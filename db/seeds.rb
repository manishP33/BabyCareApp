
Recipe.destroy_all
Blog.destroy_all

one = Blog.create(title: "How I teach my kids to read!", name: "James", location: "Larel, MD", content: "Look for letters while out and about and in the environment around you. When teaching letters and letter sounds, incorporate as many senses as possible. Read a variety of books and make a game out of guessing the genre. Encourage your child to sound out short words (consonant, vowel, consonant).")
two = Blog.create(title: "Relationship against Rules.", name: "Nancy", location: "Washington, DC", content: "So you might have noticed there’s this tension in parenting. The tension between the parent who wants to enforce the rules and the parent who wants to focus on the relationship. You know what I mean… One parent says, “It’s lights-out at the sleep over at 10 p.m.,” and the other parent, faced with pressure from her despondent ten-year-old daughter and not wanting to disappoint, lets the kids stay up until midnight because nobody likes a mean parent.")
three = Blog.create(title: "My daily life!", name: "Candy", location: "Fairfax, VA", content: "There are still lunches to pack, kids to discipline and train, a spouse to love and serve well, dinner to make, laundry to fold, toilets to scrub (oh wait, I don’t do that)… There are still ants procreating in my car, bills to pay, my full-time job, sick kids, and the burdening business of figuring out how to reduce the size of my pores.")
four = Blog.create(title: "Remembering old days.", name: "Anna", location: "Baltimore, MD", content: "I remember the day I turned thirteen. I was thinking of my red three speed bike with the banana seat, sissy bar and raised handlebars. I loved it, but I knew it was a kids’ bike and soon I’d have to ride a ten speed like every other teenager. I wish I could say I was excited about becoming a teenager, but the emotions were really mixed.")
five = Blog.create(title: "When is the good time?", name: "Frank", location: "Bethesda, MD", content: "Maybe you’ve had a moment like this in your home. You give your kids money for something at school, more than enough for whatever ice cream sandwich they’re hoping to buy. You ask them for the change only to find out that on top of the ice cream sandwich, they bought three bags of chips, a sports drink, and three sugar-filled pixie sticks. You face palm, shake your head, and engage your kids in a quick lesson on stewardship of resources.")





