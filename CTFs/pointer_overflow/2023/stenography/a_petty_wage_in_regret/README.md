> ## A Petty Wage in Regret - Stenography
<br>
---
<br>
Author: Jo
<br>
<br>
> ### Challenge Description
<br>
<br>
Here is a very interesting image. The flag has been broken up into several parts and embedded within it, so it will take a variety of skills to assemble it.
<br>
Below this, a link was provided to download an image.
<br>
<br>
<img height=300 src=DF2.jpg>
<br>
<br>
> ### Information Gathering
<br>
<br>
The jpg file has obvious distortion which usually means there is another file hidden inside.
<br>
<br>
> ### Enumeration
<br>
<br>
exiftool gives us a User Comment: `3A3A50312F323A3A20706F6374667B757773705F3768335F7730726C645F683464` 
<br>
This converts to the first half of the flag: ::P1/2:: `poctf{uwsp_7h3_w0rld_h4d`
<br>
Using Stegsolve you can see numbers under the original picture but they are very fuzzy and hard to see.
<br>
<br>
<img height=300 src=ds2fuzzy.png>
<br>
<br>
Using Stegsolve we get:
<br>
<br>
<img height=300 src=DS2.png>
<br>
<br>
The letters are hard to read so I tried extracting the second image from the first. I tried carving out the jpeg inside the jpeg but it was just a thumbnail image of the original.
<br>
The picture above is obviously part 2 of the flag but I'm unable to read the the letter/number before 1257 `poctf{uwsp_7h3_w0rld_h4d_17_?1275}`
<br>
Nothing in my bag of tricks worked. I ended up trying any combination I thought might work.
<br>
Through trial and error I finally got the flag.
<br>
<br>
> ### Tools
<br>
<br>
https://stegonline.georgeom.net/checklist

https://www.aperisolve.fr/