% Ronnie Silva
% Lab 4
% Question 2
function [ out_vec ] = sub_vec ( v1 , x1 , x2 )
  v1_length = length ( v1 ) ;
  out_vec = v1 ( x1 : x2 : v1_length ) ; 
endfunction
