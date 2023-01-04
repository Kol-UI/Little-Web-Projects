

# Heading h :
# Heading level 1
`<h1>Heading level 1</h1>`

## Heading level 2
`<h2>Heading level 2</h2>`

### Heading level 3
`<h3>Heading level 3</h3>`

#### Heading level 4
`<h4>Heading level 4</h4>`

##### Heading level 5
`<h5>Heading level 5</h5>`

###### Heading level 6
`<h6>Heading level 6</h6>`


# Paragraph p :
`<p>I really like using HTML.</p>
I really like using HTML.`

❗️Attention les espaces et sauts de ligne sont ignorés
Exemple
```
<p>In HTML, spaces and new lines are ignored:</p>

<p>

  My Bonnie lies over the ocean.

  My Bonnie lies over the sea.

  My Bonnie lies over the ocean.
  
  Oh, bring back my Bonnie to me.

</p>
```
<p>In HTML, spaces and new lines are ignored:</p>
<p>

  My Bonnie lies over the ocean.

  My Bonnie lies over the sea.

  My Bonnie lies over the ocean.
  
  Oh, bring back my Bonnie to me.

</p>
Pour résoudre ce problème soit utiliser balise **br** soit balise **pre**

# Line Breaks br :
`<p>This is the first line.<br>  
`And this is the second line.</p>`

Line Breaks br n'a pas besoin de /br pour se clore❗️


# Pre Element pre :
```
<p>The pre tag preserves both spaces and line breaks:</p>

<pre>
   My Bonnie lies over the ocean.

   My Bonnie lies over the sea.

   My Bonnie lies over the ocean.
   
   Oh, bring back my Bonnie to me.
</pre>
```
<p>The pre tag preserves both spaces and line breaks:</p>

<pre>
   My Bonnie lies over the ocean.

   My Bonnie lies over the sea.

   My Bonnie lies over the ocean.
   
   Oh, bring back my Bonnie to me.
</pre>


# Bold Text strong :
`I just love <strong>bold text</strong>.`
I just love **bold text**.


# Italic Text em :
`Italicized text is the <em>cat's meow</em>.`
Italicized text is the *cat's meow*.


# Bold & Italic Text strong em :
`This text is <em><strong>really important</strong></em>.`
This text is ***really important***.


# Formating List & Example :
-   `<b>` - Bold text
<p><b>bold</b></p>
-   `balise strong` - Important text 
<p><strong>Important</strong></p>
-   `balise i` - Italic text
<p><i>Italic</i></p>
-   `balise em` - Emphasized text
<p><em>Emphasized</em></p>
-   `balise mark` - Marked text
<p><mark>Marked</mark></p>
-   `balise small` - Smaller text
<p><small>Smaller</strong></p>
-   `balise del` - Deleted text
<p><del>Deleted</del></p>
-   `balise ins` - Inserted text
<p><ins>Inserted</ins></p>
-   `balise sub` - Subscript text
<p><sub>Subscript</sub></p>
-   `balise sup` - Superscript text 
<p><sup>Superscript</sup></p>


# Blockquote :
`<blockquote cite="https://www.huxley.net/bnw/four.html">`
`        <p>Words can be like X-rays, if you use them properly—they’ll go through anything. You read and you’re pierced.</p>
 `</blockquote>`

> Words can be like X-rays, if you use them properly—they’ll go through anything. You read and you’re pierced.


# Short Quote q :
```
<p>Browsers usually insert quotation marks around the q element.</p>

<p>WWF's goal is to: <q>Build a future where people live in harmony with nature.</q></p>
```
<p>WWF's goal is to: <q>Build a future where people live in harmony with nature.</q></p>

# Abbreviation abrr :
```
<p>The <abbr title="World Health Organization">WHO</abbr> was founded in 1948.</p>

