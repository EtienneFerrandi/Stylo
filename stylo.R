library(stylo)

setwd("~/two_subcorpora1")

#textes non-lemmatisés, tokens de mots, échantillon de 1000 mots, uniquement mots-outils

#CAE-s-21
#repère placé sur la conclusion que G. Morin avait identifiée comme relevant du style de Césaire
rolling.classify(write.png.file=TRUE, classification.method = "svm", distance.measure="delta",
                 mfw=93, slice.size = 1000, slice.overlap = 990, features = "stopwords.txt",
                 milestone.points = c(1177,1889), delete.pronouns=FALSE, 
                 preserve.case=FALSE, corpus.lang="Latin"  )

#CAE-s-59
setwd("~/two_subcorpora1")
rolling.classify(write.png.file=TRUE, classification.method = "svm", distance.measure="delta",
                 mfw=93, slice.size = 1000, slice.overlap = 990, features = "stopwords.txt",
                 delete.pronouns=FALSE, 
                 preserve.case=FALSE, corpus.lang="Latin"  )

#CAE-s-145
#repère placé sur la conclusion que G. Morin avait identifiée comme relevant du style de Césaire
setwd("~/two_subcorpora1")
rolling.classify(write.png.file=TRUE, classification.method = "svm", distance.measure="delta",
                 mfw=93, slice.size = 1000, slice.overlap = 990, features = "stopwords.txt",
                 milestone.points = c(860,988), delete.pronouns=FALSE, 
                 preserve.case=FALSE, corpus.lang="Latin"  )

#CAE-s-173
#repère placé sur la conclusion que G. Morin avait identifiée comme relevant du style de Césaire
setwd("~/two_subcorpora1")
rolling.classify(write.png.file=TRUE, classification.method = "svm", distance.measure="delta",
                 mfw=93, slice.size = 1000, slice.overlap = 990, features = "stopwords.txt",
                 milestone.points = c(1093,1309), delete.pronouns=FALSE, 
                 preserve.case=FALSE, corpus.lang="Latin"  )

#CAE-s-226
#repère placé au début du paragraphe 6
setwd("~/two_subcorpora1")
rolling.classify(write.png.file=TRUE, classification.method = "svm", distance.measure="delta",
                 mfw=93, slice.size = 1000, slice.overlap = 990, features = "stopwords.txt",
                 milestone.points = c(1106,1519), delete.pronouns=FALSE, 
                 preserve.case=FALSE, corpus.lang="Latin"  )




#textes non-lemmatisés, tokens de mots, échantillon de 1000 mots, 1000 mots les plus fréquents

#CAE-s-21
#repère placé sur la conclusion que G. Morin avait identifiée comme relevant du style de Césaire
setwd("~/two_subcorpora1")
rolling.classify(write.png.file=TRUE, classification.method = "svm", distance.measure="delta",
                 mfw=1000, slice.size = 1000, slice.overlap = 990, #features = "stopwords.txt",
                 milestone.points = c(1177,1889), delete.pronouns=FALSE, 
                 preserve.case=FALSE, corpus.lang="Latin"  )

#CAE-s-59
setwd("~/two_subcorpora1")
rolling.classify(write.png.file=TRUE, classification.method = "svm", distance.measure="delta",
                 mfw=1000, slice.size = 1000, slice.overlap = 990, #features = "stopwords.txt",
                 delete.pronouns=FALSE, 
                 preserve.case=FALSE, corpus.lang="Latin"  )

#CAE-s-145
#repère placé sur la conclusion que G. Morin avait identifiée comme relevant du style de Césaire
setwd("~/two_subcorpora1")
rolling.classify(write.png.file=TRUE, classification.method = "svm", distance.measure="delta",
                 mfw=1000, slice.size = 1000, slice.overlap = 990, #features = "stopwords.txt",
                 milestone.points = c(860,988), delete.pronouns=FALSE, 
                 preserve.case=FALSE, corpus.lang="Latin"  )

