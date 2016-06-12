 annser;Path
 Path←{(1-⌊/'/\'⍳⍨⌽⍵)↓⍵}4↓,¯1↑⎕CR⊃⎕SI
 ⎕←'Loading annser source from ',Path
 ⎕←⎕SE.SALT.Load Path,'*.dyalog'

 ⎕←DESCRIBE
