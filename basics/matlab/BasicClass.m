classdef BasicClass
    properties
       Value {mustBeNumeric}
    end
    methods
       function r = roundOff(obj)
          r = round([obj.Value],1);
       end
       function r = multiplyBy(obj,n)
          r = [obj.Value]*n;
       end
    end
 end