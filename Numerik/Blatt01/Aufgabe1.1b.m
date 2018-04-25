format long
function euler(x,n)
  k=0;
  sum=0;
while k <= n
  sum+=(x^k)/factorial(k);
  k+=1;
end
printf("Ergebnis für n =");
disp(n);
printf("  ");
disp(1/sum);
printf("\n")
endfunction 

printf("1.1 b) : ")
printf("\n")
i=3
while i <= 30
  euler(5.5, i);
  i+=3;
end 
