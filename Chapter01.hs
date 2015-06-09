module Chapter01 where

data Bool' = False'
           | True'
           deriving (Eq, Ord, Show)

data Char' = Ascii0   | Ascii1   | Ascii2   | Ascii3   | Ascii4   | Ascii5   | Ascii6   | Ascii7   | Ascii8   | Ascii9
           | Ascii10  | Ascii11  | Ascii12  | Ascii13  | Ascii14  | Ascii15  | Ascii16  | Ascii17  | Ascii18  | Ascii19
           | Ascii20  | Ascii21  | Ascii22  | Ascii23  | Ascii24  | Ascii25  | Ascii26  | Ascii27  | Ascii28  | Ascii29
           | Ascii30  | Ascii31  | Ascii32  | Ascii33  | Ascii34  | Ascii35  | Ascii36  | Ascii37  | Ascii38  | Ascii39
           | Ascii40  | Ascii41  | Ascii42  | Ascii43  | Ascii44  | Ascii45  | Ascii46  | Ascii47  | Ascii48  | Ascii49
           | Ascii50  | Ascii51  | Ascii52  | Ascii53  | Ascii54  | Ascii55  | Ascii56  | Ascii57  | Ascii58  | Ascii59
           | Ascii60  | Ascii61  | Ascii62  | Ascii63  | Ascii64  | Ascii65  | Ascii66  | Ascii67  | Ascii68  | Ascii69
           | Ascii70  | Ascii71  | Ascii72  | Ascii73  | Ascii74  | Ascii75  | Ascii76  | Ascii77  | Ascii78  | Ascii79
           | Ascii80  | Ascii81  | Ascii82  | Ascii83  | Ascii84  | Ascii85  | Ascii86  | Ascii87  | Ascii88  | Ascii89
           | Ascii90  | Ascii91  | Ascii92  | Ascii93  | Ascii94  | Ascii95  | Ascii96  | Ascii97  | Ascii98  | Ascii99
           | Ascii100 | Ascii101 | Ascii102 | Ascii103 | Ascii104 | Ascii105 | Ascii106 | Ascii107 | Ascii108 | Ascii109
           | Ascii110 | Ascii111 | Ascii112 | Ascii113 | Ascii114 | Ascii115 | Ascii116 | Ascii117 | Ascii118 | Ascii119
           | Ascii120 | Ascii121 | Ascii122 | Ascii123 | Ascii124 | Ascii125 | Ascii126 | Ascii127
           deriving (Eq, Ord, Show)

data Either' = Bool'
             | Char'
             deriving (Eq, Ord, Show)

data Both' = Tuple' Bool' Char'
           deriving (Eq, Ord, Show)

not' :: Bool' -> Bool'
not' False' = True'
not' True'  = False'

switch' :: Both' -> Both'
switch' (Tuple' b c) = Tuple' (not' b) c
