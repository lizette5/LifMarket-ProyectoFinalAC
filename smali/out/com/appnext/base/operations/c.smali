.class public Lcom/appnext/base/operations/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final hk:Ljava/lang/String; = "com.appnext.base.operations.imp"

.field private static volatile hl:Lcom/appnext/base/operations/c;


# instance fields
.field private hm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appnext/base/operations/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appnext/base/operations/c;->hm:Ljava/util/List;

    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/appnext/base/a/b/c;Landroid/os/Bundle;Ljava/lang/Object;)Lcom/appnext/base/operations/a;
    .registers 11

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    .line 41
    :cond_4
    :try_start_4
    invoke-static {p0}, Lcom/appnext/base/operations/c;->ak(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v1, 0x3

    .line 42
    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Lcom/appnext/base/a/b/c;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Landroid/os/Bundle;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-class v3, Ljava/lang/Object;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-virtual {p0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    aput-object p2, v1, v5

    aput-object p3, v1, v6

    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 44
    instance-of p1, p0, Lcom/appnext/base/operations/a;

    if-eqz p1, :cond_35

    .line 45
    check-cast p0, Lcom/appnext/base/operations/a;
    :try_end_34
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_34} :catch_35

    return-object p0

    :catch_35
    :cond_35
    return-object v0
.end method

.method public static ak(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "com.appnext.base.operations.imp."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bF()Lcom/appnext/base/operations/c;
    .registers 2

    .line 20
    sget-object v0, Lcom/appnext/base/operations/c;->hl:Lcom/appnext/base/operations/c;

    if-nez v0, :cond_17

    .line 21
    const-class v0, Lcom/appnext/base/operations/c;

    monitor-enter v0

    .line 22
    :try_start_7
    sget-object v1, Lcom/appnext/base/operations/c;->hl:Lcom/appnext/base/operations/c;

    if-nez v1, :cond_12

    .line 23
    new-instance v1, Lcom/appnext/base/operations/c;

    invoke-direct {v1}, Lcom/appnext/base/operations/c;-><init>()V

    sput-object v1, Lcom/appnext/base/operations/c;->hl:Lcom/appnext/base/operations/c;

    .line 25
    :cond_12
    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception v1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw v1

    .line 28
    :cond_17
    :goto_17
    sget-object v0, Lcom/appnext/base/operations/c;->hl:Lcom/appnext/base/operations/c;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/appnext/base/operations/a;)V
    .registers 3

    .line 94
    invoke-virtual {p1}, Lcom/appnext/base/operations/a;->by()V

    .line 95
    monitor-enter p0

    .line 96
    :try_start_4
    iget-object v0, p0, Lcom/appnext/base/operations/c;->hm:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 97
    monitor-exit p0

    return-void

    :catchall_b
    move-exception p1

    monitor-exit p0
    :try_end_d
    .catchall {:try_start_4 .. :try_end_d} :catchall_b

    throw p1
.end method

.method public final a(Ljava/lang/String;Lcom/appnext/base/a/b/c;Landroid/os/Bundle;Ljava/lang/Object;Lcom/appnext/base/operations/a$a;)V
    .registers 6

    if-nez p2, :cond_3

    return-void

    .line 61
    :cond_3
    :try_start_3
    invoke-static {p1, p2, p3, p4}, Lcom/appnext/base/operations/c;->a(Ljava/lang/String;Lcom/appnext/base/a/b/c;Landroid/os/Bundle;Ljava/lang/Object;)Lcom/appnext/base/operations/a;

    move-result-object p1

    if-eqz p1, :cond_3a

    .line 63
    monitor-enter p0
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_a} :catch_3b

    .line 64
    :try_start_a
    iget-object p3, p0, Lcom/appnext/base/operations/c;->hm:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_a .. :try_end_10} :catchall_37

    .line 66
    :try_start_10
    invoke-virtual {p1, p5}, Lcom/appnext/base/operations/a;->a(Lcom/appnext/base/operations/a$a;)V

    .line 67
    invoke-static {}, Lcom/appnext/base/b/i;->ck()Lcom/appnext/base/b/i;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/appnext/base/a/b/c;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_lastupdate"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    invoke-virtual {p3, p2, p4, p5}, Lcom/appnext/base/b/i;->putLong(Ljava/lang/String;J)V

    .line 68
    invoke-virtual {p1}, Lcom/appnext/base/operations/a;->bx()V
    :try_end_36
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_36} :catch_3b

    goto :goto_3a

    :catchall_37
    move-exception p1

    .line 65
    :try_start_38
    monitor-exit p0
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_37

    :try_start_39
    throw p1
    :try_end_3a
    .catch Ljava/lang/Throwable; {:try_start_39 .. :try_end_3a} :catch_3b

    :cond_3a
    :goto_3a
    return-void

    :catch_3b
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/appnext/base/a/b/c;Landroid/os/Bundle;Ljava/lang/Object;)V
    .registers 5

    if-nez p2, :cond_3

    return-void

    :cond_3
    const/4 p3, 0x0

    .line 82
    :try_start_4
    invoke-static {p1, p2, p3, p3}, Lcom/appnext/base/operations/c;->a(Ljava/lang/String;Lcom/appnext/base/a/b/c;Landroid/os/Bundle;Ljava/lang/Object;)Lcom/appnext/base/operations/a;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 84
    invoke-virtual {p1}, Lcom/appnext/base/operations/a;->cancel()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_d} :catch_e

    :cond_d
    return-void

    :catch_e
    return-void
.end method

.method public final bG()V
    .registers 3

    .line 102
    monitor-enter p0

    .line 103
    :try_start_1
    iget-object v0, p0, Lcom/appnext/base/operations/c;->hm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appnext/base/operations/a;

    .line 104
    invoke-virtual {v1}, Lcom/appnext/base/operations/a;->by()V

    goto :goto_7

    .line 106
    :cond_17
    iget-object v0, p0, Lcom/appnext/base/operations/c;->hm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 107
    monitor-exit p0

    return-void

    :catchall_1e
    move-exception v0

    monitor-exit p0
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_1e

    throw v0
.end method
