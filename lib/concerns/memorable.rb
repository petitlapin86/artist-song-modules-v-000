module Memorable
   module ClassMethods


  def self.count
  self.all.count
  end

  def reset_all
  self.all.clear #can delete all artists
end



end
