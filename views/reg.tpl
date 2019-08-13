{{template "main.tpl" .}} {{define "body"}}
<div class="container">
    <div class="row">
        <div class="col-sm-12">
            <br>
            <h1>Регистрация</h1>
            <form>
                <div class="form-group ">
                    <label for="exampleInputLogin1">Логин</label>
                    <input type="text" class="form-control" placeholder="Имя">
                    <small id="emailHelp" class="form-text text-muted">We'll never share your email with anyone else.</small>
                </div>
                <div class="form-group">
                    <label for="exampleInputPassword1">Пороль</label>
                    <input type="password" class="form-control" id="exampleInputPassword1" placeholder="Password">
                </div>
                <div class="form-group">
                    <label for="exampleInputPassword1">Пороль ещё раз</label>
                    <input type="password" class="form-control" id="exampleInputPassword1" placeholder="Password">
                </div>

                <button type="submit" class="btn btn-primary">Регистрация</button>
            </form>
            <img class="my-3 img-fluid" src="/static/img/lot1.jpg" alt="лотос">
        </div>
    </div>
</div>


{{end}}
