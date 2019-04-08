# Schedule

#### Wed, 09 Jan

* NEXTTIME: XML tutorial
* NEXTTIME: basic overview of Croatian verbs and nouns (NOM/ACC)
* NEXTTIME: start by doing tutorial up through analyzer, show how analyzers work, then move on
* Spend at least 2 hours working on [this tutorial](http://wiki.apertium.org/wiki/Apertium_New_Language_Pair_HOWTO)
* NEXTTIME: include [the transfer rule intro](http://wiki.apertium.org/wiki/A_long_introduction_to_transfer_rules), too.

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
      * Copy [tests.sh](RBMT/apertium_HOWTO/tests.sh) from my apertium_HOWTO solution.
      * Replace the test sentences with your own.
      * Change the filenames in the long shell command to match the filenames in your project.

#### Mon, 04 Feb

* REALLY finish your toy apertium translation model
* Install my [MT Virtual Machine](http://reynoldsnlp.com/Lubuntu_MT.ova) in VirtualBox

#### Wed, 06 Feb

* Read [Wikipedia: Statistical machine translation](https://en.wikipedia.org/wiki/Statistical_machine_translation)
* Complete [this tutorial for a baseline system](http://www.statmt.org/moses/?n=Moses.Baseline)

#### Mon, 11 Feb

* Read [Moses overview page](http://www.statmt.org/moses/?n=Moses.Overview)
* Finish the baseline system tutorial.

#### Tue, 19 Feb

* Finish Moses [phrase-based tutorial](http://www.statmt.org/moses/?n=Moses.Tutorial)

#### Wed, 20 Feb

* Start course.fast.ai
  * Set up Kaggle Kernels account
  * Watch videos and follow instructions

#### Mon, 25 Feb

* Finish [lesson 1](https://course.fast.ai/videos/?lesson=1) of course.fast.ai
* Quiz on Lesson 1

#### Wed, 27 Feb

* Finish [lesson 2](https://course.fast.ai/videos/?lesson=2) on course.fast.ai
* Quiz on Lesson 2

#### Mon, 4 Mar

* Review lesson 1 and lesson 2
* Be prepared to explain the use of tensors to compute regressions.

#### Wed, 6 Mar

* Read [Documentation on numpy indexing](https://docs.scipy.org/doc/numpy/reference/arrays.indexing.html)
* Quiz on indexing

#### Mon, 11 Mar

* Quiz on Lesson 3, if not finished last time
* Finish [lesson 3](https://course.fast.ai/videos/?lesson=3) on course.fast.ai

#### Wed, 13 Mar

* Finish [lesson 4](https://course.fast.ai/videos/?lesson=4) on course.fast.ai
* Quiz on Lesson 4

#### Mon, 18 Mar

* CLASS CANCELLED

#### Wed, 20 Mar

* Finish [lesson 5](https://course.fast.ai/videos/?lesson=5) on course.fast.ai
* Quiz on Lesson 5

#### Mon, 25 Mar

* Finish [lesson 6](https://course.fast.ai/videos/?lesson=6) on course.fast.ai
* Quiz on Lesson 6

#### Wed, 27 Mar

* (optional) Watch [lesson 7](https://course.fast.ai/videos/?lesson=7) on course.fast.ai
* Watch [lesson 11](http://course18.fast.ai/lessons/lesson11.html)
* Quiz on Lesson 11

#### Mon, 1 Apr

* Watch [visual tutorial of neural seq2seq](http://jalammar.github.io/visualizing-neural-machine-translation-mechanics-of-seq2seq-models-with-attention/)
* Proposal for final project/paper
    * At least one page
    * You will need to do some significant planning to be sure you know what your proposal entails.
    * If `kaggle` or `CoLab` do not have what you need, I can help set up `hikari` to fit your purposes. (NB `hikari` does NOT have GPUs, so NMT will take a long time to train)

#### Wed, 3 Apr

* Unsupervised SMT/NMT
* Work on projects

#### Mon, 8 Apr

* Work on projects

#### Wed, 10 Apr

* Work on projects

#### Mon, 15 Apr

* Work on projects

#### Mon, 17 Apr

* Work on projects

### Final Project / Paper

* 24 Apr, 3-6pm, B013 JFSB
* Whether you choose to do a project or a paper, you will present your work to the class during our scheduled final exam.
* Presentations should be ~10 mins.

#### Project

* Build your own MT model
* Evaluate your model using an appropriate metric, such as BLEU (or something better?)

* Tools to consider
    * Apertium
        * http://wiki.apertium.org/wiki/Main_Page
    * fastai/pytorch:
        * https://github.com/fastai/fastai/blob/master/courses/dl2/translate.ipynb
        * https://github.com/fastai/fastai_docs/blob/master/dev_course/dl2/translation_transformer.ipynb
    * `quick-nlp`
        * https://github.com/outcastofmusic/quick-nlp
    * `fairseq`:
        * https://github.com/pytorch/fairseq/tree/master/examples/translation
    * OpenNMT:
        * http://opennmt.net/OpenNMT-py/quickstart.html

* If you choose to use a high-level tool, such as `fairseq`, then you will be expected to do more than just create a translation model.
    * Implement it in a webapp or mobile app?
    * Perform some kind of experiment, where you systematically vary your training data or setup to see how the resulting models differ.

#### Paper

* Write a 10-12 page paper about an MT topic that is interesting to you.
    * Describe the state of the art with regard to modern MT
    * Must be new work (not recycled from a previous class/project)
* Possible topics
    * MT Evaluation (BLEU, etc.)
    * Any component of modern MT systems
        * Rule-based
            * Finite-state Transducer morphological analyzers
            * Constraint Grammar
            * Etc.
        * Neural MT
            * Word vectors / word embeddings (`word2vec`, `GloVe`, etc.)
            * Language models
            * LSTMs, etc.
            * Encoder/Decoder
            * Attention
    * Approaches not covered in this course
        * Unsupervised NMT (who knew?)
        * Transfer learning: Semi-supervised Sequence Learning, Generative Pre-Training, ElMo, ULMFit, BERT, etc. 
