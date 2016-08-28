## System requirement
* Install youtube-dl 

 [https://github.com/rg3/youtube-dl](https://github.com/rg3/youtube-dl)

To install it right away for all UNIX users (Linux, OS X, etc.), type:

    sudo curl -L https://yt-dl.org/downloads/latest/youtube-dl -o /usr/local/bin/youtube-dl
    sudo chmod a+rx /usr/local/bin/youtube-dl

If you do not have curl, you can alternatively use a recent wget:

    sudo wget https://yt-dl.org/downloads/latest/youtube-dl -O /usr/local/bin/youtube-dl
    sudo chmod a+rx /usr/local/bin/youtube-dl
    

## Copy Youtube Url To `url.txt` file
  Open an youtube video rhich you want download, copy the url to `url.txt` file. Or copy mutil url to `url.txt`, wrap every url to next line.

## Run shell
  ```
  $ sh download.sh
  ```
  
  This will download all your url.txt's vedio to your current folder.
  Like this:
  ![demo](demo.png)
  

