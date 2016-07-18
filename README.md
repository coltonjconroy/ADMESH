# ADMESH+
An automatic unstructured simplex mesh generator.

ADMESH+ is a two-dimensional, automatic unstructured mesh generator for 
shallow water models. Starting with only target minimum and maximum element
sizes and points defining the boundary and bathymetry/topography of the 
domain, the goal of the mesh generator is to automatically produce a 
high-quality mesh from this minimal set of input. From the geometry 
provided, properties such as local feature sizes, curvature of the boundary, 
bathymetric/topographic gradients, and approximate flow characteristics can 
be extracted, which are then used to determine local element sizes. The 
result is a high-quality mesh, with the correct amount of refinement where 
it is needed to resolve all the geometry and flow characteristics of the 
domain.


NOTES: 

  i. The user has the ability to ``fix" low quality elements by manually moving a node after the mesh is generated. Click on the red triangle to define the lower limit of an acceptable mesh quality, and then click the red triangle with a "+" symbol to locate each element below the limit. Once a "bad" element is located, click the blue triangle button to manually adjust the node placement.

  ii. The subdomain mesh feature is not operational in this release, but will be available in future releases. 

 

