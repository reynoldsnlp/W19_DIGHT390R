# Unsupervised MT

This is my summary of [this Facebook AI blog post](https://code.fb.com/ai-research/unsupervised-machine-translation-a-novel-approach-to-provide-fast-accurate-translations-for-more-languages/) from Aug 2018.

## Why unsupervised?

* There are 6500 languages in the world.
* Only a very small percentage of them have resources to be implemented with state-of-the-art MT
* No parallel corpora needed!

## 1. Word-by-word translation

* Discover cross-lingual word embeddings
    * Embeddings in different languages share similar neighborhood structure (probably due to the fact that all languages describe the same world)
    * [Their system](https://arxiv.org/abs/1710.04087) automatically learns to rotate embeddings to make them match.
        * Takes advantage of adversarial training
    * This approach outperforms ***supervised*** approaches for several language pairs!
    * See [the visualization gif](https://code.fb.com/wp-content/uploads/2018/08/Translations-544-3.gif).
* The result is a word-by-word translation system (aka a "dictionary")

## Translating sentences

* Word-by-word translation is awful, no matter where dictionary comes from.
* Enter the language model!
    * Make local edits to improve word-by-word translations
    * Result is a "ground truth" (i.e. "gold standard") corpus (`A` to `B`)
* **Back translation**
    * Use this corpus to train an MT system in opposite direction (`B` to `A`)
* Repeat this as many times as desired.

## Best of both worlds

1. Unsupervised neural model
    * More fluent than word-by-word translation, but still low quality
    * Good enough to serve as back translation data.
    * Performance like supervised model with 100,000 parallel sentences
1. Phrase-based MT
    * Performed better on low-resource languages
    * Correct words, but less fluent
    * New state-of-the-art for unsupervised models
1. Best of both worlds
    * Start from trained neural model
    * Trained it with additional back-translated sentences from the phrase-based model
    * Dramatically improved BLEU scores over state-of-the-art
        * Distant language pairs (Eng-Rus)
        * Low-resource languages (Eng-Rom)
        * Extremely low-resource AND distant (Eng-Urd)
    * Some [example](https://code.fb.com/wp-content/uploads/2018/08/GermanA.png) [translations](https://code.fb.com/wp-content/uploads/2018/08/GermanB.png) (Deu-Eng)

## Beyond MT

* This method of bootstrapping "ground truth" data without supervision in a virtuous cycle could potentially be applied to many other domains of machine learning.
