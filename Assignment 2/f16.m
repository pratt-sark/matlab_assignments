function val = f16 (mat,rows,columns)
  sym = 1;
  for i = 1:rows
    for j = i:columns
      if (mat(i,j) ~= mat(j,i))
        sym = 0;
        break;
      end
    end
  end
  val = sym;
end