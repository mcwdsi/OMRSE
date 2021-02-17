#!/usr/bin/env python3

import os
import yaml
import click
import logging
import pandas as pd

logging.basicConfig(level=logging.INFO)


@click.group()
def cli():
    pass


@cli.command()
@click.option('-i', '--input', type=click.Path(exists=True),
              help="""
                path to a TSV to be summarised.
                """)
def sort(input):
    try:
        df = pd.read_csv(input, sep="\t")
        df['?s']=df['?s'].str.replace('<http://purl.obolibrary.org/obo/','')
        df['?s']=df['?s'].str.replace('<http://www.geneontology.org/formats/oboInOwl#','oio:')
        df['?s']=df['?s'].str.replace('<http://www.w3.org/2000/01/rdf-schema#','rdfs:')
        df['?s']=df['?s'].str.replace('_',':')
        df['?s']=df['?s'].str.replace('>','')
        df['?p']=df['?p'].str.replace('<http://purl.obolibrary.org/obo/','')
        df['?p']=df['?p'].str.replace('<http://www.w3.org/2002/07/owl#','owl:')
        df['?p']=df['?p'].str.replace('<http://purl.org/dc/terms/','dc:')
        df['?p']=df['?p'].str.replace('<http://www.geneontology.org/formats/oboInOwl#','oio:')
        df['?p']=df['?p'].str.replace('<http://www.w3.org/2000/01/rdf-schema#','rdfs:')
        df['?p']=df['?p'].str.replace('_',':')
        df['?p']=df['?p'].str.replace('>','')
        
        df['o']=df['?s'].str.replace('[:][0-9]+','',regex=True)
        print(df['o'].value_counts())
        df.to_csv(input, sep='\t', index=False)
    except Exception as e:
        print(f"{input} could not be loaded")
        print(e)
        

if __name__ == '__main__':
    cli()
