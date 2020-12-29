# 6. We have chars mapping: A => T, C => G. You need to create a converter for strings with the results:
# "ATTGC" -> returns "TAACG", "GTAT" -> returns "CATA"

def Converter(string)
    string.gsub(/[ATCG]/,"A"=>"T","T"=>"A","C"=>"G","G"=>"C")
  end
  
  puts Converter("ATTGC")
  puts Converter("GTAT")