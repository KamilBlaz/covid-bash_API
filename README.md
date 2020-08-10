# covid-bash_API

Simple script which shows in live time<sup>[1](#ft1)</sup> the number of infected persons with covid in your terminal propmt!

# Update bashrc

You have to edit your bashrc file.
```bash
vim ~/.bashrc
``` 
Here is an example of how the script should look.  
*!!* **Remember** bashrc is hide file, check it `ls -a`

## Usage script 

If you don't have "screen and watch", you should install it via eg. `sudo apt-get install screen watch`

```
screen -d -m watch -n 10 ./script.h
```

----
<a name="ft1">1</a>: The script will make request to the data server every 10 min. (when typing into terminal)
