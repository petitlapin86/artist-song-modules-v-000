module Memorable

  def self.reset_all
  @@songs.clear
  end

  def self.count
  self.all.count
  end

  def self.reset_all
  self.all.clear #can delete all artists
  #end

  def self.count
  @@artists.count #can keep track of/count artists
  end



end
