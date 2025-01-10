This Haskell code attempts to use a function that is not defined in scope.  This is a common error, but can be subtle in Haskell's type system.  The specific problem is that the function `addOne` is used but it's never defined.