Build;Path;z
 ⎕IO←0
 Path←'./git/annser/apl/' ⍝ **ADJUST THIS** so that it matches the project root on your system
 {z←⍵ ⎕ns '' ⋄  ⎕SE.SALT.Load Path,⍵,'/*.dyalog -target=#.',⍵} ¨ 'blog' 'demo'
 z←⎕SE.SALT.Settings'edprompt 0'