<p>Marking up abbreviations can give useful information to browsers, translation systems and search-engines.</p>
```

<p>The <abbr title="World Health Organization">WHO</abbr> was founded in 1948.</p>


# Contact Info address :
```
<p>The HTML address element defines contact information (author/owner) of a document or article.</p>

<address>
Written by John Doe.<br> 
Visit us at:<br>
Example.com<br>
Box 564, Disneyland<br>
USA
</address>
```
<address>
Written by John Doe.<br> 
Visit us at:<br>
Example.com<br>
Box 564, Disneyland<br>
USA
</address>


# Work Title cite:
(Sous une oeuvre d'art par exemple)

```
<p>The HTML cite element defines the title of a work.</p>
<p>Browsers usually display cite elements in italic.</p>

<img src="img_the_scream.jpg" width="220" height="277" alt="The Scream">
<p><cite>The Scream</cite> by Edvard Munch. Painted in 1893.</p>
```

<p><cite>The Scream</cite> by Edvard Munch. Painted in 1893.</p>


# Ordered List ol - li :
Exemple 1
```
<ol>  
  <li>First item</li>  
  <li>Second item</li>  
  <li>Third item</li>  
  <li>Fourth item</li>  
</ol>
```
1. First item  
2. Second item  
3. Third item  
4. Fourth item

---
Exemple 2
```
<ol>  
  <li>First item</li>  
  <li>Second item</li>  
  <li>Third item  
    <ol>  
      <li>Indented item</li>  
      <li>Indented item</li>  
    </ol>  
  </li>  
  <li>Fourth item</li>  
</ol>
```
1. First item  
2. Second item  
3. Third item  
    1. Indented item  
    2. Indented item  
4. Fourth item

# Unordered Lists ul - li :
```
<ul>  
  <li>First item</li>  
  <li>Second item</li>  
  <li>Third item</li>  
  <li>Fourth item</li>  
</ul>
```
- First item  
- Second item  
- Third item  
- Fourth item

# Ordered & Unordered Lists ul - li - ol - li :

```
<ul>  
  <li>First item</li>  
  <li>Second item</li>
  <li>Third item</li>  
  <li>Fourth item 
    <ol>  
      <li>First Indented item</li>  
      <li>Second Indented item</li>  
    </ol>  
  </li>  
  <li>Fifth item</li>  
</ul>
```
<ul>  
  <li>First item</li>  
  <li>Second item</li>
  <li>Third item</li>  
  <li>Fourth item 
    <ol>  
      <li>First Indented item</li>  
      <li>Second Indented item</li>  
    </ol>  
  </li>  
  <li>Fifth item</li>  
</ul>


# Description list dl-dt-dd :
```
<dl>
  <dt>Coffee</dt>
  <dd>- black hot drink</dd>
  <dt>Milk</dt>
  <dd>- white cold drink</dd>
</dl>
```
<dl>
  <dt>Coffee</dt>
  <dd>- black hot drink</dd>
  <dt>Milk</dt>
  <dd>- white cold drink</dd>
</dl>

- **dl** : Defines a description list
- **dt** : Defines a term in a description list
- **dd** : Describes the term in a description list


# Image img src alt:
````
<img class="fit-picture"
     src="https://mdg.imgix.net/assets/images/tux.png?auto=format&fit=clip&q=40&w=100"
     alt="LinuxLogo">
 ````

<img class="fit-picture"
     src="https://mdg.imgix.net/assets/images/tux.png?auto=format&fit=clip&q=40&w=100"
     alt="LinuxLogo">


# Picture (images en fonction de la taille) :
```
<picture>
  <source media="(min-width: 650px)" srcset="img_food.jpg">
  <source media="(min-width: 465px)" srcset="img_car.jpg">
  <img src="img_girl.jpg" style="width:auto;">
