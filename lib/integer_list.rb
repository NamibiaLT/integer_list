class IntegerList
  def self.duplicate_remover(array)
    remove_non_integers(array)
    array.group_by(&:itself).keys
  end

  def self.remove_non_integers(array)
    array.compact!
    array.reject{|string| string.to_s}
  end
end
