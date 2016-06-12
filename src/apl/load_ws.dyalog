 load_ws;Load
⍝ This will recreate ws ./annser2 as it was on 2016/6/12  16:45:7
 Load←{'**'≡2↑⍕s←⎕SE.SALT.Load ⍵:⎕←s} ⍝ used to verify SALT.Load's result

 #.(⎕IO ⎕ML ⎕WX ⎕CT ⎕PP)←1 1 3 1E¯14 10
 Load'"/home/romilly/git/annser/src/apl/describe" -target=#'       ⍝ #.DESCRIBE
 Load'"/home/romilly/git/annser/src/apl/examples/inputs" -target=#'            ⍝ #.inputs
 Load'"/home/romilly/git/annser/src/apl/ln" -target=#' ⍝ #.ln
 Load'"/home/romilly/git/annser/src/apl/p2" -target=#' ⍝ #.p2
 Load'"/home/romilly/git/annser/src/apl/rln" -target=#'            ⍝ #.rln
 Load'"/home/romilly/git/annser/src/apl/sigmoid" -target=#'        ⍝ #.sigmoid
 Load'"/home/romilly/git/annser/src/apl/tanh" -target=#'           ⍝ #.tanh
 Load'"/home/romilly/git/annser/src/apl/examples/weights" -target=#'           ⍝ #.weights
 Load'"/home/romilly/git/annser/src/apl/perceptron" -target=#'     ⍝ #.Perceptron
 Load'"/home/romilly/git/annser/src/apl/target" -target=#'         ⍝ #.Target

 ⎕WSID←'./annser2'
