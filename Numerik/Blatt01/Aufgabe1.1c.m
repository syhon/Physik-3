format long
function euler(x,n)
  k=0;
  sum=0;
while k <= n
  sum+=(x^k)/factorial(k);
  k+=1;
end
printf('Ergebnis fuer n =');
disp(n);
printf('  ');
disp(sum^11);
printf('\n')
endfunction

printf('1.1 c) : '')
printf("\n")
i=3
while i <= 30
  euler(-0.5, i);
  i+=3;
end
