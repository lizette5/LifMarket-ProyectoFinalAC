.class public final Lcom/b/a/a/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/b/a/a/a/b/l;


# direct methods
.method private constructor <init>(Lcom/b/a/a/a/b/l;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/b/a/a/a/b/a;->a:Lcom/b/a/a/a/b/l;

    return-void
.end method

.method public static a(Lcom/b/a/a/a/b/b;)Lcom/b/a/a/a/b/a;
    .registers 3

    move-object v0, p0

    check-cast v0, Lcom/b/a/a/a/b/l;

    const-string v1, "AdSession is null"

    invoke-static {p0, v1}, Lcom/b/a/a/a/e/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/b/a/a/a/e/e;->d(Lcom/b/a/a/a/b/l;)V

    invoke-static {v0}, Lcom/b/a/a/a/e/e;->b(Lcom/b/a/a/a/b/l;)V

    new-instance p0, Lcom/b/a/a/a/b/a;

    invoke-direct {p0, v0}, Lcom/b/a/a/a/b/a;-><init>(Lcom/b/a/a/a/b/l;)V

    invoke-virtual {v0}, Lcom/b/a/a/a/b/l;->h()Lcom/b/a/a/a/g/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/b/a/a/a/g/a;->a(Lcom/b/a/a/a/b/a;)V

    return-object p0
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Lcom/b/a/a/a/b/a;->a:Lcom/b/a/a/a/b/l;

    invoke-static {v0}, Lcom/b/a/a/a/e/e;->b(Lcom/b/a/a/a/b/l;)V

    iget-object v0, p0, Lcom/b/a/a/a/b/a;->a:Lcom/b/a/a/a/b/l;

    invoke-static {v0}, Lcom/b/a/a/a/e/e;->f(Lcom/b/a/a/a/b/l;)V

    iget-object v0, p0, Lcom/b/a/a/a/b/a;->a:Lcom/b/a/a/a/b/l;

    invoke-virtual {v0}, Lcom/b/a/a/a/b/l;->j()Z

    move-result v0

    if-nez v0, :cond_17

    :try_start_12
    iget-object v0, p0, Lcom/b/a/a/a/b/a;->a:Lcom/b/a/a/a/b/l;

    invoke-virtual {v0}, Lcom/b/a/a/a/b/l;->a()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_17} :catch_17

    :catch_17
    :cond_17
    iget-object v0, p0, Lcom/b/a/a/a/b/a;->a:Lcom/b/a/a/a/b/l;

    invoke-virtual {v0}, Lcom/b/a/a/a/b/l;->j()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/b/a/a/a/b/a;->a:Lcom/b/a/a/a/b/l;

    invoke-virtual {v0}, Lcom/b/a/a/a/b/l;->f()V

    :cond_24
    return-void
.end method

.method public a(Lcom/b/a/a/a/b/a/d;)V
    .registers 3

    const-string v0, "VastProperties is null"

    invoke-static {p1, v0}, Lcom/b/a/a/a/e/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/b/a/a/a/b/a;->a:Lcom/b/a/a/a/b/l;

    invoke-static {v0}, Lcom/b/a/a/a/e/e;->c(Lcom/b/a/a/a/b/l;)V

    iget-object v0, p0, Lcom/b/a/a/a/b/a;->a:Lcom/b/a/a/a/b/l;

    invoke-static {v0}, Lcom/b/a/a/a/e/e;->f(Lcom/b/a/a/a/b/l;)V

    iget-object v0, p0, Lcom/b/a/a/a/b/a;->a:Lcom/b/a/a/a/b/l;

    invoke-virtual {p1}, Lcom/b/a/a/a/b/a/d;->a()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/b/a/a/a/b/l;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, Lcom/b/a/a/a/b/a;->a:Lcom/b/a/a/a/b/l;

    invoke-static {v0}, Lcom/b/a/a/a/e/e;->c(Lcom/b/a/a/a/b/l;)V

    iget-object v0, p0, Lcom/b/a/a/a/b/a;->a:Lcom/b/a/a/a/b/l;

    invoke-static {v0}, Lcom/b/a/a/a/e/e;->f(Lcom/b/a/a/a/b/l;)V

    iget-object v0, p0, Lcom/b/a/a/a/b/a;->a:Lcom/b/a/a/a/b/l;

    invoke-virtual {v0}, Lcom/b/a/a/a/b/l;->g()V

    return-void
.end method
