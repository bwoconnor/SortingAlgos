function [array] = selectionSort(array)
for i = 1:length(array)-1
    currPosition = i;
   for j = i:length(array)
      if array(j) < array(currPosition)
          currPosition = j;
      end
   end
   temp = array(i);
   array(i) = array(currPosition);
   array(currPosition) = temp;
end
end
