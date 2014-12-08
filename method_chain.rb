class Log

  def premiere
    var = seconde
    34 + var
    self
  end

  def +(elem)
    "t'inquiète tout va bien je gère"
  end

  def seconde
    12
  end

end

puts Log.new.premiere

l = Log.new

puts l.premiere + l.seconde

puts l.premiere.seconde
