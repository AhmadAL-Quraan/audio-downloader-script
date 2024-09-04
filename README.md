# Audio Downloader Script Overview


- The Audio Downloader Script is a Bash script designed to download audio from a given URL using yt-dlp, a command-line program to download videos and audio from various websites. This script is useful for downloading high-quality audio files from online sources and saving them to a specified directory.
Features

  -  Downloads audio from any URL supported by yt-dlp.
   - Saves the audio file to a user-defined directory.
   - Uses a flexible output file naming pattern based on the media title.

- Prerequisites

    - yt-dlp: Ensure that yt-dlp is installed on your system. If you are on debian linux You can install it using sudo apt-get:

    ```bash
     sudo apt-get install yt-dlp
    ```

   - Bash: This script is intended to be run in a Bash shell environment.

* Usage

    Clone or Download the Script: Ensure you have the script file (download_audio.sh) on your local machine.

    Make the Script Executable: Before running the script, make sure it has executable permissions. Run:

  ```bash 
   chmod +x download_audio.sh
  ```
Run the Script: Execute the script by providing a URL as an argument. For example:

```bash
   ./download_audio.sh "https://example.com/path-to-audio"
```

Replace "https://example.com/path-to-audio" with the actual URL of the media you wish to download.
    
Script Details

    Input: The script requires a single argument: the URL of the media to be downloaded.
    Output Directory: By default, the audio files will be saved to /home/your_username/Music. You can modify the OUTPUT_DIR variable in the script to change this location.
    Output File Naming: The output file will be named based on the title of the media and its extension, as specified by the OUTPUT_FILE pattern.

Example

To download audio from a YouTube video and save it in the default directory, use:

```bash
./download_audio.sh "https://www.youtube.com/watch?v=dQw4w9WgXcQ"
```
Troubleshooting

    Command Not Found: If you encounter a "command not found" error, make sure yt-dlp is correctly installed and accessible in your system's PATH.
    Permission Denied: Ensure you have the necessary permissions to execute the script and write to the specified output directory.

License

This script is provided as-is, without any warranty. You may use and modify it according to your needs.
Contributing

If you have suggestions or improvements for this script, feel free to fork the repository, make changes, and submit a pull request.
