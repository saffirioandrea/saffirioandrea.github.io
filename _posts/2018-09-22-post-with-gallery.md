---
post
preview-title: "A day with Jekyll!"
preview-description: "Boring and useless description"
title: "Welcome to Jekyll!"
image: "https://picsum.photos/1400/600?image=877"
date:   2018-09-22 18:15:43 +0200
---
Markdown Guide:

## Title
```
# Title Big
## Title Less Big
### Title Not so Big
#### Meh
##### Are you serious?
###### Yeah . . .
```
# Title Big
## Title Less Big
### Title Not so Big
#### Meh
##### Are you serious?
###### Yeah . . .

## Paragraph
```

This is a Paragraph. It's surrounded by whitespaces.

```

This is a Paragraph. It's surrounded by whitespaces.

## Links

```
[Text](http://example.com)

or

<http://example.com>
```
[Text](http://example.com)

or

<http://example.com>

## Images
```
An image in /images/ folder
![an image alt text]({{ site.baseurl }}/images/jekyll-logo.png){:class="img-fluid"}

Or with url
![an image alt text](http://example.com/image.png){:class="img-fluid"}
```
An image in /images/ folder
![an image alt text]({{ site.baseurl }}/images/jekyll-logo.png){:class="img-fluid"}

Or with url
![an image alt text](http://example.com/image.png){:class="img-fluid"}

## Images Gallery
```
<div class="gallery container-fluid">
  <div class="row">
    <div class="col-sm-6 col-md-4 col-lg-3 gallery-item"><img class="img-fluid" src="https://picsum.photos/500/500/?image=1015"></div>
    <div class="col-sm-6 col-md-4 col-lg-3 gallery-item"><img class="img-fluid" src="https://picsum.photos/500/500/?image=1045"></div>
    <div class="col-sm-6 col-md-4 col-lg-3 gallery-item"><img class="img-fluid" src="https://picsum.photos/500/500/?image=1018"></div>
    <div class="col-sm-6 col-md-4 col-lg-3 gallery-item"><img class="img-fluid" src="https://picsum.photos/500/500/?image=1052"></div>
    <div class="col-sm-6 col-md-4 col-lg-3 gallery-item"><img class="img-fluid" src="https://picsum.photos/500/500/?image=1021"></div>
    <div class="col-sm-6 col-md-4 col-lg-3 gallery-item"><img class="img-fluid" src="https://picsum.photos/500/500/?image=989"></div>
    <div class="col-sm-6 col-md-4 col-lg-3 gallery-item"><img class="img-fluid" src="https://picsum.photos/500/500/?image=1019"></div>
    <div class="col-sm-6 col-md-4 col-lg-3 gallery-item"><img class="img-fluid" src="https://picsum.photos/500/500/?image=931"></div>
  </div>
</div>
```

## Lists
```
* A bulletted list
- alternative syntax 1
+ alternative syntax 2
  - an indented list item

1. An
2. ordered
3. list
```
* A bulletted list
- alternative syntax 1
+ alternative syntax 2
  - an indented list item

1. An
2. ordered
3. list

## Inline Markup
```
_italics_
**bold**
`write_some_code_here()`

or use 3 of ` 
` ` `
write_some_code()
On_multiple_line()
` ` `
```
_italics_   
**bold**   
`write_some_code_here()`   

```
write_some_code()
On_multiple_line()
```

## Blockquotes
```
> Blockquote
>> Nested Blockquote 
```
> Blockquote
>> Nested Blockquote 

## Syntax Highlight
```
Syntax highlighting can be used by wrapping your code in a liquid tag like so:

{{ "{% highlight javascript " }}%}  

/* Some pointless Javascript */
var rawr = ["r", "a", "w", "r"];

{{ "{% endhighlight " }}%}  
```

{% highlight javascript %}
/* Some pointless Javascript */
var rawr = ["r", "a", "w", "r"];
{% endhighlight %}

## Lines
```
----
****
```
--------------
```
----
****
```
--------------



