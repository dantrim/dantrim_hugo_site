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

tags: ["test", "test2"]
categories: ["foo"]
featuredImage: "/images/adventure_time.png"
featuredImagePreview: "/images/adventure_time.png"

hiddenFromHomePage: false
hiddenFromSearch: false
twemoji: false
lightgallery: true
ruby: true
fraction: true
fontawesome: true
linkToMarkdown: true
rssFullText: false

toc:
  enable: true
  auto: true
code:
  copy: true
  # ...
math:
  enable: true
  # ...
mapbox:
  accessToken: ""
  # ...
share:
  enable: true
  # ...
comment:
  enable: true
  disques :
    enable: true
  # ...
library:
  css:
    # someCSS = "some.css"
    # located in "assets/"
    # Or
    # someCSS = "https://cdn.example.com/some.css"
  js:
    # someJS = "some.js"
    # located in "assets/"
    # Or
    # someJS = "https://cdn.example.com/some.js"
seo:
  images: []
  # ...
---

<!--more-->


---

Hello World!

Dummy text.


## Some Code Examples 

```vhd {linenos=true, label=foo}
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



```Cpp
#include <iostream>

int main(int argc, char* argv[]) {
    std::cout << "Hello, world!" << std::endl;
}
```

```python
import numpy as np

def main() :
    print("Hello, world!")

if __name__ == "__main__" :
    main()
```

```rust
fn main() {
    println!("Hello, world!");
}
```

## Emoji

`smiley:` :smiley:

`tent:` :tent:

`hankey:` :hankey:


## Mathematical Formula

The information entropy, $ H $, over a discrete data is given as,
$$ H = - \sum_i p_i \cdot log_2 \(p_i\), $$
where the $ p_i $ are the probabilities of codes/states, indexed by $ i $, in the data.

When considering a continuous distribution, interpreted as a *probability distribution function* that
satisfies $ \int_{-\inf}^{+\inf} p(x) dx = 1$, the information entropy is given
by,

$$ H(x) = - \int_{-\inf}^{+\inf} p(x) \cdot log_2\[p(x)\] dx. $$ 

## Fraction

Here is a fraction: [Foobly]/[Doobly].

## Font Awesome

Font awesome seems pretty fun. There are plenty of [free icons available for use](https://fontawesome.com/icons?d=gallery&m=free).

This weekend we were planning to camping in the Portola Redwoods National Park,
in which there are backpacking trail :(fas fa-route): camps near old growth :(fas fa-tree): Redwood stands :(fas fa-tree):.
This is what our tent looks like: :(fas fa-campground fa-fw):.
However, due to the surge in COVID-19 :(fas fa-virus): cases in the area, the National Park Service
has prohibited all camping, even camping related to backpacking :(fas fa-angry):.

## Mermaid Support!

### Class diagrams

{{< mermaid >}}
classDiagram
    Class01 <|-- AveryLongClass : Cool
    Class03 *-- Class04
    Class05 o-- Class06
    Class07 .. Class08
    Class09 --> C2 : Where am i?
    Class09 --* C3
    Class09 --|> Class07
    Class07 : equals()
    Class07 : Object[] elementData
    Class01 : size()
    Class01 : int chimp
    Class01 : int gorilla
    Class08 <--> C2: Cool label
{{< /mermaid >}}

### Git graphs

{{< mermaid >}}
gitGraph:
options
{
    "nodeSpacing": 50,
    "nodeRadius": 10
}
end
    commit
    commit
    branch newbranch
    checkout newbranch
    commit
    commit
    checkout master
    commit
    commit
    merge newbranch
    branch feature
    checkout feature
    commit
    checkout master
    commit
    commit
    merge feature
    commit
    
{{< /mermaid >}}

## E-charts

{{< echarts >}}
{
  "title": {
    "text": "Summary Line Chart",
    "top": "2%",
    "left": "center"
  },
  "tooltip": {
    "trigger": "axis"
  },
  "legend": {
    "data": ["Email Marketing", "Affiliate Advertising", "Video Advertising", "Direct View", "Search Engine"],
    "top": "10%"
  },
  "grid": {
    "left": "5%",
    "right": "5%",
    "bottom": "5%",
    "top": "20%",
    "containLabel": true
  },
  "toolbox": {
    "feature": {
      "saveAsImage": {
        "title": "Save as Image"
      }
    }
  },
  "xAxis": {
    "type": "category",
    "boundaryGap": false,
    "data": ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"]
  },
  "yAxis": {
    "type": "value"
  },
  "series": [
    {
      "name": "Email Marketing",
      "type": "line",
      "stack": "Total",
      "data": [120, 132, 101, 134, 90, 230, 210]
    },
    {
      "name": "Affiliate Advertising",
      "type": "line",
      "stack": "Total",
      "data": [220, 182, 191, 234, 290, 330, 310]
    },
    {
      "name": "Video Advertising",
      "type": "line",
      "stack": "Total",
      "data": [150, 232, 201, 154, 190, 330, 410]
    },
    {
      "name": "Direct View",
      "type": "line",
      "stack": "Total",
      "data": [320, 332, 301, 334, 390, 330, 320]
    },
    {
      "name": "Search Engine",
      "type": "line",
      "stack": "Total",
      "data": [820, 932, 901, 934, 1290, 1330, 1320]
    }
  ]
}
{{< /echarts >}}


## Mapbox

In order to get `Mapbox` to work, I need to generate an [Access Token](https://docs.mapbox.com/help/tutorials/get-started-tokens-api/).

## Admonition

{{< admonition note  "This is a note" false >}}
This is a **note** banner.

The list of supported `admonition` types are:
  * note
  * abstract
  * info
  * tip
  * success
  * question
  * warning
  * failure
  * danger
  * bug
  * example
  * quote
{{< /admonition >}}

{{< admonition warning  "This is a warning" false >}}
A **warning** banner
{{< /admonition >}}

{{< admonition tip "This is a tip" false >}}
A **tip** banner
{{< /admonition >}}

{{< admonition quote "All models are wrong, but some are useful." true >}}
--George Box
{{< /admonition >}}

