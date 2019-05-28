require "pry"

class Hash
  def keys_of(*arguments)
  b = []

  self.map do |hash_key, v|
    arguments.map do |key|
      if v == key
        b << hash_key
        end
      end
    end
    b
  end
end
