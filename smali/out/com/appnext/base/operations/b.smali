.class public abstract Lcom/appnext/base/operations/b;
.super Lcom/appnext/base/operations/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/appnext/base/a/b/c;Landroid/os/Bundle;Ljava/lang/Object;)V
    .registers 4

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/appnext/base/operations/a;-><init>(Lcom/appnext/base/a/b/c;Landroid/os/Bundle;Ljava/lang/Object;)V

    return-void
.end method

.method protected static bD()Z
    .registers 2

    .line 31
    :try_start_0
    invoke-static {}, Lcom/appnext/base/a/a;->aN()Lcom/appnext/base/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appnext/base/a/a;->aR()Lcom/appnext/base/a/c/c;

    move-result-object v0

    const-class v1, Lcom/appnext/base/operations/imp/cd;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appnext/base/a/c/c;->ac(Ljava/lang/String;)Lcom/appnext/base/a/b/c;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 33
    invoke-virtual {v0}, Lcom/appnext/base/a/b/c;->bb()Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_1e
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_1e} :catch_1f

    return v0

    :catch_1f
    :cond_1f
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected abstract aY()Ljava/lang/String;
.end method

.method protected abstract bE()Z
.end method

.method protected final bv()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method protected final bw()Lcom/appnext/base/a/c/d;
    .registers 2

    .line 53
    invoke-static {}, Lcom/appnext/base/a/a;->aN()Lcom/appnext/base/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appnext/base/a/a;->aS()Lcom/appnext/base/a/c/f;

    move-result-object v0

    return-object v0
.end method

.method public bx()V
    .registers 2

    .line 23
    invoke-virtual {p0}, Lcom/appnext/base/operations/b;->bE()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 24
    invoke-virtual {p0}, Lcom/appnext/base/operations/b;->bq()V

    :cond_9
    return-void
.end method
