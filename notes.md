Things I will be familiar with after the end of this project.

# Commands

- Navigate with the cd command.
- How to list the contents of a directory and using the ls command.
- Create, copy, move, rename, directories and files with mkdir, cp, rm, and touch commands.
- Find things with locate, whereis, which, and find commands.
- Understand how to learn more about commands with the which, man, and --help commands.
- Familiar with finding logs details in /var/log
- How to display the contents of a file with cat, less, more, tail, head.
- Filtering with grep and sed.
- Redirection of standard input, output and error with > operator and tee command.
- How to use pipelines with the | operator.
- Manipulate files with nano or vim.
- Install and uninstall packages. Depends on distro, debian based use apt.
- Control permissions with chown, chgrp, chmod commands.
- Creating users and the sudo command.
- Process management with ps, top, nice, kill
- Manage environment aud user defined variables with env, set, export commands.
- Add directories to your PATH.
- Compression and archiving with tar, gzip, gunzip.
- How to access a Linux server with ssh.

# Networking

Concepts, I will be familiar with.

- OSI Model
- IP Addresses
- MAC Addresses
- Routing and Switching
- TCP/IP
- TCP and UDP
- DNS
- VPN tunneling
- TLS and SSL

# Bash Scripting

- **What is a shell?**

  A **Shell** is a user interface (UI) that allows the user to interact with the operating system. It can be either command-line-based or graphical shell(GUI). People commonly call it as the command-line interface (CLI).

- **What is Bash?**

  **BASH** - (Bourne Again SHell) a widely used command-line sheel and scripting language, primarily found on Unix-based systems like Linux and macOS. It was designed to improve the version of the original bash. It provides users with ui to interact with os through various commands.

```bash
  ls: List files in a directory.
  cd: Change the current directory.
  cp: Copy files or directories.
  mv: Move or rename files.
  rm: Remove (delete) files or directories.
  echo: Display a line of text or a variable.
  cat: View the content of a file.
  grep: Search for patterns within files.
  chmod: Change file permissions.
```

- **What is a variable and how to use them?**

A **variable** is a symbolic name or container that holds a value, which can be a number, a string, or other data types. Variables allow you to store and manipulate data in a program. By assigning values to variables, you can reference those values later without needing to hardcode them multiple times.

Examples:

1. Bash(Shell):

   - Variables are typically declared without a keyword, and values are assigned using = without spaces.
   - To access the value of a variable, you use the $ symbol before the variable name.

```bash
Example:
name="Alice" # Declaring a variable
echo $name # Accessing the variable's value
```

2. Python:

   - Variables in Python do not require a specific keyword for declaration.
   - Python is dynamically typed, so the variable type is inferred from the value assigned.

```python
Example:
name = "Alice" # Declaring a string variable
age = 30 # Declaring an integer variable
is_logged_in = True # Declaring a boolean variable
```

3. javascript:

```js
Example:
let name = "Alice"; // Declaring a variable with a string value
const age = 30; // Declaring a constant variable
var isLoggedIn = true; // Declaring a variable with a boolean value
```

4. TypeScript:

- TypeScript is a superset of JavaScript, so variables are declared similarly with let, const, and var, but you can also specify types explicitly.

```ts
Example: let name: string = "Alice"; // Declaring a string variable with a type
const age: number = 30; // Declaring a number variable with a type
let isLoggedIn: boolean = true; // Declaring a boolean variable with a type
```

- **How to accept user input?**

1. **Bash**(Shell Script)

- In Bash, you can use the read command to accept user input.

```bash
echo "Enter your name:"
read name
echo "Hello, $name"
```

2. **Python**:

- Python uses the input() function to accept user input.

```python
  name = input("Enter your name: ")
  print(f"Hello, {name}")
```

3. **Javascript**:

- In a browser environment, you can use the prompt() function to accept user input.

```js
const userInput = prompt("Enter your name:");
console.log("Hello, " + userInput);
```

4. TypeScript (Browser or Node.js)

Since TypeScript is compiled to JavaScript, user input is handled similarly to JavaScript:

```ts
	In Browser (same as JavaScript):

    const userInput: string = prompt("Enter your name:")!;
    console.log(`Hello, ${userInput}`);
```

5. Java

In Java, you can use the Scanner class to accept input from the user.

```java
import java.util.Scanner;

public class Main {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        System.out.print("Enter your name: ");
        String name = scanner.nextLine();
        System.out.println("Hello, " + name);
    }
}
```

6.  Golang

In Go, you can use fmt.Scanln() to read user input.

```go
package main

import "fmt"

func main() {
    var name string
    fmt.Print("Enter your name: ")
    fmt.Scanln(&name)
    fmt.Printf("Hello, %s\n", name)
}

```

- **How to execute a script?**

Creating and Executing a **Bash** Script:

1. **Create a file** with .sh extension
2. **Write your bash script** in the file:

```Bash
Example in bash:
#!/bin/bash
echo "Hello, Bash!"
```

3. Make the script executable

```bash
chmod +x script.sh
```

4. Run the script

```bash
./script.sh

```

Creating and Executing a **Python** Script:

1. **Create a file** with .py extension
2. **Write your python script** in the file:

```python
print("Hello, Python!")
```

3. **Run the script** using the Python interpreter:

```bash
python script.py
```

or Python 3

```bash
python3 script.py

```

Creating and Executing a **Golang** Script:

1. **install GO**
2. **Create a file** in the go. extension
3. \*Write\*\* your GO code:

```go
package main

import "fmt"

func main() {
    fmt.Println("Hello, Go!")
}
```

4. **Run** the GO script directly( go will compile and run it)

```go
go run script.go
```

5. **To compile** the GO code into an executable:

```go
go build script.go
```

this will create an executable that you can run:

```go
./script
```

Creating and Executing a **Javascript || Typescript** Script:

1. **install Typescript or Javascript**

```bash
npm install -g typescript

```

node.js

```bash
npm install -g node
```

2. **Create a file** in the ts. or js. extension

3. \*Write\*\* your Typescript or javascript code:

Typescript:

```ts
console.log("Hello, TypeScript!");
```

Javascript:

```javascript
console.log("Hello, JavaScript!");
```

4. **Run** the script in .ts or .js

Typescript:

```bash
tsc script.ts
```

Javascript:

```bash
node script.js
```

=======
Create a bash-based CLI tool that allows users to quickly upload files to a specified cloud storage solution, providing a seamless upload experience similar to popular storage services.

> > > > > > > 3787fd15fe09f087d275e9efb7a76a0a89dcedc2

Bash
check if variable exists.
Use -f to check if a file exists,
Use ! -f to check if the file does not exist.
