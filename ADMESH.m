function ADMESH
%
% ADMESH v1.1.10 2014
% ADvanced Mesh Generator for hydrodynmaic models
%
% ADMESH is a two-dimensional, automatic unstructured mesh generator for 
% shallow water models. Starting with only target minimum and maximum element
% sizes and points defining the boundary and bathymetry/topography of the 
% domain, the goal of the mesh generator is to automatically produce a 
% high-quality mesh from this minimal set of input. From the geometry 
% provided, properties such as local features, curvature of the boundary, 
% bathymetric/topographic gradients, and approximate flow characteristics can 
% be extracted, which are then used to determine local element sizes. The 
% result is a high-quality mesh, with the correct amount of refinement where 
% it is needed to resolve all the geometry and flow characteristics of the 
% domain.
%
% Developers: 
%           Colton Conroy   - conroy.51@osu.edu
%           (colton.conroy@columbia.edu & coltonjconroy@gmail.com)
%           Dustin West     - west.425@osu.edu
%           Ethan Kubatko   - kubatko.3@osu.edu
%           
% Department of Civil and Environmental Engineering
% and Geodetic Science, The Ohio State University,
% 470 Hitchcock Hall, 2070 Neil Avenue, Columbus,
% OH 43210, USA

%--------------------------------------------------------------------------
% Add libraries path
%--------------------------------------------------------------------------
if ispc
    
    addpath(genpath([cd '\libraries'])); % Store current path
    
elseif ismac
    
    addpath(genpath([cd '/libraries'])); % Store current path
    
else
    
    errordlg('ADMESH is not written for this platform.','ADMESH')

end

%--------------------------------------------------------------------------
% Start ADMESH Program
%--------------------------------------------------------------------------
ADMESH_v_1_1_12

end