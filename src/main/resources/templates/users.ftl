   <ul class="nav nav-pills nav-stacked">
          <li role="presentation" class="active"><a href="/user/list">列表</a></li>
          <li role="presentation"><a href="/user/add">新增</a></li>
          <li role="presentation"><a href="/user/search">搜索</a></li>
        </ul>
      </div>
      <div class="col-md-8">      
        <table class="table table-hover">
          <thead>
          <th>ID</th><th>名称</th><th>密码</th>
          <th>ID</th><th>名称</th><th>密码</th><th>删除</th><th>修改</th>
          </thead>
          <tbody>
          <#list users as user>
          <tr>
          <td>${user.id}</td><td>${user.username}</td><td>${user.password}</td>
          <td><a href="/user/delete/${user.id}">删除</a></td>
          <td><a href="/user/modify/${user.id}">修改</a></td>
          </tr>
          </#list>
          </tbody>