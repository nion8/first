package controllers

import (
	"first/models"
	"fmt"
	"github.com/astaxie/beego"
)

type AccountController struct {
	beego.Controller
}

func (c *AccountController) Login() {
	if c.Ctx.Input.IsPost() {
		var data models.Data
		c.ParseForm(&data)
		fmt.Println(data)
	}
	c.TplName = "login.tpl"
}

func (c *AccountController) Reg() {
	c.TplName = "reg.tpl"
}
