SELECT  DISTINCT orderNumber,count(productCode) ,priceEach FROM `orderdetails` WHERE priceEach>100 and productCode like'S18%'
group by orderNumber;

SELECT * FROM `payments` WHERE paymentDate like '%-%-05' or paymentDate like '%-%-06';

SELECT customerNumber,creditLimit,country,phone FROM `customers` where  country='USA' and phone like '%5555%'
order by creditLimit desc limit 5;
