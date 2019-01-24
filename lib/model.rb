require 'csv'


 #my_gossip = Gossip.new(author, content)#=> Créé une instance de potin, sauvergardée juste dans cette variable
 #my_gossip.save #=> Sauvegarde l'instance de potin dans le CSV correspondant, en créant une nouvelle ligne dans mon fichier CSV

 class Gossip
   attr_reader :content, :author
   def initialize(author, content)
    @content = content
    @author = author
   end

   def save
   h << [@author, @content]
   CSV.open("../db/gossip.csv", "a") {|csv| h.to_a.each {|elem| csv << elem} }
   end
  end	

end