%{
Função 'hello_world'
A função hello_world.m retorna a string 'Hello World!'
A diretiva %#codegen indica que o código MATLAB destina-se à geração de código.
%}
  
function y = hello_world 
%#codegen
y = 'Hello World!';

