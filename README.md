# HLStatusBarHUD
一个非常简单易用的状态栏指示器小框架
## 显示普通信息
`[HLStatusBarHUD showMessage:@"普通信息"];`

## 显示成功信息
`[HLStatusBarHUD showSuccess:@"加载成功!"];`
## 显示失败信息
`[HLStatusBarHUD showError:@"加载失败!"];`
## 显示正在加载信息
`[HLStatusBarHUD showLoading:@"正在加载中..."];`
## 隐藏信息
`[HLStatusBarHUD hide];`
## 文字+图片
`[HLStatusBarHUD showMessage:@"文字" image:[UIImage imageNamed:@"success"]];`