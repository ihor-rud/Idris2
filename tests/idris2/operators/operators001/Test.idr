
autobind infixr 0 =@

(=@) : (a : Type) -> (a -> Type) -> Type
(=@) a f = (1 x : a) -> f x
