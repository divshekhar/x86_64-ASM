# Hello World

## Code Breakdown

```assembly
text db "Hello, World!",10
```

### db

db stands for "**define bytes**", used to define raw bytes of data to insert into the code (**8 bits**).

"**Hello, World!**" is the bytes of data being defined in the text variable, where each character in the string is a single byte.
The "**10**" is a _newline character ("\n")_.

