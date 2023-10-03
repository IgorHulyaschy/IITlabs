const Koa = require('koa')

const app = new Koa()
app.use((ctx) => {
  ctx.body = {
    success: true,
    error: null,
    message: 'Hello World'
  }
})
app.listen(8080, () => console.log('Server is started'))
