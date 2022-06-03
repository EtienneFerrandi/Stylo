# Stylo
A study on the homilies of Augustinus from Hippo (354-430) and Caesarius of Arles (470-542).

The VIth century bishop collected homilies from Augustinus which he rewrote in part.
With computational tools for stylometry, we would like to classify which homilies are almost from Caesarius'hand and which others from Augustinus'.

We use the linear classifier Support Vector Machine. We have two _subcorbora_, the "reference_set" which is the training corpus composed with texts belonging to the arlesian Quinquaginta collection and others and the "test_set" with one or several homilies of which we would like to know which author wrote them. Inside the "reference_set" folder, there are two types of files : one ("AU_") are homilies written by Augustinus and the other ("CAE_") are sermons written by Caesarius or Augustine's sermons transmitted by Quinquaginta collection and likely to have been in part rewritten by the bishop of Arles.

The models of supervised machine learning were trained and evaluated on the basis of algorithms developped by J.-B. Camps, SuperStyl (https://github.com/SupervisedStylometry/SuperStyl). Cf. my fork of this repo.

The SVM linear classification method as we use it with the package "stylo" of R (Maciej Eder, Rolling stylometry, Digital Scholarship in the Humanities, Volume 31, Issue 3, September 2016, Pages 457–469) results in the images (imgs folder).

For each image, the bottom part of the stripe reflects the decision of the classifier. In green, the chunk would be attributed to the author Caesarius of Arles and in red to the author Augustine. The most of the homilies in Quinquaginta collection should indeed have been written by two hands, Caesarius or Augustine. Thus, the introduction and the conclusion of the homilies should have been rewritten by Caesarius while the middle been maintained in their original augustinian state.

We used the R codes to test the paternities of known homilies on the one hand and for anonymous ones on the other hand.
