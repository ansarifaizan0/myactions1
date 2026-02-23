        echo " installing gthe cowsay"
        sudo apt-get install -y cowsay
        echo "Genrate ASCII Art work"
        cowsay -f dragon "Run for cover, I am Dragon.....RAWR" > dragon.txt
      # Runs a set of commands using the runners shell
       echo "Reading the dragon file"
        cat dragon.txt