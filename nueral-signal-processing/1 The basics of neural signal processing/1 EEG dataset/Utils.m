classdef Utils
   properties
      Value {mustBeNumeric}
   end
   methods
      function i = get_timepoint(obj, EEG, t)
         [~, i] = min(abs(EEG.times - t))
      end
    end
 end