
This bug involves the native command `bump2version`, if you don't have it installed, you can run the command `pip install --upgrade bump2version` to install it.

Running `main.Tests.ps1` with `PowerShell: Run Pester tests` or `Run: Start Without Debugging` in VSCode will cause a longer unresponsiveness, but if you use the path of `main.Tests.ps1` entered directly or run it with `Invoke-Pester`, this problem does not occur.

![](https://cdn.jsdelivr.net/gh/Andy-AO/GitHubPictureBed/img/20210922163405.png)

## 中文

这个bug涉及到原生命令`bump2version`，如果你没有安装bump2version，可以使用`pip install --upgrade bump2version`安装。

在VSCode中使用`PowerShell: Run Pester tests`或者`Run: Start Without Debugging`来运行`main.Tests.ps1`，都会导致较长时间的无响应，但是如果使用直接输入`main.Tests.ps1`的路径，或者用`Invoke-Pester`来运行它，则不会出现这个问题。

![](https://cdn.jsdelivr.net/gh/Andy-AO/GitHubPictureBed/img/20210922163405.png)
