#!/bin/bash

clear
cat <<EOF
                                                             Some stuff about memory
0x00000000
-----
|Ker|
|el |
|---| <--- that's my computer RAM, and this is where my programs are store when executed...
|Sys|		in the old days program used to have access to the whole computer memory.
|tem|
|D  |
|---|
|ZSH|
|   |
|---|
|Ema|
|cs |
|---|
|Pul|
|sau|
|dio|
|   |
|   |
|   |
-----
0xffffffff
EOF
read
clear
cat <<EOF
                                                             Some stuff about memory
0x00000000
-----
|Ker|
|el |
|---| <--- that's my computer RAM, and this is where my programs are store when executed...
|Sys|		in the old days program used to have access to the whole computer memory.
|tem|
|D  |
|---|
|ZSH|
|   |						But in the futur when Zeta Gundam air on TV (1985) we create virtual memory
|---|
|Ema|
|cs |						      Let me show you:
|---|	             That's my computer memory
|Pul|					      \_____ 	 00 <--- that's the beginning of my memory
|sau|						    \__ ----
|dio|						       \|  |
|   |						 2048 ->|--|
|   |							|Pr| < that's where my program is store in the ram
|   |							|  |   between adress 2048 and 6144, it's the program physical memory
-----						 6144 ->|--|
0xffffffff					        ----
						        8192
EOF

read
cat <<EOF
									  But my program think its memory look like this, it's the memory it manipulate
															   /      so this whole fake memory,
												 00			  /       is its "Virtual memory"
												----			 /
												|Pr|  <------------------
												|og|
												|Da|
												|Ta|
												|  |
											        ----
											        8192

							This is the diference between Physicall and Virtual Memory
							If anything remmenber 1 thing: programs on modern architecture, run on they own memory space,
							thinking they are alone.





						    (Note: for simplification, I'll ignore CPU mechanisme here)
EOF
read
