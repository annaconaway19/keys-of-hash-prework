class Hash
  def keys_of(*arguments)
    # code goes here
    animal_array = []
    self.each do |animal, place|
      if arguments.include?(place)
        animal_array << animal
      end
    end
  animal_array
  end
end
