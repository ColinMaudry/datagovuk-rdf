PREFIX rdf: <http://www.w3.org/1999/02/22-rdf-syntax-ns#>
PREFIX rdfs: <http://www.w3.org/2000/01/rdf-schema#>
PREFIX void: <http://rdfs.org/ns/void#>
PREFIX dcterms: <http://purl.org/dc/terms/>
PREFIX foaf: <http://xmlns.com/foaf/0.1/>
PREFIX dcat: <http://www.w3.org/ns/dcat#>
PREFIX dct: <http://purl.org/dc/terms/>
PREFIX dgfr: <http://colin.maudry.com/ontologies/dgfr#>
PREFIX xs: <http://www.w3.org/2001/XMLSchema#>
PREFIX apf: <http://jena.hpl.hp.com/ARQ/property#>
PREFIX schema: <http://schema.org/>
PREFIX prov: <http://www.w3.org/ns/prov#> 
PREFIX datasets: <https://www.data.maudry.com/fr/datasets/>
PREFIX reuses: <https://www.data.maudry.com/fr/reuses/> 
 
with <http://www.data.maudry.com>
insert
{
?agent dgfr:published ?resource .
}
  where {
 ?resource dct:publisher ?agent .  }

  
  