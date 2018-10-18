class IntegerList
  def self.duplicate_remover(array)
    remove_non_integers(array)
    array.group_by(&:itself).keys
  end

  private

  def self.remove_non_integers(array)
    array.compact!
    array.delete_if {|element| element == element.to_s}
  end
end
