require 'mapleruby'

Mapleruby.new('Matrix([[1, 2], [3, 4]])').exec

p a = "matrix.txt"
p b = " "
Mapleruby.new('ImportMatrix("a", delimiter="b")').exec

RMaple.new.importmatrix(a,b)

#Mapleruby.new('ExportMatrix("data.txt", data, delimiter=",")').exec

