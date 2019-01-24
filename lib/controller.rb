#-création d un potin
#-affichage de la liste des potins
#-détruire un potin
#Chaque méthode devra faire le lien avec le model et la view

require "model"
#require 'view'

class Controller



  def create_gossip
    gossip = Gossip.new("Jean-Michel Concierge", "Féfé est de Bordeaux") #pour le moment, le contenu du gossip est en dur dans le code. L'utilisateur ne peut pas le changer.
    gossip.save
  end	

  
end
