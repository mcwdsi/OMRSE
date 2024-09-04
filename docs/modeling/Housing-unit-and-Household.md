## Background
We have a use case to represent households and housing units in the Modeling Infectious Disease Agent Study (MIDAS) Informatics Services Group (ISG). Specifically, we are representing synthetic ecosystem datasets, which are datasets that are derived from so-called "micro-samples" of actual census data.  To build agent-based epidemic simulators, researchers will often take samples of census data and expand them back up to the size of the entire population according to statistical algorithms that ensure the re-created overall population dataset matches the actual population in terms of race, gender, ethnicity, geographical distribution, and so on.

For modelers, finding a synthetic ecosystem that meets their needs in terms of geography, other entities represented (such as households, schools, and workplaces) is a key issue.  We are building the Ontology-based Catalog for Infectious Disease Epidemiology (OBC.ide) to help modelers and analysts find synthetic ecosystems and other information resources.

We wish to transform some existing synthetic ecosystem data into RDF and need key ontology classes for it.  Two of these classes are housing unit and household.
## Preliminaries 
Because our synthetic ecosystem data are based on US Census data, we propose initially to use definitions from the US Census:

<b>household</b>: The Census defines it as ...<i>all the people who occupy a housing unit.</i>  <a href="http://www.census.gov/cps/about/cpsdef.html">source</a>

<b>housing unit</b>: The Census says  <i>A house, an apartment or other group of rooms, or a single room, is regarded as a housing unit when it is occupied or intended for occupancy as separate living quarters; that is, when the occupants do not live with any other persons in the structure and there is direct access from the outside or through a common hall.</i>  ibid

Per OMRSE, the entire apartment building would be an instance of <b>architectural structure</b>.  So each apartment unit in it is not an architectural structure.  It is a part of it.  However, in the case of a detached, single-family home, the housing unit is indeed an architectural structure.

So at minimum, a housing unit is a part of an architectural structure (the reflexivity of part of handles the single-family home case).

The Census criterion of direct access from outside or through a hall common to other housing units is a good one.  Also we note that mobile homes are sufficiently attached to the ground when serving as a housing unit to meet the definition of 'architectural structure'.

One key issue to decide is what about house boats and recreational vehicles?  They clearly are not architectural structures (lack connection to ground).  But they serve a particular housing function.

Here is how the US Census addresses the issue: <i>Both occupied and vacant housing units are included in the housing unit inventory, except that recreational vehicles, boats, vans, tents, railroad cars, and the like are included only if they are occupied as someone's usual place of residence. Vacant mobile homes are included provided they are intended for occupancy on the site where they stand. Vacant mobile homes on dealer's sales lots, at the factory, or in storage yards are excluded from the housing unit inventory.</i>  <a href="https://www.census.gov/popest/about/terms/housing.html">source</a>

So a house boat or a recreational vehicle is only a housing unit if it is someone's "usual place of residence", else it is not.  A mobile home is only a housing unit if it is an architectural structure.
## Definitions
housing unit: a material entity that has as parts one or more sites that serve to (1) protect persons and their possessions from weather (wind, rain, sun, snow) and (2) are designed for sleeping of said persons.

In this sense a cave is not a housing unit until someone adapts it for sleeping there regularly.  This definition seems to cover vehicular residences, architectural residences, and natural geological (and maybe other natural?) formation residences.

Many residences also serve as places to prepare and eat food.

<b>Residence function</b> - the function of a material entity, with one ore more sites as proper parts and that are large enough to contain humans, to protect persons and their possessions from weather and for one ore more of its sites to be the place where humans sleep.

For the U.S. Census then, architectural structures that bear a residence function and vehicles that are realizing a residence function, are housing units.  Also, the U.S. Census says a mobile home does not bear a residence function until it becomes an architectural structure (it is suitably sited and anchored to the ground).

Remaining issue: tents.  For U.S. Census, tents are not housing units unless they are realizing a residence function.  A tent does not have as "firm [a] connection between its foundation and the ground" so we would exclude them as architectural structures.  They don't fit category of vehicle or natural formation either.  

housing unit - a material entity that bears a residence function and that has one or more sites as proper parts that contribute to the realization of this function, whereby 

Okay, so key problem is capturing doors to common hallways.  The idea is that sites are connected to outside via doors (they're connected by windows, too, but let's assume we can define the difference adequately) or they're connected to a common, public area.  Wow, what do we mean by public?  Do we need to include the idea of privacy in the definition of housing unit?

A housing unit could have both a door to a common hallway and a door outside to a private, fenced in area.  Or even a door out to a deck.

Plus, per the definition of 'site' in BFO, each room is a site.

So if we say door has to be outside, we cannot define apartments adequately.  If we say also that door could be to another site, that's too inclusive (then every room is a housing unit).  

So the key is to differentiate the common apartment hallway from the foyer of your house.  Which I think brings us back to privacy.

After discussion, we have figured out that the solution is that a housing unit is distinguished by being the bearer of exactly one residence function, which is designed into the structure by humans.  So, each apartment, house, townhouse, tent, RV, etc. is a collection of sites that is the bearer of one residence function.
