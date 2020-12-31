.class final Lcom/google/android/gms/common/api/internal/cx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/d/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/d/c<",
        "Ljava/util/Map<",
        "Lcom/google/android/gms/common/api/internal/cg<",
        "*>;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/internal/cv;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/cv;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/cx;->a:Lcom/google/android/gms/common/api/internal/cv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/cv;Lcom/google/android/gms/common/api/internal/cw;)V
    .registers 3

    .line 40
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/cx;-><init>(Lcom/google/android/gms/common/api/internal/cv;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/d/g;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/d/g<",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/cg<",
            "*>;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cx;->a:Lcom/google/android/gms/common/api/internal/cv;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/cv;->a(Lcom/google/android/gms/common/api/internal/cv;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cx;->a:Lcom/google/android/gms/common/api/internal/cv;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/cv;->b(Lcom/google/android/gms/common/api/internal/cv;)Z

    move-result v0
    :try_end_f
    .catchall {:try_start_9 .. :try_end_f} :catchall_160

    if-nez v0, :cond_1b

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/cx;->a:Lcom/google/android/gms/common/api/internal/cv;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/cv;->a(Lcom/google/android/gms/common/api/internal/cv;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 6
    :cond_1b
    :try_start_1b
    invoke-virtual {p1}, Lcom/google/android/gms/d/g;->b()Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/cx;->a:Lcom/google/android/gms/common/api/internal/cv;

    new-instance v0, Landroidx/b/a;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cx;->a:Lcom/google/android/gms/common/api/internal/cv;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/cv;->c(Lcom/google/android/gms/common/api/internal/cv;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroidx/b/a;-><init>(I)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/cv;->a(Lcom/google/android/gms/common/api/internal/cv;Ljava/util/Map;)Ljava/util/Map;

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/cx;->a:Lcom/google/android/gms/common/api/internal/cv;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/cv;->c(Lcom/google/android/gms/common/api/internal/cv;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_43
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_103

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/cu;

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cx;->a:Lcom/google/android/gms/common/api/internal/cv;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/cv;->d(Lcom/google/android/gms/common/api/internal/cv;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/e;->d()Lcom/google/android/gms/common/api/internal/cg;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_43

    .line 11
    :cond_5f
    invoke-virtual {p1}, Lcom/google/android/gms/d/g;->e()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/common/api/c;

    if-eqz v0, :cond_e3

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/d/g;->e()Ljava/lang/Exception;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/c;

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cx;->a:Lcom/google/android/gms/common/api/internal/cv;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/cv;->e(Lcom/google/android/gms/common/api/internal/cv;)Z

    move-result v0

    if-eqz v0, :cond_ce

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cx;->a:Lcom/google/android/gms/common/api/internal/cv;

    new-instance v1, Landroidx/b/a;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/cx;->a:Lcom/google/android/gms/common/api/internal/cv;

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/cv;->c(Lcom/google/android/gms/common/api/internal/cv;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Landroidx/b/a;-><init>(I)V

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/cv;->a(Lcom/google/android/gms/common/api/internal/cv;Ljava/util/Map;)Ljava/util/Map;

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cx;->a:Lcom/google/android/gms/common/api/internal/cv;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/cv;->c(Lcom/google/android/gms/common/api/internal/cv;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_97
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/cu;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/e;->d()Lcom/google/android/gms/common/api/internal/cg;

    move-result-object v2

    .line 17
    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/c;->a(Lcom/google/android/gms/common/api/e;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v3

    .line 18
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/cx;->a:Lcom/google/android/gms/common/api/internal/cv;

    invoke-static {v4, v1, v3}, Lcom/google/android/gms/common/api/internal/cv;->a(Lcom/google/android/gms/common/api/internal/cv;Lcom/google/android/gms/common/api/internal/cu;Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v1

    if-eqz v1, :cond_c4

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cx;->a:Lcom/google/android/gms/common/api/internal/cv;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/cv;->d(Lcom/google/android/gms/common/api/internal/cv;)Ljava/util/Map;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_97

    .line 20
    :cond_c4
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cx;->a:Lcom/google/android/gms/common/api/internal/cv;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/cv;->d(Lcom/google/android/gms/common/api/internal/cv;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_97

    .line 22
    :cond_ce
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cx;->a:Lcom/google/android/gms/common/api/internal/cv;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/c;->a()Landroidx/b/a;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/cv;->a(Lcom/google/android/gms/common/api/internal/cv;Ljava/util/Map;)Ljava/util/Map;

    .line 23
    :cond_d7
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/cx;->a:Lcom/google/android/gms/common/api/internal/cv;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cx;->a:Lcom/google/android/gms/common/api/internal/cv;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/cv;->f(Lcom/google/android/gms/common/api/internal/cv;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/cv;->a(Lcom/google/android/gms/common/api/internal/cv;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_103

    :cond_e3
    const-string v0, "ConnectionlessGAC"

    const-string v1, "Unexpected availability exception"

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/d/g;->e()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/cx;->a:Lcom/google/android/gms/common/api/internal/cv;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/cv;->a(Lcom/google/android/gms/common/api/internal/cv;Ljava/util/Map;)Ljava/util/Map;

    .line 27
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/cx;->a:Lcom/google/android/gms/common/api/internal/cv;

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/cv;->a(Lcom/google/android/gms/common/api/internal/cv;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;

    .line 28
    :cond_103
    :goto_103
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/cx;->a:Lcom/google/android/gms/common/api/internal/cv;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/cv;->g(Lcom/google/android/gms/common/api/internal/cv;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_125

    .line 29
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/cx;->a:Lcom/google/android/gms/common/api/internal/cv;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/cv;->d(Lcom/google/android/gms/common/api/internal/cv;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cx;->a:Lcom/google/android/gms/common/api/internal/cv;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/cv;->g(Lcom/google/android/gms/common/api/internal/cv;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 30
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/cx;->a:Lcom/google/android/gms/common/api/internal/cv;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cx;->a:Lcom/google/android/gms/common/api/internal/cv;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/cv;->f(Lcom/google/android/gms/common/api/internal/cv;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/cv;->a(Lcom/google/android/gms/common/api/internal/cv;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;

    .line 31
    :cond_125
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/cx;->a:Lcom/google/android/gms/common/api/internal/cv;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/cv;->h(Lcom/google/android/gms/common/api/internal/cv;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p1

    if-nez p1, :cond_138

    .line 32
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/cx;->a:Lcom/google/android/gms/common/api/internal/cv;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/cv;->i(Lcom/google/android/gms/common/api/internal/cv;)V

    .line 33
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/cx;->a:Lcom/google/android/gms/common/api/internal/cv;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/cv;->j(Lcom/google/android/gms/common/api/internal/cv;)V

    goto :goto_14d

    .line 34
    :cond_138
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/cx;->a:Lcom/google/android/gms/common/api/internal/cv;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/cv;->a(Lcom/google/android/gms/common/api/internal/cv;Z)Z

    .line 35
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/cx;->a:Lcom/google/android/gms/common/api/internal/cv;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/cv;->k(Lcom/google/android/gms/common/api/internal/cv;)Lcom/google/android/gms/common/api/internal/ao;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cx;->a:Lcom/google/android/gms/common/api/internal/cv;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/cv;->h(Lcom/google/android/gms/common/api/internal/cv;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/ao;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 36
    :goto_14d
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/cx;->a:Lcom/google/android/gms/common/api/internal/cv;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/cv;->l(Lcom/google/android/gms/common/api/internal/cv;)Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_156
    .catchall {:try_start_1b .. :try_end_156} :catchall_160

    .line 37
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/cx;->a:Lcom/google/android/gms/common/api/internal/cv;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/cv;->a(Lcom/google/android/gms/common/api/internal/cv;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_160
    move-exception p1

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cx;->a:Lcom/google/android/gms/common/api/internal/cv;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/cv;->a(Lcom/google/android/gms/common/api/internal/cv;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