</picture>
```
si taille > ou = 650 : img food
si taille entre 465 et 649 : img car
si plus petit : img girl (img "par défault" obligatoire)

Voir et manipuler exemple:
https://www.w3schools.com/html/tryit.asp?filename=tryhtml_images_picture1



# Favicon (icon onglet) :
Icon que l'on trouve dans les onglets du navigateur, aux côtés du titre de la page.
```
<head>  
  <title>My Page Title</title>  
  <link rel="icon" type="image/x-icon" href="/images/favicon.ico">  
</head>
```
Les formats possibles de favicon :
- **ICO**
- **PNG**
- **GIF**
- **JPEG**
- **SVG**
(link : Defines the relationship between a document and an external resource)


# Code code :
<p>The <code>push()</code> method adds one or more elements to the end of an array and returns the new length of the array.</p>

```
<p>The <code>push()</code> method adds one or more elements to the end of an array and returns the new length of the array.</p>
```

# Link a :
<a href="https://www.markdownguide.org">Link</a>
```
<a href="https://www.markdownguide.org">Link</a>

<a href="url">link text</a>
```
Voir Attributs "target" pour l'ouverture de lien.

Pour lier un email:
```
<a href="mailto:someone@example.com">Send email</a>
```


# Link Image a href - img src :
```
<a href="link address"><img src="image destination"></a>
```
Exemple :
```
<h2>Image as a Link</h2> <a href="https://www.tutorialspoint.com"><img src="https://www.tutorialspoint.com/assets/questions/media/426142-1668760765.png" alt="Tutorialspoint" style="width:50px;height:60px;"></a>
```
<h2>Image as a Link</h2> <a href="https://www.tutorialspoint.com"><img src="https://www.tutorialspoint.com/assets/questions/media/426142-1668760765.png" alt="Tutorialspoint" style="width:50px;height:60px;"></a>

Autre Exemple (Peut être un gif):
```
<a href="default.asp">  
  <img src="smiley.gif" alt="HTML tutorial" style="width:42px;height:42px;">  
</a>
```


# Center Elements center :
Exemple precedent + center :
```
<center> <h2>Image as a Link</h2> <a href="https://www.tutorialspoint.com"><img src="https://www.tutorialspoint.com/assets/questions/media/426142-1668760765.png" alt="Tutorialspoint" style="width:50px;height:60px;"></a> </center>
```
<center> <h2>Image as a Link</h2> <a href="https://www.tutorialspoint.com"><img src="https://www.tutorialspoint.com/assets/questions/media/426142-1668760765.png" alt="Tutorialspoint" style="width:50px;height:60px;"></a> </center>




# Image à zones clickable :
La balise HTML `<map>` définit une image cliquable. Une image cliquable est une image avec des zones cliquables. Les zones sont définies avec une ou plusieurs balises `<area>`.
En fonction des coordonnées, voir exemple :
https://www.w3schools.com/html/tryit.asp?filename=tryhtml_images_map2
et explications détaillées:
https://www.w3schools.com/html/html_images_imagemap.asp


# Image SVG :
```
<svg width="100" height="100">  
  <circle cx="50" cy="50" r="40" stroke="green" stroke-width="4" fill="yellow" />  
</svg>
```
images tracées directement dans le navigateur (exemple : https://www.w3schools.com/tags/tryit.asp?filename=tryhtml_svg5)


# Button :
```
<button type="button">Click Me!</button>
```



# HTML Page Structure :
```
<html>

<head>

<title>Page title</title>

</head>

<body>

<h1>This is a heading</h1>

<p>This is a paragraph.</p>

<p>This is another paragraph.</p>

</body>

</html>
```


# Separator hr :
```
<h1>This is heading 1</h1>
<p>This is some text.</p>
<hr>

<h2>This is heading 2</h2>
<p>This is some other text.</p>
<hr>

<h2>This is heading 2</h2>
<p>This is some other text.</p>
```

Exemple :
<h1>This is heading 1</h1>
<p>This is some text.</p>
<hr>

<h2>This is heading 2</h2>
<p>This is some other text.</p>
<hr>

<h2>This is heading 2</h2>
<p>This is some other text.</p>


# Bi-Directional Override :
(Jamais utilisé)
```
<p>If your browser supports bi-directional override (bdo), the next line will be written from right to left (rtl):</p>

