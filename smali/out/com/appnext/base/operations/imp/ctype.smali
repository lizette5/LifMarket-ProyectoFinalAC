.class public Lcom/appnext/base/operations/imp/ctype;
.super Lcom/appnext/base/operations/d;
.source "SourceFile"


# instance fields
.field private final KEY:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/appnext/base/a/b/c;Landroid/os/Bundle;Ljava/lang/Object;)V
    .registers 4

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/appnext/base/operations/d;-><init>(Lcom/appnext/base/a/b/c;Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 21
    const-class p1, Lcom/appnext/base/operations/imp/ctype;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appnext/base/operations/imp/ctype;->KEY:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bA()Z
    .registers 3

    .line 29
    invoke-static {}, Lcom/appnext/base/b/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v0, v1}, Lcom/appnext/base/b/f;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected getData()Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appnext/base/a/b/b;",
            ">;"
        }
    .end annotation

    .line 34
    invoke-virtual {p0}, Lcom/appnext/base/operations/imp/ctype;->bA()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return-object v1

    .line 37
    :cond_8
    invoke-static {}, Lcom/appnext/base/a/a;->aN()Lcom/appnext/base/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appnext/base/a/a;->aR()Lcom/appnext/base/a/c/c;

    move-result-object v0

    iget-object v2, p0, Lcom/appnext/base/operations/imp/ctype;->KEY:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/appnext/base/a/c/c;->ac(Ljava/lang/String;)Lcom/appnext/base/a/b/c;

    move-result-object v0

    if-eqz v0, :cond_79

    const-string v2, "off"

    .line 38
    invoke-virtual {v0}, Lcom/appnext/base/a/b/c;->bb()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_79

    .line 39
    invoke-static {}, Lcom/appnext/base/b/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/appnext/base/b/f;->j(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_79

    .line 41
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_79

    .line 42
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v3

    .line 44
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_55

    .line 45
    new-instance v4, Lcom/appnext/base/a/b/b;

    iget-object v5, p0, Lcom/appnext/base/operations/imp/ctype;->KEY:Ljava/lang/String;

    const-string v6, "ctype"

    sget-object v7, Lcom/appnext/base/b/d$a;->String:Lcom/appnext/base/b/d$a;

    invoke-virtual {v7}, Lcom/appnext/base/b/d$a;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v5, v6, v3, v7}, Lcom/appnext/base/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_55
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_71

    .line 49
    new-instance v3, Lcom/appnext/base/a/b/b;

    iget-object v4, p0, Lcom/appnext/base/operations/imp/ctype;->KEY:Ljava/lang/String;

    const-string v5, "mctype"

    sget-object v6, Lcom/appnext/base/b/d$a;->String:Lcom/appnext/base/b/d$a;

    invoke-virtual {v6}, Lcom/appnext/base/b/d$a;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v5, v0, v6}, Lcom/appnext/base/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_71
    invoke-virtual {p0, v2}, Lcom/appnext/base/operations/imp/ctype;->e(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_78

    return-object v2

    :cond_78
    return-object v1

    :cond_79
    return-object v1
.end method

.method protected final getKey()Ljava/lang/String;
    .registers 2

    .line 64
    const-class v0, Lcom/appnext/base/operations/imp/ctype;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
