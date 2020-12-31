.class public final Lcom/b/a/a/b/h/a/f;
.super Lcom/b/a/a/b/h/a/a;


# direct methods
.method public constructor <init>(Lcom/b/a/a/b/h/a/b$b;Ljava/util/HashSet;Lorg/json/JSONObject;D)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/a/b/h/a/b$b;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "D)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Lcom/b/a/a/b/h/a/a;-><init>(Lcom/b/a/a/b/h/a/b$b;Ljava/util/HashSet;Lorg/json/JSONObject;D)V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)V
    .registers 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_36

    .line 1000
    invoke-static {}, Lcom/b/a/a/b/c/a;->a()Lcom/b/a/a/b/c/a;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Lcom/b/a/a/b/c/a;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/b/a/a/b/b/d;

    iget-object v2, p0, Lcom/b/a/a/b/h/a/f;->a:Ljava/util/HashSet;

    invoke-virtual {v1}, Lcom/b/a/a/b/b/d;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v1}, Lcom/b/a/a/b/b/d;->e()Lcom/b/a/a/b/g/a;

    move-result-object v1

    iget-wide v2, p0, Lcom/b/a/a/b/h/a/f;->c:D

    invoke-virtual {v1, p1, v2, v3}, Lcom/b/a/a/b/g/a;->a(Ljava/lang/String;D)V

    goto :goto_14

    :cond_36
    invoke-super {p0, p1}, Lcom/b/a/a/b/h/a/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2000
    iget-object p1, p0, Lcom/b/a/a/b/h/a/f;->b:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/b/a/a/b/h/a/f;->d:Lcom/b/a/a/b/h/a/b$b;

    invoke-interface {v0}, Lcom/b/a/a/b/h/a/b$b;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/b/a/a/b/e/b;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_10

    const/4 p1, 0x0

    return-object p1

    :cond_10
    iget-object p1, p0, Lcom/b/a/a/b/h/a/f;->d:Lcom/b/a/a/b/h/a/b$b;

    iget-object v0, p0, Lcom/b/a/a/b/h/a/f;->b:Lorg/json/JSONObject;

    invoke-interface {p1, v0}, Lcom/b/a/a/b/h/a/b$b;->a(Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/b/a/a/b/h/a/f;->b:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/b/a/a/b/h/a/f;->a(Ljava/lang/String;)V

    return-void
.end method
