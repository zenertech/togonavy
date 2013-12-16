# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Post.delete_all
User.delete_all
Page.delete_all
zener = User.create(nom: 'zener' , prenom: 'bob' , organisme: 'marine_nationale', qualite: 'manager', droit: 0 , etat: 0)
mandela = User.create(nom: 'mandela' , prenom: 'nelson' , organisme: 'zulu', qualite: 'manager', droit: 1 , etat: 1)
panajuba = User.create(nom: 'panajuba' , prenom: 'innocent' , organisme: 'Acuitas', qualite: 'manager', droit: 1 , etat: 0)

zener.posts.create(title: 'essai_de_post', body: 'ceci est un message a caractere personnel' , etat: 0)
mandela.posts.create(title: 'post_trial', body: 'this is private message' , etat: 1)
panajuba.posts.create(title: 'post_acuitas', body: 'Acuitas sponsor officiel de la Marine' , etat: 0)

Page.create([{nom: 'Presentation'} , {nom: 'Espace_Maritime'},{nom: 'Piraterie_Maritime'},{nom: 'Monde_Maritime'},{nom: 'Creation'},
             {nom: 'Moyens'} ,{nom: 'Missions'},{nom: 'Resultats'},{nom: 'Contacts'}, {nom: 'Actualites'}, {nom: 'Ports'},{nom: 'Zones'},
             {nom: 'Mesures'}])
