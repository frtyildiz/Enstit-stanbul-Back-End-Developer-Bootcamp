# [7, 5, 1, 8, 3, 6, 0, 9, 4, 2] dizisinin Binary-Search-Tree aşamalarını yazınız.

                 7 --> Root
                / \
               5   8  --> 7'den küçük ilk değer 5 olduğu için soluna ve aynı şekilde 8 sağına yazılır
              / \   \
             1   6   9  --> 5'ten küçük ilk değer 1 olduğu için soluna 6 ise sağına yazılır, 8'den büyük ilk değer ise 9'dur
            / \ 
           0   3  --> 1'den küçük ilk değer 0 soluna ve 3 sağına yazılır
              / \
             2   4 --> Geriye kalan son iki değer 2 küçük olduğu için sol tarafa ve 4 sağ tarafa yazılır
