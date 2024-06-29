## CropTool for nccommons.org
* [Change I made to the code.](https://github.com/MrIbrahem/nccroptool/pull/2/files)

### install

- Run `toolforge build start <public link to repo>`
- Run `toolforge webservice --backend=kubernetes --mount=all buildservice start`
- Copy `config.prod.ini` into the home directory, and add OAuth information
- Creates a `public_files` directory in the home directory and set it to be readable and writable by others
