
# Challenge Description

Here is a very interesting image. The flag has been broken up into several parts and embedded within it, so it will take a variety of skills to assemble it.

![[DF2.jpg]]

## Information Gathering

The jpg file has obvious distortion which usually means there is another file hidden inside. 

#### Enumeration

exiftool gives us a User Comment: 
`user comment = 3A3A50312F323A3A20706F6374667B757773705F3768335F7730726C645F683464`

This converts to the first half of the flag: ::P1/2:: `poctf{uwsp_7h3_w0rld_h4d`

Using Stegsolve you can see numbers under the original picture but they are very fuzzy and hard to see.
![[ds2fuzzy.png]]
Using Stegsolve we get:
![[DS2.png]]
The letters are hard to read so I tried extracting the second image from the first. I tried carving out the jpeg inside the jpeg but it was just a thumbnail image of the original.

The picture above is obviously part 2 of the flag but I'm unable to read the the letter/number before 1257 
`poctf{uwsp_7h3_w0rld_h4d_17_?1275}`

Nothing in my bag of tricks worked. I ended up trying any combination I thought might work.

Through trial and error I finally got the flag.

##### Tools

I used most tools associated with stego on this challenge. The majority did not give me anything useful.




