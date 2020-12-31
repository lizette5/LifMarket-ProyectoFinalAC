.class public final Lcom/google/firebase/iid/aj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/Intent;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/firebase/iid/af;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/google/firebase/iid/ah;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lcom/google/android/gms/common/util/a/b;

    const-string v2, "Firebase-FirebaseInstanceIdServiceConnection"

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/util/a/b;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/google/firebase/iid/aj;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/iid/aj;->d:Ljava/util/Queue;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/firebase/iid/aj;->f:Z

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/iid/aj;->a:Landroid/content/Context;

    .line 7
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/firebase/iid/aj;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/iid/aj;->b:Landroid/content/Intent;

    .line 8
    iput-object p3, p0, Lcom/google/firebase/iid/aj;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method private final declared-synchronized a()V
    .registers 6

    monitor-enter p0

    :try_start_1
    const-string v0, "EnhancedIntentService"

    const/4 v1, 0x3

    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "EnhancedIntentService"

    const-string v2, "flush queue called"

    .line 16
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :cond_11
    :goto_11
    iget-object v0, p0, Lcom/google/firebase/iid/aj;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a5

    const-string v0, "EnhancedIntentService"

    .line 18
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_28

    const-string v0, "EnhancedIntentService"

    const-string v2, "found intent to be delivered"

    .line 19
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    :cond_28
    iget-object v0, p0, Lcom/google/firebase/iid/aj;->e:Lcom/google/firebase/iid/ah;

    if-eqz v0, :cond_51

    iget-object v0, p0, Lcom/google/firebase/iid/aj;->e:Lcom/google/firebase/iid/ah;

    invoke-virtual {v0}, Lcom/google/firebase/iid/ah;->isBinderAlive()Z

    move-result v0

    if-eqz v0, :cond_51

    const-string v0, "EnhancedIntentService"

    .line 21
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_43

    const-string v0, "EnhancedIntentService"

    const-string v2, "binder is alive, sending the intent."

    .line 22
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    :cond_43
    iget-object v0, p0, Lcom/google/firebase/iid/aj;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/iid/af;

    .line 24
    iget-object v2, p0, Lcom/google/firebase/iid/aj;->e:Lcom/google/firebase/iid/ah;

    invoke-virtual {v2, v0}, Lcom/google/firebase/iid/ah;->a(Lcom/google/firebase/iid/af;)V

    goto :goto_11

    :cond_51
    const-string v0, "EnhancedIntentService"

    .line 27
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_75

    const-string v0, "EnhancedIntentService"

    .line 28
    iget-boolean v2, p0, Lcom/google/firebase/iid/aj;->f:Z

    xor-int/2addr v2, v1

    const/16 v3, 0x27

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "binder is dead. start connection? "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_75
    iget-boolean v0, p0, Lcom/google/firebase/iid/aj;->f:Z

    if-nez v0, :cond_a3

    .line 30
    iput-boolean v1, p0, Lcom/google/firebase/iid/aj;->f:Z
    :try_end_7b
    .catchall {:try_start_1 .. :try_end_7b} :catchall_a7

    .line 31
    :try_start_7b
    invoke-static {}, Lcom/google/android/gms/common/stats/a;->a()Lcom/google/android/gms/common/stats/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/iid/aj;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/firebase/iid/aj;->b:Landroid/content/Intent;

    const/16 v3, 0x41

    .line 32
    invoke-virtual {v0, v1, v2, p0, v3}, Lcom/google/android/gms/common/stats/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0
    :try_end_89
    .catch Ljava/lang/SecurityException; {:try_start_7b .. :try_end_89} :catch_95
    .catchall {:try_start_7b .. :try_end_89} :catchall_a7

    if-eqz v0, :cond_8d

    .line 33
    monitor-exit p0

    return-void

    :cond_8d
    :try_start_8d
    const-string v0, "EnhancedIntentService"

    const-string v1, "binding to the service failed"

    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_94
    .catch Ljava/lang/SecurityException; {:try_start_8d .. :try_end_94} :catch_95
    .catchall {:try_start_8d .. :try_end_94} :catchall_a7

    goto :goto_9d

    :catch_95
    move-exception v0

    :try_start_96
    const-string v1, "EnhancedIntentService"

    const-string v2, "Exception while binding the service"

    .line 37
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_9d
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/google/firebase/iid/aj;->f:Z

    .line 39
    invoke-direct {p0}, Lcom/google/firebase/iid/aj;->b()V
    :try_end_a3
    .catchall {:try_start_96 .. :try_end_a3} :catchall_a7

    .line 40
    :cond_a3
    monitor-exit p0

    return-void

    .line 41
    :cond_a5
    monitor-exit p0

    return-void

    :catchall_a7
    move-exception v0

    .line 14
    monitor-exit p0

    throw v0
.end method

.method private final b()V
    .registers 2

    .line 42
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/iid/aj;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    .line 43
    iget-object v0, p0, Lcom/google/firebase/iid/aj;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/iid/af;

    invoke-virtual {v0}, Lcom/google/firebase/iid/af;->a()V

    goto :goto_0

    :cond_14
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;)V
    .registers 6

    monitor-enter p0

    :try_start_1
    const-string v0, "EnhancedIntentService"

    const/4 v1, 0x3

    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "EnhancedIntentService"

    const-string v1, "new intent queued in the bind-strategy delivery"

    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_11
    iget-object v0, p0, Lcom/google/firebase/iid/aj;->d:Ljava/util/Queue;

    new-instance v1, Lcom/google/firebase/iid/af;

    iget-object v2, p0, Lcom/google/firebase/iid/aj;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v1, p1, p2, v2}, Lcom/google/firebase/iid/af;-><init>(Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;Ljava/util/concurrent/ScheduledExecutorService;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-direct {p0}, Lcom/google/firebase/iid/aj;->a()V
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_22

    .line 14
    monitor-exit p0

    return-void

    :catchall_22
    move-exception p1

    .line 9
    monitor-exit p0

    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 6

    .line 45
    monitor-enter p0

    const/4 v0, 0x0

    .line 46
    :try_start_2
    iput-boolean v0, p0, Lcom/google/firebase/iid/aj;->f:Z

    .line 47
    move-object v0, p2

    check-cast v0, Lcom/google/firebase/iid/ah;

    iput-object v0, p0, Lcom/google/firebase/iid/aj;->e:Lcom/google/firebase/iid/ah;

    const-string v0, "EnhancedIntentService"

    const/4 v1, 0x3

    .line 48
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_36

    const-string v0, "EnhancedIntentService"

    .line 49
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onServiceConnected: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_36
    if-nez p2, :cond_43

    const-string p1, "EnhancedIntentService"

    const-string p2, "Null service connection"

    .line 51
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    invoke-direct {p0}, Lcom/google/firebase/iid/aj;->b()V

    goto :goto_46

    .line 53
    :cond_43
    invoke-direct {p0}, Lcom/google/firebase/iid/aj;->a()V

    .line 54
    :goto_46
    monitor-exit p0

    return-void

    :catchall_48
    move-exception p1

    monitor-exit p0
    :try_end_4a
    .catchall {:try_start_2 .. :try_end_4a} :catchall_48

    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 5

    const-string v0, "EnhancedIntentService"

    const/4 v1, 0x3

    .line 55
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2d

    const-string v0, "EnhancedIntentService"

    .line 56
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x17

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onServiceDisconnected: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    :cond_2d
    invoke-direct {p0}, Lcom/google/firebase/iid/aj;->a()V

    return-void
.end method
