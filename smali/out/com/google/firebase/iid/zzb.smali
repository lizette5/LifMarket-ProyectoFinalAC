.class public abstract Lcom/google/firebase/iid/zzb;
.super Landroid/app/Service;


# instance fields
.field final a:Ljava/util/concurrent/ExecutorService;

.field private b:Landroid/os/Binder;

.field private final c:Ljava/lang/Object;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/common/util/a/b;

    const-string v1, "Firebase-"

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1e

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_24

    :cond_1e
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_24
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/util/a/b;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/iid/zzb;->a:Ljava/util/concurrent/ExecutorService;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/iid/zzb;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/google/firebase/iid/zzb;->e:I

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/iid/zzb;Landroid/content/Intent;)V
    .registers 2

    .line 35
    invoke-direct {p0, p1}, Lcom/google/firebase/iid/zzb;->d(Landroid/content/Intent;)V

    return-void
.end method

.method private final d(Landroid/content/Intent;)V
    .registers 3

    if-eqz p1, :cond_5

    .line 26
    invoke-static {p1}, Landroidx/legacy/content/WakefulBroadcastReceiver;->a(Landroid/content/Intent;)Z

    .line 27
    :cond_5
    iget-object p1, p0, Lcom/google/firebase/iid/zzb;->c:Ljava/lang/Object;

    monitor-enter p1

    .line 28
    :try_start_8
    iget v0, p0, Lcom/google/firebase/iid/zzb;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/firebase/iid/zzb;->e:I

    .line 29
    iget v0, p0, Lcom/google/firebase/iid/zzb;->e:I

    if-nez v0, :cond_17

    .line 30
    iget v0, p0, Lcom/google/firebase/iid/zzb;->d:I

    .line 31
    invoke-virtual {p0, v0}, Lcom/google/firebase/iid/zzb;->stopSelfResult(I)Z

    .line 32
    :cond_17
    monitor-exit p1

    return-void

    :catchall_19
    move-exception v0

    monitor-exit p1
    :try_end_1b
    .catchall {:try_start_8 .. :try_end_1b} :catchall_19

    throw v0
.end method


# virtual methods
.method protected a(Landroid/content/Intent;)Landroid/content/Intent;
    .registers 2

    return-object p1
.end method

.method public abstract b(Landroid/content/Intent;)V
.end method

.method public c(Landroid/content/Intent;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public final declared-synchronized onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3

    monitor-enter p0

    :try_start_1
    const-string p1, "EnhancedIntentService"

    const/4 v0, 0x3

    .line 7
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_11

    const-string p1, "EnhancedIntentService"

    const-string v0, "Service received bind request"

    .line 8
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_11
    iget-object p1, p0, Lcom/google/firebase/iid/zzb;->b:Landroid/os/Binder;

    if-nez p1, :cond_1c

    .line 10
    new-instance p1, Lcom/google/firebase/iid/ah;

    invoke-direct {p1, p0}, Lcom/google/firebase/iid/ah;-><init>(Lcom/google/firebase/iid/zzb;)V

    iput-object p1, p0, Lcom/google/firebase/iid/zzb;->b:Landroid/os/Binder;

    .line 11
    :cond_1c
    iget-object p1, p0, Lcom/google/firebase/iid/zzb;->b:Landroid/os/Binder;
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_20

    monitor-exit p0

    return-object p1

    :catchall_20
    move-exception p1

    .line 6
    monitor-exit p0

    throw p1
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .registers 5

    .line 12
    iget-object p2, p0, Lcom/google/firebase/iid/zzb;->c:Ljava/lang/Object;

    monitor-enter p2

    .line 13
    :try_start_3
    iput p3, p0, Lcom/google/firebase/iid/zzb;->d:I

    .line 14
    iget p3, p0, Lcom/google/firebase/iid/zzb;->e:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lcom/google/firebase/iid/zzb;->e:I

    .line 15
    monitor-exit p2
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_2d

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/firebase/iid/zzb;->a(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p2

    const/4 p3, 0x2

    if-nez p2, :cond_17

    .line 18
    invoke-direct {p0, p1}, Lcom/google/firebase/iid/zzb;->d(Landroid/content/Intent;)V

    return p3

    .line 20
    :cond_17
    invoke-virtual {p0, p2}, Lcom/google/firebase/iid/zzb;->c(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 21
    invoke-direct {p0, p1}, Lcom/google/firebase/iid/zzb;->d(Landroid/content/Intent;)V

    return p3

    .line 23
    :cond_21
    iget-object p3, p0, Lcom/google/firebase/iid/zzb;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/google/firebase/iid/ae;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/firebase/iid/ae;-><init>(Lcom/google/firebase/iid/zzb;Landroid/content/Intent;Landroid/content/Intent;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x3

    return p1

    :catchall_2d
    move-exception p1

    .line 15
    :try_start_2e
    monitor-exit p2
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_2d

    throw p1
.end method
