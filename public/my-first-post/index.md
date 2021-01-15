# First Post Testing Hugo


<!--more-->


---

Hello World!


## Some Code Examples 

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


