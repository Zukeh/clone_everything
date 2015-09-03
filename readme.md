# Clone Everything

Clone Everything is a powershell script that clones all repositories from a specified user.

##### Minimum Requirements:

- Powershell 3.0 (Windows 7 SP1)
- Git for Windows installed and configured

##### Usage:

```PowerShell
./clone_everything.ps1 ORGANIZATION_NAME (Base_Directory)
```

##### Known issues:

- If your connection drops, you will have to restart the full process
- Only works with public repositories. (Not fully tested though)
- Not colorblind friendly (Sorry, just found out how to use colors in Powershell and got a bit too excited...)



Inspired by https://gist.github.com/caniszczyk/3856584




##### The MIT License (MIT)

###### Copyright (c) 2015 Bruno Magalhães

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
