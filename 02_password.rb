def signup
    puts "Bienvenue dans les projets sombre de NSA! "
    puts "Veuillez vous authentifier pour acceder au dossier top-secret : "
    password = gets.chomp
    puts "Felicitations pour votre login : "
    password
  end
  
  def login(password)
    puts "Attention dossiers accessible uniquement aux personnes autorisés : "
    puts "Entrer votre code secret svp ! : "
    code_secret = gets.chomp
    until code_secret == password
      puts " vous avez saisis un mauvais code ou que vous n'êtes autorisés : "
      code_secret = gets.chomp
    end
    puts "Authentification reussi bravo et Bienvenu sur les documents top-secret : "
  end
  
  def Bienvenu_chef
    puts "bienvenu dans le monde de l'espionnage !"
    
    puts "### Top secret : ## le dossiers caché sur votre agent de liaison "
    puts" To be carrefull , vous êtes traqués par une agence appeler le B613 : "
  end
  
  def perform
    password = signup
    login(password)
    Bienvenu_chef
  end
  
  perform