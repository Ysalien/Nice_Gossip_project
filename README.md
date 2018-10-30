## Nice Gossip Project

Première app réalisé avec PostgreSQL et mise en ligne sur Heroku : https://nice-gossip-project.herokuapp.com/

Le site permet de visualiser des gossips (model Gossip seedé avec Faker).
Une navbar permet une redirection sur la page home elle-même, ainsi que les pages contact et Team.
Chaque titre de gossip est cliquable et permet de consulter le gossip sur une page qui lui est propre.
Pour les plus fous, si on tape ce chemin : '/welcome/tutapestonprénomici', ça ajoutera ton prénom après le bienvenue en page d'accueil. Du fun en perspective.

Un design incroyable et so girly réalisé en css et bootstrap (navbar et card).

##### NB
- Pour checker les routes : config > routes.rb
- Pour checker le model : app > models > gossip.rb
- Pour checker la table du model : db > migrate
- Pour checker le controller : app > controllers > static_controller.rb
- Pour checker les views : app > views > static
- Pour checker le css : app > assets > stylesheets > application.css
- Pour checker le bootstrap : app > views > users > hom.html.erb + gossip.html.erb (le code)
                              app > views > layouts > application.html.erb (le lien à mettre dans le header) 
