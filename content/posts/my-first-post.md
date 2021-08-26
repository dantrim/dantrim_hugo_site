---
title: "First Post Testing Hugo"
subtitle: "And Other Stuff Too"
date: 2021-01-15T09:36:00-08:00
lastmod: 2021-01-15T09:36:00-08:00
draft: false
author: "Daniel Joseph Antrim"
authorLink: ""
description: "This is the article description."
license: ""
images: []

katex: true

tags: ["test", "test2"]
categories: ["foo"]
---

<!--more-->


---

This is a place for dummy text.

# Top Level

> This is an unattributed quote

> This is a quote with an attribution. --- <cite> Foo Bar [^1] </cite>

[^1]: Foo Bar is Foo Baz

## Header 2

Hello `world`

### Header 3

#### Header 4


# Some Code Examples 

## VHDL

<!--```vhdl  {linenos=false, label=foo}-->
```vhdl
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity top is
  port (
    clk : in std_logic;
    rst_n : in std_logic;
    segments : out std_logic_vector(6 downto 0);
    digit_sel : out std_logic
  );
end top;

architecture rtl of top is
begin
  segments <= (others => '0');
end architecture;
```


#### C++

This is what I get for C++,

```c++
#include <iostream>

int main(int argc, char* argv[]) {
    std::cout << "Hello, world!" << std::endl;
}
```

---
#### Python

And for Python,

```python
import numpy as np

def main() :
    print("Hello, world!")

if __name__ == "__main__" :
    main()
```

#### Rust

And everybody's favorite,

```rust
fn main() {
    println!("Hello, world!");
}
```

### Mathematical Formula

The information entropy, \\(H\\), over a discrete data is given as,
\\[ H = - \sum_i p_i \cdot log_2 \(p_i\), \\]
where the \\(p_i\\) are the probabilities of codes/states, indexed by \\( i \\), in the data.

When considering a continuous distribution, interpreted as a *probability distribution function* that
satisfies \\( \int_{-\inf}^{+\inf} p(x) dx = 1 \\), the information entropy is given
by,

\\[ H(x) = - \int_{-\inf}^{+\inf} p(x) \cdot log_2\[p(x)\] dx. \\] 

