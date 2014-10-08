

### 基本功能

* 安装/卸载软件
* 拷贝缺省配置文件

### 配置信息

* `/etc/puppet/puppet.conf`
* `puppet config print`
* 命令行覆盖: `puppet agent --server=192.168.0.222`

### 代码组织与复用

* Type 缺省属性

```
File{
    owner=>”gl”,
    group=>”gl”,
    mode=>0644
}
```
* 模块化, module
   
```
puppet module install puppetlabs/stdlib —modulepath=my_pp_modules_folder
puppet module install puppetlabs-tomcat
puppet module install puppetlabs-mysql
```

### 环境管理

* environment

### 运行模式

* master/agent
* masterless, `puppet apply`

