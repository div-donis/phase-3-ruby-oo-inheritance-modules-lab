module Findable

  def find_by_name(name)
    all.detect{|a| a.name == name}
  end

end
class Artist
    extend Memorable
end
class Song
    extend Memorable
end