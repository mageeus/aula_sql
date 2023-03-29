-- select
--     businessentityid as ID, firstname as PrimeiroNome, middlename as NomeMeio, lastname as UltimoNome
-- from
--     person.person as Pessoa


-- select
--     businessentityid as ID, firstname + ' ' + isnull(middlename, '') + ' ' + lastname as NomeCompleto
-- from
--     person.person as Pessoa
-- order by
--     firstname

-- select 
--     productid as ID,
--     name as Nome,
--     ReorderPoint as PontoDeSuprimento
-- from
--     production.product

-- select
--     PAIS.CountryRegionCode as CodigoRegiao,
--     PAIS.name as NomePais,
--     PAIS.ModifiedDate as DataAtualizada
-- from
--     person.countryregion as PAIS

-- select
--     CurrencyCode as CodigoMoeda,
--     Name as NomeMoeda,
--     ModifiedDate as DataAtualizada
-- from 
--     sales.currency


--seleciona os primeiros 10 registros de uma tabela
-- select top 10 * from person.person

--ordena a tabela usando um campo especifico (funciona ate msm se vc n estiver selecionando o campo de ordenacao)
-- select  top 10 firstname, middlename, lastname from person.person order by firstname, lastname

--asc ordena de maneira crescente e desc decrescente



-- SELECT
--     businessentityid as ID, 
--     firstname as PrimeiroNome,
--     MiddleName as NomeMeio,
--     LastName as UltimoNome
-- FROM
--     person.person as Pessoa
-- WHERE
--     Pessoa.businessentityid < 100 and firstname like 'g%'


select 
    *
from
    Purchasing.PurchaseOrderHeader