<bdo dir="rtl">This line will be written from right to left</bdo>
```

<bdo dir="rtl">This line will be written from right to left</bdo>


# Comments:
Utilisé pour travail d'équipe ou se repérer dans le code

<!-- Write your comments here -->

Exemple habituel :
```
<!-- couleur de fond bleu -->
<body style="background-color:powderblue;">  
```

---
Exemple autour d'une balise (la balise ne sera pas affichée, voir résultat):
```
<p>This is a paragraph.</p>  
  
<!-- <p>This is another paragraph </p> -->  
  
<p>This is a paragraph too.</p>
```
<p>This is a paragraph.</p>  
  
<!-- <p>This is another paragraph </p> -->  
  
<p>This is a paragraph too.</p>

---
Exemple plusieurs balises :
```
<p>This is a paragraph.</p>  
<!--  
<p>Look at this cool image:</p>  
<img border="0" src="pic_trulli.jpg" alt="Trulli">  
-->  
<p>This is a paragraph too.</p>
```
<p>This is a paragraph.</p>  
<p>This is a paragraph too.</p>

---
Exemple dans texte :
`<p>This <!-- great text --> is a paragraph.</p>`
<p>This <!-- great text --> is a paragraph.</p>


# Table :
```
<table style="width:100%">
  <tr>
    <th>Company</th>
    <th>Contact</th>
    <th>Country</th>
  </tr>
  <tr>
    <td>Alfreds Futterkiste</td>
    <td>Maria Anders</td>
    <td>Germany</td>
  </tr>
  <tr>
    <td>Centro comercial Moctezuma</td>
    <td>Francisco Chang</td>
    <td>Mexico</td>
  </tr>
  <tr>
    <td>Intermarché</td>
    <td>Nelya</td>
    <td>France</td>
  </tr>
</table>
```
 Résultat :
<table style="width:100%">
  <tr>
    <th>Company</th>
    <th>Contact</th>
    <th>Country</th>
  </tr>
  <tr>
    <td>Alfreds Futterkiste</td>
    <td>Maria Anders</td>
    <td>Germany</td>
  </tr>
  <tr>
    <td>Centro comercial Moctezuma</td>
    <td>Francisco Chang</td>
    <td>Mexico</td>
  </tr>
  <tr>
    <td>Intermarché</td>
    <td>Nelya</td>
    <td>France</td>
  </tr>
</table>

---
- **td** : table data 
- **th** : table header (company contact country)
- **tr** : table row

La taille des lignes et colones peuvent être modifiées : https://www.w3schools.com/html/html_table_sizes.asp


# Groupe de Table colgroup :
```
<colgroup>  
    <col span="2" style="background-color: #D6EEEE">  
</colgroup>
```
Voir Exemple : https://www.w3schools.com/html/tryit.asp?filename=tryhtml_table_colgroup1


# Video HTML :
```
<video width="320" height="240" controls>  
  <source src="movie.mp4" type="video/mp4">  
  <source src="movie.ogg" type="video/ogg">  
  Your browser does not support the video tag.  
</video>
```


# Audio HTML :
```
<audio controls>  
  <source src="horse.ogg" type="audio/ogg">  
  <source src="horse.mp3" type="audio/mpeg">  
  Your browser does not support the audio tag.  
</audio>
```
Exemple : https://www.w3schools.com/tags/tryit.asp?filename=tryhtml5_audio


# Time time :
```
<h1>The time element</h1>

<p>Open from <time>10:00</time> to <time>21:00</time> every weekday.</p>

<p>I have a date on <time datetime="2008-02-14 20:00">Valentines day</time>.</p>

