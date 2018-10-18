class IntegerList
  def self.duplicate_remover(array)
    array.group_by(&:itself).keys
  end
end
