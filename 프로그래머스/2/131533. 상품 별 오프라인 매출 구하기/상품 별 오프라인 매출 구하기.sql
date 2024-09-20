-- 코드를 입력하세요
SELECT P.PRODUCT_CODE, SUM(O.SALES_AMOUNT) * P.PRICE AS SALES
FROM PRODUCT AS P
JOIN OFFLINE_SALE AS O
ON P.PRODUCT_ID = O.PRODUCT_ID
GROUP BY P.PRODUCT_CODE
ORDER BY SALES DESC, P.PRODUCT_CODE;

# SELECT PRODUCT_CODE,
#        SUM(SALES_AMOUNT)*PRICE SALES
# FROM OFFLINE_SALE S LEFT JOIN PRODUCT P ON S.PRODUCT_ID = P.PRODUCT_ID
# GROUP BY PRODUCT_CODE
# ORDER BY SALES DESC, PRODUCT_CODE