.class public Lcom/appnext/base/operations/imp/ulve;
.super Lcom/appnext/base/operations/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/appnext/base/a/b/c;Landroid/os/Bundle;Ljava/lang/Object;)V
    .registers 4

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/appnext/base/operations/d;-><init>(Lcom/appnext/base/a/b/c;Landroid/os/Bundle;Ljava/lang/Object;)V

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

    const-wide/16 v0, 0x0

    .line 32
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v3, Lcom/appnext/base/operations/imp/wpul;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "time"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/appnext/base/b/d$a;->Long:Lcom/appnext/base/b/d$a;

    invoke-static {v2, v3}, Lcom/appnext/base/b/k;->a(Ljava/lang/String;Lcom/appnext/base/b/d$a;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2b

    .line 33
    instance-of v3, v2, Ljava/lang/Long;

    if-eqz v3, :cond_2b

    .line 34
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 36
    :cond_2b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v3, Lcom/appnext/base/operations/imp/wpul;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "time"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v5, 0x0

    add-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/appnext/base/b/d$a;->Long:Lcom/appnext/base/b/d$a;

    invoke-static {v2, v0, v1}, Lcom/appnext/base/b/k;->b(Ljava/lang/String;Ljava/lang/String;Lcom/appnext/base/b/d$a;)V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    new-instance v1, Lcom/appnext/base/a/b/b;

    const-class v2, Lcom/appnext/base/operations/imp/ulve;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "true"

    sget-object v4, Lcom/appnext/base/b/d$a;->String:Lcom/appnext/base/b/d$a;

    invoke-virtual {v4}, Lcom/appnext/base/b/d$a;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/appnext/base/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6c
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_6c} :catch_6d

    return-object v0

    :catch_6d
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final getKey()Ljava/lang/String;
    .registers 2

    .line 49
    const-class v0, Lcom/appnext/base/operations/imp/ulve;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
