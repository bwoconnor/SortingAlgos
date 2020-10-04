function [array] = bogoSort(array)
while(~issorted(array)) 
    array = array(randperm(length(array)));
end
end