<p><b>Note:</b> The time element does not render as anything special in any of the major browsers.</p>
```
Résultat :
<h1>The time element</h1>

<p>Open from <time>10:00</time> to <time>21:00</time> every weekday.</p>

<p>I have a date on <time datetime="2008-02-14 20:00">Valentines day</time>.</p>

<p><b>Note:</b> The time element does not render as anything special in any of the major browsers.</p>


---
**datetime** indique le format de la date, exemples:
```
**Dates:**  
<time datetime="1914">  <!-- means the year 1914 -->  
<time datetime="1914-12">  <!-- means December 1914 -->  
<time datetime="1914-12-20">  <!-- means 20 December 1914 -->  
<time datetime="12-20">  <!-- means 20 December any year -->  
<time datetime="1914-W15">  <!-- means week 15 of year 1914 -->  
  
**Date and Times:**  
<time datetime="1914-12-20T08:00">  <!-- means 20 December 1914 at 8am -->  
<time datetime="1914-12-20 08:00">  <!-- also means 20 December 1914 at 8am -->  
<time datetime="1914-12-20 08:30:45">  <!-- with minutes and seconds -->  
<time datetime="1914-12-20 08:30:45.687">  <!-- with minutes, seconds, and milliseconds -->  
  
**Times:**  
<time datetime="08:00">  <!-- means 8am -->  
<time datetime="08:00-03:00">  <!-- means 8am in Rio de Janeiro (UTC-3 hours)  -->  
<time datetime="08:00+03:00">  <!-- means 8am in Madagascar (UTC+3 hours)  -->  
  
**Durations:**  
<time datetime="P2D">  <!-- means a duration of 2 days -->  
<time datetime="PT15H10M">  <!-- means a duration of 15 hours and 10 minutes -->
```


# Date Time Syntax :
```
<time datetime="_YYYY-MM-DDThh:mm:ssTZD_">
```
-   YYYY - year (e.g. 2011)
-   MM - month (e.g. 01 for January)
-   DD - day of the month (e.g. 08)
-   T or a space - a separator (required if time is also specified)
-   hh - hour (e.g. 22 for 10.00pm)
-   mm - minutes (e.g. 55)
-   ss - seconds (e.g. 03)
-   TZD - Time Zone Designator (Z denotes Zulu, also known as Greenwich Mean Time)
-   P - a prefix for "Period"
-   D - a prefix for "Days"
-   H - a prefix for "Hours"
-   M - a prefix for "Minutes"
-   S - a prefix for "Seconds"


# Formulaire form :
```
<form action="/action_page.php" method="get">
  <input type="radio" id="html" name="fav_language" value="HTML">
  <label for="html">HTML</label><br>
  <input type="radio" id="css" name="fav_language" value="CSS" checked="checked">
  <label for="css">CSS</label><br>
  <input type="radio" id="javascript" name="fav_language" value="JavaScript">
  <label for="javascript">JavaScript</label><br><br>
  <input type="submit" value="Submit">
</form>
```
<form action="/action_page.php" method="get">
  <input type="radio" id="html" name="fav_language" value="HTML">
  <label for="html">HTML</label><br>
  <input type="radio" id="css" name="fav_language" value="CSS" checked="checked">
  <label for="css">CSS</label><br>
  <input type="radio" id="javascript" name="fav_language" value="JavaScript">
  <label for="javascript">JavaScript</label><br><br>
  <input type="submit" value="Submit">
</form>

- **form** = zone de formulaire
- **input** = un des check button
- **label** = texte d'un des button
- **type="submit"** = pour spécifié que le button sert à submit le formulaire


# Formulaire select :
```
<form action="/action_page.php">
  <label for="cars">Choose a car:</label>
  <select name="cars" id="cars">
    <option value="volvo">Volvo</option>
    <option value="saab">Saab</option>
    <option value="opel">Opel</option>
    <option value="audi">Audi</option>
  </select>
  <br><br>
  <input type="submit" value="Submit">
