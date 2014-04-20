(~>) :: Bool -> Bool -> Bool
True ~> False = False
_ ~> _ = True

(.^.) :: Bool -> Bool -> Bool
False .^. _ = False
_ .^. False = False
True .^. True = True

(.|.) :: Bool -> Bool -> Bool
True .|. _ = True
_ .|. True = True
False .|. False = False

(<~>) :: Bool -> Bool -> Bool
True <~> True = True
False <~> False = True
_ <~> _ = False
