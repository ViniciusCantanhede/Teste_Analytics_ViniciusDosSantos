-- Primeira consulta

SELECT 
    Produto, 
    Categoria, 
    SUM(Vendas_totais) AS Total_Vendas
FROM 
    dados
GROUP BY 
    Produto, Categoria
ORDER BY 
    Total_Vendas DESC;


-- Segunda consulta

SELECT 
    Produto, 
    Categoria, 
    SUM(Vendas_totais) AS Total_Vendas
FROM 
    dados
WHERE 
    Mes = '2023-06'
GROUP BY 
    Produto, Categoria
ORDER BY 
    Total_Vendas ASC;

