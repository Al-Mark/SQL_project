-- Курсовой проект Марковский А.А.
-- Здесь представлены SELECT - запросы, Представления и UPDATE - команды

USE setp;


-- Группировка поставщиков и заказчиков по секциям 
SELECT 
	p.id, p.company_name as provider, c.id, c.company_name as customer, tr.name as trading_section
FROM 
	providers p
JOIN
	trading_sections tr	ON tr.id = p.trading_section_id
JOIN 
	customers c ON tr.id = c.trading_section_id;


-- торги, секции и заказчики 
SELECT 
 	tr.name as `section`, c.company_name as customers, b.name as bidding   
FROM 
	biddings b
JOIN
	trading_sections tr ON b.trading_section_id = tr.id 
JOIN
	customers c ON tr.id = c.trading_section_id ORDER BY tr.id ;


-- Количество денег на счете поставщика
SELECT 
	p.company_name AS provider, f.bank_name, f.account_amount AS amount
FROM 
	providers p
JOIN 
	finance f ON p.id = f.finance_id 
ORDER BY amount DESC;


-- Заменяю позиции со значением 0 на нормальное значение
UPDATE 
	finance 
SET
	consolidated_account = FLOOR((RAND() * (999999999999999999-100000000000000000+1))+100000000000000000) WHERE consolidated_account = 0;

UPDATE 
	finance 
SET
	corresponding_account = FLOOR((RAND() * (999999999999999999-100000000000000000+1))+100000000000000000) WHERE corresponding_account = 0;


-- Платежные реквизиты поставщика
SELECT 
	p.company_name AS provider, p.iec, p.itn, f.bank_name as bank, f.bic, f.consolidated_account, f.corresponding_account 
FROM 
	providers p 
JOIN
	finance f ON p.id = f.finance_id ;
	


-- Представление. Контракты, заключенные между поставщиками и заказчиками, сортированные по цене от большей к меньшей

CREATE VIEW contracts_list AS
SELECT 
	c.company_name as customer, p.company_name as provider, c2.name as contract, c2.contract_value 
FROM 
	providers p
JOIN 
	contracts c2 ON p.id = c2.provider_id
JOIN 
	customers c ON c.id = c2.customer_id 
ORDER BY c2.contract_value DESC ;

SELECT * FROM contracts_list;


-- Представление. Поставщики, их заявки на торги и типы торгов.
CREATE VIEW biddings_list AS
SELECT 
	p.company_name AS provider, b.name as bidding, bt.name as `type`, r.status as requests_status
FROM 
	biddings b
JOIN
	bidding_types bt ON b.bidding_type_id = bt.id 
JOIN 
	requests r ON b.id = r.to_bidding_id 
JOIN
	providers p ON r.from_provider_id = p.id;
	
SELECT * FROM biddings_list;



