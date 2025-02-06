## Use Cases

### Representing US Census Housing Units for Exposome Research

We currently have a need to integrate American Community Survey (ACS) data for Florida with other environmental datasets in a graph database to support exposome research. These data capture measures of aggregates of households within a particular region in the US (e.g., Census tracts, counties, etc.).

### Representing Synthetic Ecosystem for the Modeling Infectious Disease Agent Study

We previously had a use case to represent households and housing units in the Modeling Infectious Disease Agent Study (MIDAS) Informatics Services Group (ISG). Specifically, we represented synthetic ecosystem datasets, which are datasets that are derived from so-called "micro-samples" of actual census data.  To build agent-based epidemic simulators, researchers will often take samples of census data and expand them back up to the size of the entire population according to statistical algorithms that ensure the re-created overall population dataset matches the actual population in terms of race, gender, ethnicity, geographical distribution, and so on.

For modelers, finding a synthetic ecosystem that meets their needs in terms of geography, other entities represented (such as households, schools, and workplaces) is a key issue.  Therefore, we built the Ontology-based Catalog for Infectious Disease Epidemiology (OBC.ide) to help modelers and analysts find synthetic ecosystems and other information resources.

We wish to transform some existing synthetic ecosystem data into RDF and need key ontology classes for it.  Two of these classes are housing unit and household.

## Background Information
Because the data for our use cases are based on US Census data, we propose initially to use definitions from the US Census:

**household**: The Census defines it as ...<em>all the people who occupy a housing unit.</em>  Source: http://www.census.gov/cps/about/cpsdef.html.

**housing unit**: The Census says  <em>A house, an apartment or other group of rooms, or a single room, is regarded as a housing unit when it is occupied or intended for occupancy as separate living quarters; that is, when the occupants do not live with any other persons in the structure and there is direct access from the outside or through a common hall.</em>

Per OMRSE, the entire apartment building would be an instance of **architectural structure**.  So each apartment unit in it is not an architectural structure.  It is a part of it.  However, in the case of a detached, single-family home, the housing unit is indeed an architectural structure.

So at minimum, a housing unit is a part of an architectural structure (the reflexivity of part of handles the single-family home case).

The Census criterion of direct access from outside or through a hall common to other housing units is a good one.  Also we note that mobile homes are sufficiently attached to the ground when serving as a housing unit to meet the definition of 'architectural structure'.

One key issue to decide is what about house boats and recreational vehicles?  They clearly are not architectural structures (lack connection to ground).  But they serve a particular housing function.

Here is how the US Census addresses the issue: <em>Both occupied and vacant housing units are included in the housing unit inventory, except that recreational vehicles, boats, vans, tents, railroad cars, and the like are included only if they are occupied as someone's usual place of residence. Vacant mobile homes are included provided they are intended for occupancy on the site where they stand. Vacant mobile homes on dealer's sales lots, at the factory, or in storage yards are excluded from the housing unit inventory.</em>  Source: https://www.census.gov/popest/about/terms/housing.html.

So a house boat or a recreational vehicle is only a housing unit if it is someone's "usual place of residence", else it is not.  A mobile home is only a housing unit if it is an architectural structure.

## Definitions
- **housing unit**: A material entity that has as parts one or more sites large enough to contain humans, has as part one or more material entities that separates it from other sites, and bears a residence function.

- **household**: A human or collection of humans that occupies a housing unit by storing their possessions there and habitually sleeping there thereby participating in the realization of that housing unit's residence function.

This definition is intended to cover vehicular residences, architectural residences, natural geological formation residences, and other types of material entities that can serve as housing for someone.

- **residence function**: A function that inheres in a material entity and, if realized, is realized by protecting persons and their possessions from weather and by some person or group of persons habitually sleeping in at least one site that is contained by that material entity.

For the U.S. Census, architectural structures that bear a residence function and vehicles that are realizing a residence function, are housing units.  Also, the U.S. Census says a mobile home does not bear a residence function until it becomes an architectural structure (it is suitably sited and anchored to the ground).

Similarly, tents are not housing units unless they are realizing a residence function.  A tent does not have as "firm [a] connection between its foundation and the ground" so we would exclude them as architectural structures.  They don't fit category of vehicle or natural formation either, but may still be important to include to cover folks who are unhoused and live on the streets.


To make it easier to relate a person or household to the housing unit they live in, we created the object property **lives in** (OMRSE:00000260). This object property relates a household to another material entity.

- **lives in**: A relation between a household and a material entity that the household stores their possessions in and sleeps in habitually.
