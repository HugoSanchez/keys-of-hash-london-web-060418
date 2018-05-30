class Hash
  def keys_of(*arguments)
    matches = []
    Hash.each do |key, value|
      if arguments.include?(value)
        matches << value
  end
end