#CAE-s-173
#repère placé sur la conclusion que G. Morin avait identifiée comme relevant du style de Césaire
setwd("~/two_subcorpora1")
rolling.classify(write.png.file=TRUE, classification.method = "svm", distance.measure="delta",
                 mfw=1000, slice.size = 1000, slice.overlap = 990, #features = "stopwords.txt",
                 milestone.points = c(1093,1309), delete.pronouns=FALSE, 
                 preserve.case=FALSE, corpus.lang="Latin"  )

#CAE-s-226
#repère placé au début du paragraphe 6
setwd("~/two_subcorpora1")
rolling.classify(write.png.file=TRUE, classification.method = "svm", distance.measure="delta",
                 mfw=1000, slice.size = 1000, slice.overlap = 990, #features = "stopwords.txt",
                 milestone.points = c(1106,1519), delete.pronouns=FALSE, 
                 preserve.case=FALSE, corpus.lang="Latin"  )



#textes non-lemmatisés, tokens de trigrammes de caractères d'affixes, échantillon de 1000 mots
#trigrammes d'affixes issus de la liste générée par le modèle entraîné avec SuperStyl

#CAE-s-21
#repère placé sur la conclusion que G. Morin avait identifiée comme relevant du style de Césaire
setwd("~/two_subcorpora1")
rolling.classify(write.png.file=TRUE, classification.method = "svm", distance.measure="delta",
                 mfw=336, slice.size = 1000, slice.overlap = 990, features = "3grams_affixes.txt",
                 milestone.points = c(1177,1889), delete.pronouns=FALSE, 
                 preserve.case=FALSE, corpus.lang="Latin", analyzed.features="c", ngram.size=3)

#CAE-s-59
setwd("~/two_subcorpora1")
rolling.classify(write.png.file=TRUE, classification.method = "svm", distance.measure="delta",
                 mfw=336, slice.size = 1000, slice.overlap = 990, features = "3grams_affixes.txt",
                 delete.pronouns=FALSE, analyzed.features="c", ngram.size=3,
                 preserve.case=FALSE, corpus.lang="Latin"  )

#CAE-s-145
#repère placé sur la conclusion que G. Morin avait identifiée comme relevant du style de Césaire
setwd("~/two_subcorpora1")
rolling.classify(write.png.file=TRUE, classification.method = "svm", distance.measure="delta",
                 mfw=336, slice.size = 1000, slice.overlap = 990, #features = "3grams_affixes.txt",
                 milestone.points = c(898,1013), delete.pronouns=FALSE, analyzed.features="c", ngram.size=3,
                 preserve.case=FALSE, corpus.lang="Latin"  )

#CAE-s-173
#repère placé sur la conclusion que G. Morin avait identifiée comme relevant du style de Césaire
setwd("~/two_subcorpora1")
rolling.classify(write.png.file=TRUE, classification.method = "svm", distance.measure="delta",
                 mfw=336, slice.size = 1000, slice.overlap = 990, features = "3grams_affixes.txt",
                 milestone.points = c(1093,1309), delete.pronouns=FALSE,  analyzed.features="c", ngram.size=3,
                 preserve.case=FALSE, corpus.lang="Latin"  )

#CAE-s-226
#repère placé au début du paragraphe 6
setwd("~/two_subcorpora1")
rolling.classify(write.png.file=TRUE, classification.method = "svm", distance.measure="delta",
                 mfw=336, slice.size = 1000, slice.overlap = 990, features = "3grams_affixes.txt",
                 milestone.points = c(1106,1519), delete.pronouns=FALSE, analyzed.features="c", ngram.size=3,
                 preserve.case=FALSE, corpus.lang="Latin"  )





#test sur tous les textes lemmatisés réunis en un seul (7072 mots) de sorte à pouvoir augmenter la taille de l'échantillon
#échantillion de 3000 mots
#svm classification

