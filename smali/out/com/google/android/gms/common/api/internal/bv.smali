.class public final Lcom/google/android/gms/common/api/internal/bv;
.super Lcom/google/android/gms/common/api/o;

# interfaces
.implements Lcom/google/android/gms/common/api/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/k;",
        ">",
        "Lcom/google/android/gms/common/api/o<",
        "TR;>;",
        "Lcom/google/android/gms/common/api/l<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/common/api/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/n<",
            "-TR;+",
            "Lcom/google/android/gms/common/api/k;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/google/android/gms/common/api/internal/bv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/bv<",
            "+",
            "Lcom/google/android/gms/common/api/k;",
            ">;"
        }
    .end annotation
.end field

.field private volatile c:Lcom/google/android/gms/common/api/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/m<",
            "-TR;>;"
        }
    .end annotation
.end field

.field private d:Lcom/google/android/gms/common/api/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/g<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Object;

.field private f:Lcom/google/android/gms/common/api/Status;

.field private final g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/common/api/f;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/android/gms/common/api/internal/bx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/bx;"
        }
    .end annotation
.end field

.field private i:Z


# direct methods
.method static synthetic a(Lcom/google/android/gms/common/api/internal/bv;)Lcom/google/android/gms/common/api/n;
    .registers 1

    .line 77
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/bv;->a:Lcom/google/android/gms/common/api/n;

    return-object p0
.end method

.method private final a(Lcom/google/android/gms/common/api/Status;)V
    .registers 3

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bv;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 56
    :try_start_3
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/bv;->f:Lcom/google/android/gms/common/api/Status;

    .line 57
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/bv;->f:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/bv;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 58
    monitor-exit v0

    return-void

    :catchall_c
    move-exception p1

    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    throw p1
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/bv;Lcom/google/android/gms/common/api/Status;)V
    .registers 2

    .line 83
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/bv;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/bv;Lcom/google/android/gms/common/api/k;)V
    .registers 2

    .line 79
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/bv;->a(Lcom/google/android/gms/common/api/k;)V

    return-void
.end method

.method private static a(Lcom/google/android/gms/common/api/k;)V
    .registers 5

    .line 71
    instance-of v0, p0, Lcom/google/android/gms/common/api/i;

    if-eqz v0, :cond_30

    .line 72
    :try_start_4
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/common/api/i;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/i;->a()V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_a} :catch_b

    return-void

    :catch_b
    move-exception v0

    const-string v1, "TransformedResultImpl"

    .line 75
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unable to release "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_30
    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/common/api/internal/bv;)Lcom/google/android/gms/common/api/internal/bx;
    .registers 1

    .line 78
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/bv;->h:Lcom/google/android/gms/common/api/internal/bx;

    return-object p0
.end method

.method private final b()V
    .registers 3
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mSyncToken"
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bv;->a:Lcom/google/android/gms/common/api/n;

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bv;->c:Lcom/google/android/gms/common/api/m;

    if-nez v0, :cond_9

    return-void

    .line 46
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bv;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/f;

    .line 47
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/bv;->i:Z

    if-nez v1, :cond_21

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/bv;->a:Lcom/google/android/gms/common/api/n;

    if-eqz v1, :cond_21

    if-eqz v0, :cond_21

    .line 48
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/f;->a(Lcom/google/android/gms/common/api/internal/bv;)V

    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/bv;->i:Z

    .line 50
    :cond_21
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bv;->f:Lcom/google/android/gms/common/api/Status;

    if-eqz v0, :cond_2b

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bv;->f:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/bv;->b(Lcom/google/android/gms/common/api/Status;)V

    return-void

    .line 52
    :cond_2b
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bv;->d:Lcom/google/android/gms/common/api/g;

    if-eqz v0, :cond_34

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bv;->d:Lcom/google/android/gms/common/api/g;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/g;->a(Lcom/google/android/gms/common/api/l;)V

    :cond_34
    return-void
.end method

.method private final b(Lcom/google/android/gms/common/api/Status;)V
    .registers 4

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bv;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 60
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/bv;->a:Lcom/google/android/gms/common/api/n;

    if-eqz v1, :cond_18

    .line 61
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/bv;->a:Lcom/google/android/gms/common/api/n;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/n;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    const-string v1, "onFailure must not return null"

    .line 62
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/bv;->b:Lcom/google/android/gms/common/api/internal/bv;

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/internal/bv;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_23

    .line 64
    :cond_18
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/bv;->c()Z

    move-result v1

    if-eqz v1, :cond_23

    .line 65
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/bv;->c:Lcom/google/android/gms/common/api/m;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/m;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 66
    :cond_23
    :goto_23
    monitor-exit v0

    return-void

    :catchall_25
    move-exception p1

    monitor-exit v0
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_25

    throw p1
.end method

.method static synthetic c(Lcom/google/android/gms/common/api/internal/bv;)Ljava/lang/ref/WeakReference;
    .registers 1

    .line 80
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/bv;->g:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private final c()Z
    .registers 3
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mSyncToken"
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bv;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/f;

    .line 70
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/bv;->c:Lcom/google/android/gms/common/api/m;

    if-eqz v1, :cond_10

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    return v0

    :cond_10
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic d(Lcom/google/android/gms/common/api/internal/bv;)Ljava/lang/Object;
    .registers 1

    .line 81
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/bv;->e:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/gms/common/api/internal/bv;)Lcom/google/android/gms/common/api/internal/bv;
    .registers 1

    .line 82
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/bv;->b:Lcom/google/android/gms/common/api/internal/bv;

    return-object p0
.end method


# virtual methods
.method final a()V
    .registers 2

    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/bv;->c:Lcom/google/android/gms/common/api/m;

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/g;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/g<",
            "*>;)V"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bv;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 41
    :try_start_3
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/bv;->d:Lcom/google/android/gms/common/api/g;

    .line 42
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/bv;->b()V

    .line 43
    monitor-exit v0

    return-void

    :catchall_a
    move-exception p1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw p1
.end method

.method public final onResult(Lcom/google/android/gms/common/api/k;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bv;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 31
    :try_start_3
    invoke-interface {p1}, Lcom/google/android/gms/common/api/k;->b()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->d()Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/bv;->a:Lcom/google/android/gms/common/api/n;

    if-eqz v1, :cond_1e

    .line 33
    invoke-static {}, Lcom/google/android/gms/common/api/internal/bp;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/api/internal/bw;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/common/api/internal/bw;-><init>(Lcom/google/android/gms/common/api/internal/bv;Lcom/google/android/gms/common/api/k;)V

    .line 34
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_34

    .line 35
    :cond_1e
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/bv;->c()Z

    move-result v1

    if-eqz v1, :cond_34

    .line 36
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/bv;->c:Lcom/google/android/gms/common/api/m;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/m;->a(Lcom/google/android/gms/common/api/k;)V

    goto :goto_34

    .line 37
    :cond_2a
    invoke-interface {p1}, Lcom/google/android/gms/common/api/k;->b()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/gms/common/api/internal/bv;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 38
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/bv;->a(Lcom/google/android/gms/common/api/k;)V

    .line 39
    :cond_34
    :goto_34
    monitor-exit v0

    return-void

    :catchall_36
    move-exception p1

    monitor-exit v0
    :try_end_38
    .catchall {:try_start_3 .. :try_end_38} :catchall_36

    throw p1
.end method
