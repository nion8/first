{{template "main.tpl" .}} {{define "body"}}
<div class="container">
    <div class="row">
        <div class="col-sm-12">
            <h1>Личный кабинет</h1>
            <form method="post">
                <div class="form-group ">
                    <label for="exampleInputEmail1">Логин</label>
                    <input type="login" name="login" class="form-control" placeholder="Имя">

                </div>
                <div class="form-group">
                    <label for="exampleInputPassword1">Password</label>
                    <input type="password" name="pass" class="form-control" id="exampleInputPassword1" placeholder="Password">
                </div>

                <button type="submit" class="btn btn-primary">Войти</button>
            </form>
            <img class="my-3 img-fluid" src="/static/img/dom1.jpg" alt="">
        </div>
    </div>
</div>

{{end}}
