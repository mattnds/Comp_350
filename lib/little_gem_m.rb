require "little_gem_m/version"
require "little_gem_m/hola"
module LittleGemM
 def self.hi(n = "Default Name")
 hola = Hola
 Hola.name(n)
 end
end