grillchicken = Recipe.create(title: "Grill Whiskey Chicken Foil Packets", name: "Nancy", image: "http://consumerrecipe.conagrafoods.com/uploadedImages/img_8152_9227.jpg", ingredients:
"1/3 cup bourbon whiskey
1 tablespoon grated fresh ginger
1/4 cup agave sweetener
2 tablespoons La Choy Lite Soy Sauce
2 teaspoons chili sauce
2 teaspoons finely chopped garlic
1 teaspoon cornstarch
PAM Original No-Stick Cooking Spray
1 pkg (16 oz each) frozen P.F Chang's Signature Rice
4 boneless skinless chicken thighs
1/4 teaspoon salt
Sliced green onion, optional",
description:
"Preheat gas grill for medium-high heat. Whisk together whiskey, ginger, agave, soy sauce, chili sauce, garlic and cornstarch in small bowl; set aside.
Place four 18x12-inch pieces of heavy aluminum foil on counter. Spray each with cooking spray. Divide rice evenly and place on each piece of foil. Top each with chicken thigh and sprinkle with salt. Carefully fold edges of foil upward; pour about 1/3 cup sauce mixture into each packet over chicken. Double fold top and ends of each piece of foil, leaving space for steam to gather.
Place packets on grate; cover grill. Grill 15 to 20 minutes or until chicken is no longer pink (180°F) and rice is tender. Carefully open packets; sprinkle with green onion, if desired.
Cook's Tips
Packets may be baked on shallow pan in 425°F oven 25 to 30 minutes or until chicken is cooked through (180°F) and rice is tender.")


bbqchicken = Recipe.create(title: "BBQ Chicken Dip", name: "Martha", image: "http://consumerrecipe.conagrafoods.com/uploadedImages/img_8171_9243.jpg", ingredients:
"2 cups Hunt's® Tomato Ketchup
1/2 cup firmly packed brown sugar
2 tablespoons cider vinegar
1 tablespoon molasses
1 teaspoon Worcestershire sauce
1/2 teaspoon ground red pepper
4 cups chopped rotisserie chicken
2 pkgs (8 oz each) cream cheese, cut into chunks
1 cup shredded Colby & Monterey Jack cheese
Bread bowl or tortilla chips, optional",
description:
"Preheat the oven to 375°.
In a blender puree together the ketchup, brown sugar, cider vinegar, molasses, Worcestershire sauce and red pepper until combined to make a BBQ sauce and set aside.
Place the chopped rotisserie chicken, cream cheese and BBQ sauce into a slow cooker on HIGH heat for 30 minutes or until the cheese has melted.
Mix together and place in oven-safe container; top off with the shredded cheese.
Place on a sheet pan and bake in the oven for 20 to 25 minutes or until the cheese has completely melted.
Serve dip in bread bowl or with tortilla chips, if desired.")


spicychicken = Recipe.create(title: "Spicy Siracha Chicken", name: "David", image: "http://consumerrecipe.conagrafoods.com/uploadedImages/img_8032_8831.jpg", ingredients:
"1 can (6 oz each) Hunt's® Tomato Paste (or try Hunt's® Organic)
2/3 cup reduced-sodium chicken broth
1/4 cup Sriracha sauce
2 tablespoons honey
2 teaspoons fresh lime juice
1 teaspoon finely chopped garlic
1-1/4 pounds boneless skinless chicken breast tenders
1/4 teaspoon salt
Sliced green onions, optional
Hot cooked rice, optional", description:
"Stir together tomato paste, broth, Sriracha, honey, lime juice and garlic in 12-inch skillet; add chicken and sprinkle with salt.
Bring tomato mixture to a boil over medium-high heat. Reduce heat to medium-low, cover and cook 5 minutes. Turn chicken over; cook 5 minutes more or until chicken is no longer pink in centers (165°F).
Sprinkle with green onions and serve with hot cooked rice, if desired.
Cook's Tips
To make less spicy, reduce Sriracha sauce to 3 tablespoons.")


pestochicken = Recipe.create(title: "Pesto Chicken Stromboli", name: "Sam", image: "http://consumerrecipe.conagrafoods.com/uploadedImages/img_7577_7690.jpg", ingredients:
"PAM® Original No-Stick Cooking Spray
1 can (14.5 oz each) Hunt's® Diced Tomatoes, drained well
1 cup shredded Italian blend or mozzarella cheese
1/3 cup chopped red onion
3 tablespoons prepared basil pesto
1-1/2 cups shredded rotisserie chicken
1 pkg (13.8 oz each) refrigerated pizza crust dough
1 tablespoon grated Parmesan cheese",
description:
"Preheat oven to 400°F. Spray large baking sheet with cooking spray; set aside. Stir together drained tomatoes, Italian cheese, onion and pesto in medium bowl. Add chicken; stir to combine.
Unroll pizza dough on baking sheet; press into 14x10-inch rectangle. Spread chicken mixture evenly over dough to within 1-inch of each edge. Roll up, starting with a long edge, to enclose filling. Place seam side down. Fold ends under, pinching together to seal. Sprinkle Parmesan cheese over top of dough.
Bake 30 minutes or until golden brown. Cool 5 minutes; cut into 12 slices.")


chickenparmesan = Recipe.create(title: "Chicken Parmesan", name: "Bella", image: "http://consumerrecipe.conagrafoods.com/uploadedImages/img_6937_6021.JPEG", ingredients:
"1 can (15 oz each) OR 1 carton (14.8 oz) Hunt's® Tomato Sauce
1 can (14.5 oz each) Hunt's® Diced Tomatoes with Basil, Garlic and Oregano, undrained
6 tablespoons Kraft® Grated Parmesan Cheese, divided
6 small boneless skinless chicken breasts (6 breasts = 1-1/2 lbs)
3/4 pound spaghetti, uncooked
1-1/2 cups Kraft® Shredded Mozzarella Cheese",
description:
"Heat oven to 375°F.
Pour tomato sauce and undrained tomatoes into 13x9-inch baking dish. Stir in 1/4 cup (4 tablespoons) Parmesan. Add chicken; turn to coat evenly both sides of each breast with sauce. Cover.
Bake 30 minutes or until chicken is no longer pink in centers (165°F). Meanwhile, cook spaghetti as directed on package, omitting salt.
Top chicken with remaining cheeses; bake, uncovered, 5 minutes or until mozzarella is melted. Drain spaghetti. Serve topped with chicken and sauce.")


chickentinga = Recipe.create(title: "Chicken Tinga", name: "Rose", image: "http://consumerrecipe.conagrafoods.com/uploadedImages/img_6154_9051.jpg", ingredients:
"PAM® Original No-Stick Cooking Spray
1-1/4 pounds boneless skinless chicken thighs
1/4 teaspoon garlic salt
1/2 cup chopped yellow onion
1 can (14.5 oz each) Hunt's® Diced Tomatoes, drained
1 can (8 oz each) Hunt's® Tomato Sauce
1/3 cup chopped chipotle peppers in adobo sauce
1/2 cup crumbled queso fresco cheese
1/2 cup chopped avocado
Hot cooked rice, optional",
description:
"Spray large skillet with cooking spray; heat over medium-high heat. Add chicken; sprinkle with garlic salt and cook 3 to 5 minutes or until browned on both sides.
Add onion; cook until tender. Add drained tomatoes, tomato sauce and peppers; stir to combine. Reduce heat to low; simmer 20 minutes, stirring occasionally.
Remove chicken from skillet; shred with two forks. Return chicken to sauce mixture; stir to combine. Sprinkle each serving with cheese and avocado. Serve with rice, if desired.")
