> ## A Petty Wage in Regret - Stenography
Author - Jo
---

> ### Challenge Description -

Here is a very interesting image. The flag has been broken up into several parts and embedded within it, so it will take a variety of skills to assemble it.

Below this, a link was provided to download an image.

Here's the image:


<img height=300 src=DF2.jpg>
> ### Information Gathering

The jpg file has obvious distortion which usually means there is another file hidden inside.

> ### Enumeration

exiftool gives us a User Comment: `3A3A50312F323A3A20706F6374667B757773705F3768335F7730726C645F683464` 
This converts to the first half of the flag: ::P1/2:: `poctf{uwsp_7h3_w0rld_h4d`

Using Stegsolve you can see numbers under the original picture but they are very fuzzy and hard to see.

<!-- ![IMG](https://github.com/Cyber-Vanguards/CTF/blob/main/CTFs/pointer_overflow/2023/stenography/a_petty_wage_in_regret/ds2fuzzy.png) -->

<img height=300 src=ds2fuzzy.png>

Using Stegsolve we get:

<!-- ![IMG](https://github.com/Cyber-Vanguards/CTF/blob/main/CTFs/pointer_overflow/2023/stenography/a_petty_wage_in_regret/DS2.png) -->

<img height=300 src=DS2.png>

The letters are hard to read so I tried extracting the second image from the first. I tried carving out the jpeg inside the jpeg but it was just a thumbnail image of the original.

The picture above is obviously part 2 of the flag but I'm unable to read the the letter/number before 1257 `poctf{uwsp_7h3_w0rld_h4d_17_?1275}`

Nothing in my bag of tricks worked. I ended up trying any combination I thought might work.

Through trial and error I finally got the flag.

> ### Tools

https://stegonline.georgeom.net/checklist

https://www.aperisolve.fr/