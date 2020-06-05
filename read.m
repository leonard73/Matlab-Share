function Out=read(filename,Num,type) 
f = fopen(filename,'r');
[Out,~] = fread(f,[Num,1],type); 
fclose(f);
end