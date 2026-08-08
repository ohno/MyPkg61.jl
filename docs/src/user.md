```@meta
CurrentModule = MyPkg61
```

# User Guide

Before starting the tutorial, complete the [Installation](@ref) section. Feature requests and bug reports are handled through GitHub [Issues](https://github.com/ohno/MyPkg61.jl/issues).

## Tutorial

```@repl
import MyPkg61
MyPkg61.hello()
```

## Examples

```@example
import MyPkg61
text_1 = MyPkg61.hello()
text_2 = "Goodbye, World!"
text_1 * " " * text_2
```
