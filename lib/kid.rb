require_relative './dance_module.rb'
require_relative './class_methods_module.rb'

class Kid
include FancyDance::ClassMethods
extend FancyDance::InstanceMethods

attr_accessor :name

 def initialize(name)
   @name = name
 end
end
