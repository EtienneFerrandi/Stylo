library(stylo)

#avec les extraits bibliques
#avec les mots-outils
setwd("~/Documents/two_subcorpora1")
rolling.classify(write.png.file=TRUE, classification.method = "svm", distance.measure="delta",
                 mfw=93, slice.size = 1000, slice.overlap = 990, features = "stopwords.txt",
                 delete.pronouns=FALSE, 
                 milestone.points = c(0,723, 1363), milestone.labels = c("AU-s-383","AU-s-388","App65"),
                 preserve.case=FALSE, corpus.lang="Latin"  )

#sans les mots-outils
setwd("~/Documents/two_subcorpora1")
rolling.classify(write.png.file=TRUE, classification.method = "svm", distance.measure="delta",
                 mfw=1000, slice.size = 1000, slice.overlap = 990, #features = "stopwords.txt",
                 delete.pronouns=FALSE, 
                 milestone.points = c(0,723, 1363), milestone.labels = c("AU-s-383","AU-s-388","App65"),
                 preserve.case=FALSE, corpus.lang="Latin"  )

#avec trigrammes de caractères d'affixes
setwd("~/Documents/two_subcorpora1")
rolling.classify(write.png.file=TRUE, classification.method = "svm", distance.measure="delta",
                 mfw=336, slice.size = 1000, slice.overlap = 990, features = "3grams_affixes.txt",
                 delete.pronouns=FALSE, analyzed.features="c", ngram.size=3,
                 milestone.points = c(0,723, 1363), milestone.labels = c("AU-s-383","AU-s-388","App65"),
                 preserve.case=FALSE, corpus.lang="Latin"  )




#sans les extraits bibliques
#avec trigrammes de caractères d'affixes
setwd("~/Documents/two_subcorpora1")
rolling.classify(write.png.file=TRUE, classification.method = "svm", distance.measure="delta",
                 mfw=336, slice.size = 1000, slice.overlap = 990, features = "3grams_affixes.txt",
                 delete.pronouns=FALSE, analyzed.features="c", ngram.size=3,
                 milestone.points = c(0,660, 1212), milestone.labels = c("AU-s-383","AU-s-388","App65"),
                 preserve.case=FALSE, corpus.lang="Latin"  )


setwd("~/Documents/two_subcorpora1")
rolling.classify(write.png.file=TRUE, classification.method = "svm", distance.measure="delta",
                 mfw=93, slice.size = 1000, slice.overlap = 990, features = "stopwords.txt",
                 delete.pronouns=FALSE, 
                 milestone.points = c(0,660, 1212), milestone.labels = c("AU-s-383","AU-s-388","App65"),
                 preserve.case=FALSE, corpus.lang="Latin"  )

#sans les mots-outils
setwd("~/Documents/two_subcorpora1")
rolling.classify(write.png.file=TRUE, classification.method = "svm", distance.measure="delta",
                 mfw=1000, slice.size = 1000, slice.overlap = 990, #features = "stopwords.txt",
                 delete.pronouns=FALSE, 
                 milestone.points = c(0,660, 1212), milestone.labels = c("AU-s-383","AU-s-388","App65"),
                 preserve.case=FALSE, corpus.lang="Latin"  )


