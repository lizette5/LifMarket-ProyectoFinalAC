.class public final Lcom/google/android/gms/common/api/internal/z;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/aw;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/ax;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/ax;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/z;->b:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/z;->a:Lcom/google/android/gms/common/api/internal/ax;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/z;)Lcom/google/android/gms/common/api/internal/ax;
    .registers 1

    .line 49
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/z;->a:Lcom/google/android/gms/common/api/internal/ax;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/internal/c$a;)Lcom/google/android/gms/common/api/internal/c$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "R::",
            "Lcom/google/android/gms/common/api/k;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/c$a<",
            "TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/z;->b(Lcom/google/android/gms/common/api/internal/c$a;)Lcom/google/android/gms/common/api/internal/c$a;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .registers 1

    return-void
.end method

.method public final a(I)V
    .registers 4

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->a:Lcom/google/android/gms/common/api/internal/ax;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ax;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->a:Lcom/google/android/gms/common/api/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/ax;->e:Lcom/google/android/gms/common/api/internal/bl;

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/z;->b:Z

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/bl;->a(IZ)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .registers 2

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lcom/google/android/gms/common/api/a<",
            "*>;Z)V"
        }
    .end annotation

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/api/internal/c$a;)Lcom/google/android/gms/common/api/internal/c$a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/c$a<",
            "+",
            "Lcom/google/android/gms/common/api/k;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->a:Lcom/google/android/gms/common/api/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/ax;->d:Lcom/google/android/gms/common/api/internal/ao;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/ao;->e:Lcom/google/android/gms/common/api/internal/by;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/by;->a(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->a:Lcom/google/android/gms/common/api/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/ax;->d:Lcom/google/android/gms/common/api/internal/ao;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/c$a;->d()Lcom/google/android/gms/common/api/a$c;

    move-result-object v1

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/ao;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/a$f;

    const-string v1, "Appropriate Api was not requested."

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->h()Z

    move-result v1

    if-nez v1, :cond_3d

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/z;->a:Lcom/google/android/gms/common/api/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/ax;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/c$a;->d()Lcom/google/android/gms/common/api/a$c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 15
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/c$a;->b(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_55

    .line 17
    :cond_3d
    instance-of v1, v0, Lcom/google/android/gms/common/internal/v;

    if-eqz v1, :cond_47

    .line 18
    check-cast v0, Lcom/google/android/gms/common/internal/v;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/v;->e()Lcom/google/android/gms/common/api/a$h;

    move-result-object v0

    .line 20
    :cond_47
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/c$a;->b(Lcom/google/android/gms/common/api/a$b;)V
    :try_end_4a
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_4a} :catch_4b

    goto :goto_55

    .line 23
    :catch_4b
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->a:Lcom/google/android/gms/common/api/internal/ax;

    new-instance v1, Lcom/google/android/gms/common/api/internal/aa;

    invoke-direct {v1, p0, p0}, Lcom/google/android/gms/common/api/internal/aa;-><init>(Lcom/google/android/gms/common/api/internal/z;Lcom/google/android/gms/common/api/internal/aw;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ax;->a(Lcom/google/android/gms/common/api/internal/ay;)V

    :goto_55
    return-object p1
.end method

.method public final b()Z
    .registers 4

    .line 25
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/z;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    return v1

    .line 27
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->a:Lcom/google/android/gms/common/api/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/ax;->d:Lcom/google/android/gms/common/api/internal/ao;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/ao;->m()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2e

    .line 28
    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/z;->b:Z

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->a:Lcom/google/android/gms/common/api/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/ax;->d:Lcom/google/android/gms/common/api/internal/ao;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/ao;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/bv;

    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/bv;->a()V

    goto :goto_1d

    :cond_2d
    return v1

    .line 33
    :cond_2e
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->a:Lcom/google/android/gms/common/api/internal/ax;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ax;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return v2
.end method

.method public final c()V
    .registers 3

    .line 35
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/z;->b:Z

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/z;->b:Z

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->a:Lcom/google/android/gms/common/api/internal/ax;

    new-instance v1, Lcom/google/android/gms/common/api/internal/ab;

    invoke-direct {v1, p0, p0}, Lcom/google/android/gms/common/api/internal/ab;-><init>(Lcom/google/android/gms/common/api/internal/z;Lcom/google/android/gms/common/api/internal/aw;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ax;->a(Lcom/google/android/gms/common/api/internal/ay;)V

    :cond_11
    return-void
.end method

.method final d()V
    .registers 2

    .line 44
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/z;->b:Z

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/z;->b:Z

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->a:Lcom/google/android/gms/common/api/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/ax;->d:Lcom/google/android/gms/common/api/internal/ao;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/ao;->e:Lcom/google/android/gms/common/api/internal/by;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/by;->a()V

    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/z;->b()Z

    :cond_13
    return-void
.end method
