function out=Reshape(data,row,col)
out = zeros(row,col);
counter = 1;
for i = 1 : 1 : row
    for j = 1 : 1 : col
        out(i,j) = data(counter,1);
        counter = counter + 1;
    end
end
end