</form>
```
<form action="/action_page.php">
  <label for="cars">Choose a car:</label>
  <select name="cars" id="cars">
    <option value="volvo">Volvo</option>
    <option value="saab">Saab</option>
    <option value="opel">Opel</option>
    <option value="audi">Audi</option>
  </select>
  <br><br>
  <input type="submit" value="Submit">
</form>

En plus des buttons de la section d'au dessus, un formulaire peut avoir une balise select avec différentes options.


# Text Area :
```
<label for="w3review">Review of W3Schools:</label>  
  
<textarea id="w3review" name="w3review" rows="4" cols="50">  
At w3schools.com you will learn how to make a website. They offer free tutorials in all web development technologies.  
</textarea>
```
Créer une zone pour l'utilisateur où il peut écrire (exemple section commentaire).
https://www.w3schools.com/tags/tryit.asp?filename=tryhtml_textarea


# Bloc d'elements :
beaucoup utilisé.
```
<div class="myDiv">  
  <h2>This is a heading in a div element</h2>  
  <p>This is some text in a div element.</p>  
</div>
```
Sert de container pour y mettre toute une section d'une page.
❗️Exemple (important) : https://www.w3schools.com/tags/tryit.asp?filename=tryhtml_div_test


# Details :
Pour dévoiler du contenu ou une section.
La balise **summary** est le titre affiché.
```
<details>
  <summary>Epcot Center</summary>
  <p>Epcot is a theme park at Walt Disney World Resort featuring exciting attractions, international pavilions, award-winning fireworks and seasonal special events.</p>
</details>
```
Exemple:
<details>
  <summary>Epcot Center</summary>
  <p>Epcot is a theme park at Walt Disney World Resort featuring exciting attractions, international pavilions, award-winning fireworks and seasonal special events.</p>
</details>


# Attribute :
`<img src="img_girl.jpg" width="500" height="600">`

❗️"src" "width" et "height" sont des attributs

- **src** = source d'une image, d'une vidéo ou d'un lien (Absolute URL ou Relative URL)
- **width** = largeur d'un element
- **height** = hauteur d'un element
- **alt** = text si l'img charge pas ou  si l'utilisateur utilise un screen reader (Ex:`<img src="img_typo.jpg" alt="Girl with a jacket"> `)
- **style** = pour mettre du css directement dans l'element (Ex: `<p style="color:red;">This is a red paragraph.</p>`)
- **lang** = OBLIGATOIRE, pour la langue de la page web, se trouve dans la balise html `<html lang="en">`
- **target** = pour spécifier l'ouverture de lien
	-   `_self` - Default. Opens the document in the same window/tab as it was clicked
	-   `_blank` - Opens the document in a new window or tab
	-   `_parent` - Opens the document in the parent frame
	-   `_top` - Opens the document in the full body of the window
	Exemple : `<a href="https://www.w3schools.com/" target="_blank">Visit W3Schools!</a>`
- **float** = sur une image, pour que sa position soit "adaptée" au texte, sur la gauche ou la droite (exemple: https://www.w3schools.com/html/tryit.asp?filename=tryhtml_images_float)
- **colspan** / **rowspan** = pour qu'un table header se fixe sur plusieurs lignes/colones (exemple: https://www.w3schools.com/html/tryit.asp?filename=tryhtml_table_th_colspan)
- **preload** = charge une vidéo pendant que la page charge ou non
- **poster** = spécifie une image à afficher pendant le téléchargement de la vidéo ou jusqu'à ce que l'utilisateur appuie sur le bouton de lecture
- **muted** = spécifie si une vidéo/audio est muted au lancement
- **loop** = spécifie si une vidéo/audio se lance en boucle
- **controls** = spécifie si les boutons (play/pause) d'une vidéo/audio sont visibles
- **autoplay** = spécifie si une vidéo/audio se lance dès qu'elle est chargée
- **disabled** = spécifie si un button doit être désactivé
- **name** = nom d'un element
- **type** = pour button: si "submit" pour formulaire, si "reset" pour reset quelque chose, si "button" classique
- **form** = sur un button, spécifie l'id du formulaire auquel un button est lié
- **placeholder** = Spécifie un bref indice qui décrit la valeur attendue dans une zone de texte
- **required** = spécifie que le champ doit etre rempli pour submit le formulaire (ou autre)
- **maxlength** = taille max de caractère d'une zone de texte utilisateur
- **autofocus** = Spécifie (par exemple) qu'une zone de texte doit automatiquement obtenir le focus lors du chargement de la page 

❗️Les attributs doivent toujours être entourés par des ""
Exemple width="500"

❗️Pour utiliser des "" ou '' dans du texte il suffit d'inverser les "" ou ''.
Exemple
`<p title='John "ShotGun" Nelson'>`
`<p title="John 'ShotGun' Nelson">`
Premier titre =  John "ShotGun" Nelson
Deuxième titre = John 'ShotGun' Nelson


# Commentaires CSS :
```
/* Commentaire sur une ligne */

