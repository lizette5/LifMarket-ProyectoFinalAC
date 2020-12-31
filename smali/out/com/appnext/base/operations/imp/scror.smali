.class public Lcom/appnext/base/operations/imp/scror;
.super Lcom/appnext/base/operations/d;
.source "SourceFile"


# instance fields
.field private final KEY:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/appnext/base/a/b/c;Landroid/os/Bundle;Ljava/lang/Object;)V
    .registers 4

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/appnext/base/operations/d;-><init>(Lcom/appnext/base/a/b/c;Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 22
    const-class p1, Lcom/appnext/base/operations/imp/scror;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appnext/base/operations/imp/scror;->KEY:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bA()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method protected getData()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appnext/base/a/b/b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 32
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-static {}, Lcom/appnext/base/b/e;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1a

    const-string v2, "PORTRAIT"

    goto :goto_1c

    :cond_1a
    const-string v2, "LANDSCAPE"

    .line 40
    :goto_1c
    new-instance v3, Lcom/appnext/base/a/b/b;

    iget-object v4, p0, Lcom/appnext/base/operations/imp/scror;->KEY:Ljava/lang/String;

    sget-object v5, Lcom/appnext/base/b/d$a;->String:Lcom/appnext/base/b/d$a;

    invoke-virtual {v5}, Lcom/appnext/base/b/d$a;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v2, v5}, Lcom/appnext/base/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-virtual {p0, v1}, Lcom/appnext/base/operations/imp/scror;->e(Ljava/util/List;)Z

    move-result v2
    :try_end_30
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_30} :catch_34

    if-eqz v2, :cond_33

    return-object v1

    :cond_33
    return-object v0

    :catch_34
    return-object v0
.end method

.method protected final getKey()Ljava/lang/String;
    .registers 2

    .line 53
    const-class v0, Lcom/appnext/base/operations/imp/scror;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
