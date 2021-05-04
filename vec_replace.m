% Ronnie Silva
% Lab 4
% Question 3
function [ out_vec ] = vec_replace ( v1 , x1 , x2 , x3 ) 
  v1_length = length ( v1 ) ;
  elements = ( x1 : x2 : v1_length ) ;
  v1( elements ) = x3 ;
  out_vec = v1 ;
endfunction
