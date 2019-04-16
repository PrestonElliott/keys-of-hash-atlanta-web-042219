class Hash
  def keys_of(arguments)
    map {|k, v| arguments.include?(v) ? key:nil}.compact
  end
end
