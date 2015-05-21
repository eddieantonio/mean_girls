class Hash
  alias :original_fetch :fetch

  def fetch(key, &block)
    raise KeyError.new "Stop try to make fetch happen! It's not going to happen!"
  end
end