/*
Commentaire
sur plusieurs
lignes
*/


/* Le commentaire qui suit permet
   de désactiver une règle */
/*
p {
  color: blue;
  font-size: 1.5em;
}
*/
```


# Les Couleurs :
Elles peuvent être RGB - HEX - HSL - Named (Red,Green...)
```
<h1 style="background-color:rgb(255, 99, 71);">...</h1>  
<h1 style="background-color:#ff6347;">...</h1>  
<h1 style="background-color:hsl(9, 100%, 64%);">...</h1>  
  
<h1 style="background-color:rgba(255, 99, 71, 0.5);">...</h1>  
<h1 style="background-color:hsla(9, 100%, 64%, 0.5);">...</h1>
```
Le 0.5 à la fin sur rgba et hsla donne une opacité de 0.5 (0.5 = 50% transparent).
- Plus c'est proche de 0 moins la couleur sera visible.
- Plus c'est proche de 1 plus la couleur sera visible.


# Utilisation du CSS :
CSS can be added to HTML documents in 3 ways:

-   **Inline** - by using the `style` attribute inside HTML elements
-   **Internal** - by using a `<style>` element in the `<head>` section
-   **External** - by using a `<link>` element to link to an external CSS file

### Inline CSS :
```
<h1 style="color:blue;">A Blue Heading</h1>  
  
<p style="color:red;">A red paragraph.</p>
```

### Internal CSS :
```
<!DOCTYPE html>  
<html>  
<head>  
<style>  
body {background-color: powderblue;}  
h1   {color: blue;}  
p   {
	color: red;
	font-family: verdana;  
	font-size: 300%;
	}  
</style>  
</head>  
<body>  
  
<h1>This is a heading</h1>  
<p>This is a paragraph.</p>  
  
</body>  
</html>
```
❗️Ici le style h1 sera appliqué à tous les h1, pareil pour p

### External CSS :
(Meilleure méthode)
.html
```
<!DOCTYPE html>  
<html>  
<head>  
  <link rel="stylesheet" href="styles.css">  
</head>  
<body>  
  
<h1>This is a heading</h1>  
<p>This is a paragraph.</p>  
  
</body>  
</html>
```
styles.css
```
body {  background-color: powderblue;}  
h1 {  color: blue;}  
p {  color: red;}
```
❗️On fait un ficher CSS a part pour pouvoir le re-utiliser sur d'autres .html si nécessaire.

- Pour lier vers css d'un autre site
`<link rel="stylesheet" href="https://www.w3schools.com/html/styles.css">`

- Pour lier vers d'autres page css d'un même site
`<link rel="stylesheet" href="/html/styles.css">`

- Pour lier vers un css qui est dans le même dossier
`<link rel="stylesheet" href="styles.css">`


# Quelques Notions CSS :
`style="property:value;"`
❗️"property" + ":" + "value" + ";"
Erreurs Communes = oublier ":" ou ";"

- **background-color** : donne une couleur de fond
```
<body style="background-color:powderblue;">  
<!-- couleur de fond bleu -->
  
