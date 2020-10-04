function [array] = bubbleSort(array)
for i = 1:length(array)-1
   for j = 1:length(array)-i 
      if array(j) > array(j+1)
          temp = array(j);
          array(j) = array(j+1);
          array(j+1) = temp;
      end
   end
end
end
