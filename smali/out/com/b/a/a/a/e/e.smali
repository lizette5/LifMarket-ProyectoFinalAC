.class public Lcom/b/a/a/a/e/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()V
    .registers 2

    invoke-static {}, Lcom/b/a/a/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Method called before OM SDK activation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lcom/b/a/a/a/b/i;Lcom/b/a/a/a/b/f;Lcom/b/a/a/a/b/h;)V
    .registers 4

    sget-object v0, Lcom/b/a/a/a/b/i;->c:Lcom/b/a/a/a/b/i;

    if-eq p0, v0, :cond_27

    sget-object v0, Lcom/b/a/a/a/b/f;->a:Lcom/b/a/a/a/b/f;

    if-ne p1, v0, :cond_15

    sget-object p1, Lcom/b/a/a/a/b/i;->a:Lcom/b/a/a/a/b/i;

    if-eq p0, p1, :cond_d

    goto :goto_15

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15
    :goto_15
    sget-object p1, Lcom/b/a/a/a/b/h;->a:Lcom/b/a/a/a/b/h;

    if-ne p2, p1, :cond_26

    sget-object p1, Lcom/b/a/a/a/b/i;->a:Lcom/b/a/a/a/b/i;

    if-eq p0, p1, :cond_1e

    goto :goto_26

    :cond_1e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_26
    :goto_26
    return-void

    :cond_27
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Impression owner is none"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/b/a/a/a/b/l;)V
    .registers 2

    invoke-virtual {p0}, Lcom/b/a/a/a/b/l;->k()Z

    move-result p0

    if-nez p0, :cond_7

    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AdSession is started"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 2

    if-eqz p0, :cond_3

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;)V
    .registers 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-gt p0, p1, :cond_7

    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_7

    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lcom/b/a/a/a/b/l;)V
    .registers 2

    invoke-virtual {p0}, Lcom/b/a/a/a/b/l;->l()Z

    move-result p0

    if-nez p0, :cond_7

    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AdSession is finished"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Lcom/b/a/a/a/b/l;)V
    .registers 1

    invoke-static {p0}, Lcom/b/a/a/a/e/e;->h(Lcom/b/a/a/a/b/l;)V

    invoke-static {p0}, Lcom/b/a/a/a/e/e;->b(Lcom/b/a/a/a/b/l;)V

    return-void
.end method

.method public static d(Lcom/b/a/a/a/b/l;)V
    .registers 2

    invoke-virtual {p0}, Lcom/b/a/a/a/b/l;->h()Lcom/b/a/a/a/g/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/b/a/a/a/g/a;->d()Lcom/b/a/a/a/b/a;

    move-result-object p0

    if-nez p0, :cond_b

    return-void

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AdEvents already exists for AdSession"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Lcom/b/a/a/a/b/l;)V
    .registers 2

    invoke-virtual {p0}, Lcom/b/a/a/a/b/l;->h()Lcom/b/a/a/a/g/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/b/a/a/a/g/a;->e()Lcom/b/a/a/a/b/a/b;

    move-result-object p0

    if-nez p0, :cond_b

    return-void

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "MediaEvents already exists for AdSession"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Lcom/b/a/a/a/b/l;)V
    .registers 2

    invoke-virtual {p0}, Lcom/b/a/a/a/b/l;->m()Z

    move-result p0

    if-eqz p0, :cond_7

    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Impression event is not expected from the Native AdSession"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Lcom/b/a/a/a/b/l;)V
    .registers 2

    invoke-virtual {p0}, Lcom/b/a/a/a/b/l;->n()Z

    move-result p0

    if-eqz p0, :cond_7

    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot create MediaEvents for JavaScript AdSession"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static h(Lcom/b/a/a/a/b/l;)V
    .registers 2

    invoke-virtual {p0}, Lcom/b/a/a/a/b/l;->k()Z

    move-result p0

    if-eqz p0, :cond_7

    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AdSession is not started"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
