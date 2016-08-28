:Class Perceptron
    :Field Public weights
    ∇ layer size
        ⍝ size[0] is number of perceptrons in layer
        ⍝ size[1] is number of inputs to each perceptron
        :Access Public
        :Implements Constructor
        weights←(0 1 +size)⍴0
    ∇
    ∇ r←fire inputs
        :Access Public
        r←weights #.p2 inputs
    ∇
    ∇ r←adjust target;output
        :Access Public
        learning_rate←0.1
        outputs←fire target.inputs
        errors←target.outputs-outputs
        weights ← weights+errors∘.×(1,target.inputs) × learning_rate
        r←∨/errors
    ∇
    ∇ train targets
        :Access Public
        :While 1
            errors ← adjust¨targets
        :Until 0∧.= errors
    ∇
:EndClass
