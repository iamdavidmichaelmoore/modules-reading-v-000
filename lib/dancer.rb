require_relative './class_methods_module.rb'
require_relative './dance_module.rb'

class Dancer
  include Dance
  #extend MetaDancing
  # When we use the include keyword, we all our classes to use all of the methods of the included module as instance moethds.
  # However, to lend module's methods to a class as class methods, we use the extend keyword.

  attr_accessor :name

  def initialize(name)
    @name = name
  end
end
