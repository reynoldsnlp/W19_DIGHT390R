# Schedule

#### Wed, 09 Jan

* Spend at least 2 hours working on [this tutorial](http://wiki.apertium.org/wiki/Apertium_New_Language_Pair_HOWTO)

#### Mon, 14 Jan

* Read [wikipedia article about Rule-Based Machine Translation](https://en.wikipedia.org/wiki/Rule-based_machine_translation)
* Read [wikipedia article about Transfer-based MT](https://en.wikipedia.org/wiki/Transfer-based_machine_translation)
* Finish [this tutorial](http://wiki.apertium.org/wiki/Apertium_New_Language_Pair_HOWTO)
  * Complete the implementation of `dictionary<-->recnik`
  * Complete the paradigm for `videti`
  * Complete the pronouns
* Choose a language pair for your Unit 1 assignment:
  * You should know at least one of the languages.
  * You can choose whether to use closely-related languages (easier) or not.
  * Ideally, at least one of the languages will already have digital dictionaries.

#### Wed, 16 Jan

* Read [wikipedia article about Interlingual MT](https://en.wikipedia.org/wiki/Interlingual_machine_translation)
* Read [wikipedia article about UNL](https://en.wikipedia.org/wiki/Universal_Networking_Language)
* Read [wikipedia article about Pivot language](https://en.wikipedia.org/wiki/Pivot_language)
* Spend at least 90 mins working on your chosen language pair

#### Wed, 23 Jan

* Create a github repository for your apertium language pair.
  * To the extent that it is legal, all resources for your pair should be copied/linked in your repository. Create a README.md file to explain how to set up and use your translation system.
* Spend at least 4 hours working on your pair.

#### Mon, 28 Jan

* Read [BLEU at your own risk](https://medium.com/@rtatman/evaluating-text-output-in-nlp-bleu-at-your-own-risk-e8609665a213)
  * Think about which evaluation metric is most appropriate for your language pair
* Keep working on your language pair (commit often and push to your repo)

#### Wed, 30 Jan

* Finish your toy apertium translation model
   * I should be able to `make` to compile the binaries, and then run `bash tests.sh` and see your output
   * I recommend setting up `tests.sh` the sooner the better. That way you can check your own work and add more test sentences as you go.
      * Copy `tests.sh` from my apertium_HOWTO solution.
      * Replace the test sentences with your own.
      * Change the filenames in the long shell command to match the filenames in your project.
