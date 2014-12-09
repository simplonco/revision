require 'singleton'

class Configurator
  include Singleton

  def initialize
    @params = File.open("config.xml") {|f| f.read}
    puts @params
  end
end

un = Configurator.instance
deux = Configurator.instance

puts un.inspect
puts deux.inspect
