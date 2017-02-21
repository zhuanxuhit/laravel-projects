## laravel项目流程

1. 新建项目

   ```
   composer create-project --prefer-dist laravel/laravel blog
   ```

2. 使用[laradock](https://github.com/laradock/laradock)开发环境

   1. 修改`docker-compose.yml`中的应用代码：

      `../laravel-design-patterns:/var/www/design`

      设置正确的应用目录

   2. 在nginx/sites/下面新增网站配置，注意host

      ```
      server_name design.com;
      root /var/www/design/public;
      ```

   3. 设置本机的hostname

      ```
      127.0.0.1 design.com
      ```

   4. 启动docker

      `docker-compose up -d mysql nginx`

   5. 修改.env文件

      `DB_HOST=mysql`

      此处mysql的是在`docker-compose.yml`中设置的docker名字

3. 设置 phpstorm，可以查看文章[orm 系列 之 Eloquent使用1](http://www.jianshu.com/p/cbbc06159bde)中的前面部分