<h1 style="background-color:green;">This is a heading</h1>  
<!-- couleur de fond du h1 vert -->

<p style="background-color:tomato;">This is a paragraph.</p> 
<!-- couleur de fond du paragraphe tomato -->
  
</body>
```

- **color** : applique une couleur au texte
```
<h1 style="color:blue;">This is a heading</h1> 
<!-- text bleu -->

<p style="color:red;">This is a paragraph.</p>
<!-- text rouge -->
```

- **font** : applique une police d'écriture
```
<h1 style="font-family:verdana;">This is a heading</h1>  
<p style="font-family:courier;">This is a paragraph.</p>
```

- **text-size** : applique une taille au texte
```
<h1 style="font-size:300%;">This is a heading</h1>  
<p style="font-size:160%;">This is a paragraph.</p>
```

- **text-align** : alignement du texte
```
<h1 style="text-align:center;">Centered Heading</h1>  
<p style="text-align:start;">Aligné à droite.</p>
<p style="text-align:end;">Aligné à gauche.</p>
<p style="text-align:justify;">Text Justifié.</p>
<p style="text-align:match-parent;">S'aligne comme son parent.</p>
```

- **border** : des bordures avec couleur
```
<!-- HTML -->
<h1 style="border:2px solid Tomato;">Hello World</h1>  
<h1 style="border:2px solid DodgerBlue;">Hello World</h1>  
<h1 style="border:2px solid Violet;">Hello World</h1>
```
```
<h1 style="border:2px solid Tomato;">Hello World</h1>  
<h1 style="border:2px solid DodgerBlue;">Hello World</h1>  
<h1 style="border:2px solid Violet;">Hello World</h1>
```
```
/* CSS */
p {  border: 2px solid powderblue;}
```

- **padding** : ajouter de l'espace à l'intérieur d'un élément (exemple aggrandir l'interieur d'une zone)
```
/* CSS */
p	{  
	border: 2px solid powderblue;  
	padding: 30px;
	}
  ```
Il peut aussi être placé pour un côté spécifique (ici des padding sont mis dans les table header et table data d'une table)
```
/* CSS */
th, td {  padding-top: 10px;  
  padding-bottom: 20px;  
  padding-left: 30px;  
  padding-right: 40px;}
```


- **margin** : ajouter de l'espace entre deux elements (exemple aggrandir l'écart entre deux zone)
```
/* CSS */
p   {
	border: 2px solid powderblue;  
	padding: 30px;
	}
```

- **background-image** : mettre une image en background
```
/* CSS */
<style>  
	body {  background-image: url('img_girl.jpg');}  
</style>
```

- **background-repeat** : permet d'eviter la répitition de background-image, car par default l'image va se répeter pour remplir la page (exemple: https://www.w3schools.com/html/html_images_background.asp)
```
/* CSS */
<style>  
body {  background-image: url('example_img_girl.jpg');  
  background-repeat: no-repeat;}  
</style>
```

- **border-style** : ajouter une apparence à une table :
	-  `dotted`
	-   `dashed`
	-   `solid`
	-   `double`
	-   `groove`
	-   `ridge`
	-   `inset`
	-   `outset` 
	-   `none`
	-   `hidden`
Voir styles d'une table : https://www.w3schools.com/html/html_table_borders.asp

- **visibility** : pour cacher un element
```
visibility: visible;
visibility: hidden;
visibility: collapse;
```
Voir Exemples : https://developer.mozilla.org/en-US/docs/Web/CSS/visibility



Liste des Balises HTML :
https://www.w3schools.com/tags/ref_byfunc.asp
