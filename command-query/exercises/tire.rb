class Tire

 def initialize
   @initially_flat = false
   @punctures = 0
 end

 def flat?
   @initially_flat
 end

 def blow_out
   @punctures += 1
   if @punctures >=1
     @initially_flat = true
   end
 end

end