#mots-outils
setwd("~/two_subcorpora1")
rolling.classify(write.png.file=TRUE, classification.method = "svm", distance.measure="delta",
                 mfw=93, slice.size = 3000, slice.overlap = 2990, features = "stopwords.txt",
                 delete.pronouns=FALSE, milestone.points = c(1,1177,1889,3270,4130,4258,5351,5567, 6673), 
                 milestone.labels = c("CAE-s-21","conclu","CAE-s-59","CAE-s-145", "conclu", 
                                      "CAE-s-173", "conclu", "CAE-s-226","conclu"),
                 preserve.case=FALSE, corpus.lang="Latin"  )

#sans la sélection des mots-outils
rolling.classify(write.png.file=TRUE, classification.method = "svm", distance.measure="delta",
                 mfw=1000, slice.size = 3000, slice.overlap = 2000, #features = "stopwords.txt",
                 delete.pronouns=FALSE, milestone.points = c(1,1177,1889,3270,4130,4258,5351,5567, 6673), 
                 milestone.labels = c("CAE-s-21","conclu","CAE-s-59","CAE-s-145", "conclu", 
                                      "CAE-s-173", "conclu", "CAE-s-226","conclu"),
                 preserve.case=FALSE, corpus.lang="Latin"  )

#avec les trigrammes de caractères d'affixes
rolling.classify(write.png.file=TRUE, classification.method = "svm", distance.measure="delta",
                 mfw=336, slice.size = 3000, slice.overlap = 2990, features = "3grams_affixes.txt",
                 delete.pronouns=FALSE, milestone.points = c(1,1177,1889,3270,4130,4258,5351,5567, 6673), 
                 milestone.labels = c("CAE-s-21","conclu","CAE-s-59","CAE-s-145", "conclu", 
                                      "CAE-s-173", "conclu", "CAE-s-226","conclu"),
                 analyzed.features="c", ngram.size=3,
                 preserve.case=FALSE, corpus.lang="Latin"  )



#échantillon de 5000 mots

setwd("~/two_subcorpora1")
rolling.classify(write.png.file=TRUE, classification.method = "svm", distance.measure="delta",
                 mfw=93, slice.size = 5000, slice.overlap = 4990, features = "stopwords.txt",
                 delete.pronouns=FALSE, milestone.points = c(1,1177,1889,3270,4130,4258,5351,5567, 6673), 
                 milestone.labels = c("CAE-s-21","conclu","CAE-s-59","CAE-s-145", "conclu", 
                                      "CAE-s-173", "conclu", "CAE-s-226","conclu"),
                 preserve.case=FALSE, corpus.lang="Latin"  )

#sans la sélection des mots-outils
rolling.classify(write.png.file=TRUE, classification.method = "svm", distance.measure="delta",
                 mfw=1000, slice.size = 5000, slice.overlap = 4990, #features = "stopwords.txt",
                 delete.pronouns=FALSE, milestone.points = c(1,1177,1889,3270,4130,4258,5351,5567, 6673), 
                 milestone.labels = c("CAE-s-21","conclu","CAE-s-59","CAE-s-145", "conclu", 
                                      "CAE-s-173", "conclu", "CAE-s-226","conclu"),
                 preserve.case=FALSE, corpus.lang="Latin"  )

#avec les trigrammes de caractères d'afixes
rolling.classify(write.png.file=TRUE, classification.method = "svm", distance.measure="delta",
                 mfw=336, slice.size = 5000, slice.overlap = 4990, features = "3grams_affixes.txt",
                 delete.pronouns=FALSE, milestone.points = c(1,1177,1889,3270,4130,4258,5351,5567, 6673), 
                 milestone.labels = c("CAE-s-21","conclu","CAE-s-59","CAE-s-145", "conclu", 
                                      "CAE-s-173", "conclu", "CAE-s-226","conclu"),
                 analyzed.features="c", ngram.size=3,
                 preserve.case=FALSE, corpus.lang="Latin"  )



