 class DNA {

  // The genetic sequence
  char[] genes;
  
  float fitness;
  
  // Constructor (makes a random DNA)
  DNA(int num) {
  }
  
  // Converts character array to a String
  String getPhrase() {
    return new String(genes);
  }
  
  // Fitness function (returns floating point % of "correct" characters)
  void calcFitness (String target) {
  }
  
  // Crossover
  DNA crossover(DNA partner) {
  }
  
  // Based on a mutation probability, picks a new random character
  void mutate(float mutationRate) {
  }
}
