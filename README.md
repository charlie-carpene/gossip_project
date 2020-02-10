# Bienvenue

### Qu'y a-t-il dans ce répo ?

* Un site web qui tourne avec Ruby on Rails
* Une db à remplir via le seed

**Prérequis**

Pour tester le site il faut :
* Télécharger ou cloner le répo.
* Depuis son terminal, lancer un `bundle install` lorsque vous êtes situé dans le répo.
* Initialiser les migrations via `rails db:migrate`
* Initialiser la base de donnée via `rails db:seed` (il y a 5 potins et 3 users).

**Tester le site**
* Depuis le repo entrer `rails server`
* Ouvrir un navigateur et entrer `localhost:3000/home`
* Pour un accueil personnalisé en fonction des 3 users faire `localhost:3000/welcome/:id` en choisissant un `:id` entre 1 et 3.
* 
