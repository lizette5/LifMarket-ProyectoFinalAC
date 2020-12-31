.class final Lcom/google/firebase/iid/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field a:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field final b:Landroid/os/Messenger;

.field c:Lcom/google/firebase/iid/l;

.field final d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/firebase/iid/n<",
            "*>;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/firebase/iid/n<",
            "*>;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field final synthetic f:Lcom/google/firebase/iid/e;


# direct methods
.method private constructor <init>(Lcom/google/firebase/iid/e;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/google/firebase/iid/g;->f:Lcom/google/firebase/iid/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/firebase/iid/g;->a:I

    .line 3
    new-instance p1, Landroid/os/Messenger;

    new-instance v0, Lcom/google/android/gms/internal/d/a;

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/iid/h;

    invoke-direct {v2, p0}, Lcom/google/firebase/iid/h;-><init>(Lcom/google/firebase/iid/g;)V

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/d/a;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/google/firebase/iid/g;->b:Landroid/os/Messenger;

    .line 5
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/g;->d:Ljava/util/Queue;

    .line 6
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/g;->e:Landroid/util/SparseArray;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/iid/e;Lcom/google/firebase/iid/f;)V
    .registers 3

    .line 106
    invoke-direct {p0, p1}, Lcom/google/firebase/iid/g;-><init>(Lcom/google/firebase/iid/e;)V

    return-void
.end method

.method private final c()V
    .registers 3

    .line 60
    iget-object v0, p0, Lcom/google/firebase/iid/g;->f:Lcom/google/firebase/iid/e;

    invoke-static {v0}, Lcom/google/firebase/iid/e;->b(Lcom/google/firebase/iid/e;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/iid/j;

    invoke-direct {v1, p0}, Lcom/google/firebase/iid/j;-><init>(Lcom/google/firebase/iid/g;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method final declared-synchronized a()V
    .registers 3

    monitor-enter p0

    .line 88
    :try_start_1
    iget v0, p0, Lcom/google/firebase/iid/g;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_35

    iget-object v0, p0, Lcom/google/firebase/iid/g;->d:Ljava/util/Queue;

    .line 89
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, p0, Lcom/google/firebase/iid/g;->e:Landroid/util/SparseArray;

    .line 90
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_35

    const-string v0, "MessengerIpcClient"

    .line 91
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_25

    const-string v0, "MessengerIpcClient"

    const-string v1, "Finished handling requests, unbinding"

    .line 92
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_25
    const/4 v0, 0x3

    .line 93
    iput v0, p0, Lcom/google/firebase/iid/g;->a:I

    .line 94
    invoke-static {}, Lcom/google/android/gms/common/stats/a;->a()Lcom/google/android/gms/common/stats/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/iid/g;->f:Lcom/google/firebase/iid/e;

    invoke-static {v1}, Lcom/google/firebase/iid/e;->a(Lcom/google/firebase/iid/e;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/common/stats/a;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_35
    .catchall {:try_start_1 .. :try_end_35} :catchall_37

    .line 95
    :cond_35
    monitor-exit p0

    return-void

    :catchall_37
    move-exception v0

    .line 87
    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(I)V
    .registers 6

    monitor-enter p0

    .line 99
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/iid/g;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/iid/n;

    if-eqz v0, :cond_36

    const-string v1, "MessengerIpcClient"

    const/16 v2, 0x1f

    .line 101
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Timing out request: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    iget-object v1, p0, Lcom/google/firebase/iid/g;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 103
    new-instance p1, Lcom/google/firebase/iid/o;

    const/4 v1, 0x3

    const-string v2, "Timed out waiting for response"

    invoke-direct {p1, v1, v2}, Lcom/google/firebase/iid/o;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/firebase/iid/n;->a(Lcom/google/firebase/iid/o;)V

    .line 104
    invoke-virtual {p0}, Lcom/google/firebase/iid/g;->a()V
    :try_end_36
    .catchall {:try_start_1 .. :try_end_36} :catchall_38

    .line 105
    :cond_36
    monitor-exit p0

    return-void

    :catchall_38
    move-exception p1

    .line 98
    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized a(ILjava/lang/String;)V
    .registers 7

    monitor-enter p0

    :try_start_1
    const-string v0, "MessengerIpcClient"

    const/4 v1, 0x3

    .line 66
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v0, "MessengerIpcClient"

    const-string v1, "Disconnected: "

    .line 67
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_23

    :cond_1d
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_23
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    :cond_26
    iget v0, p0, Lcom/google/firebase/iid/g;->a:I

    const/4 v1, 0x4

    packed-switch v0, :pswitch_data_b4

    .line 87
    new-instance p1, Ljava/lang/IllegalStateException;
    :try_end_2e
    .catchall {:try_start_1 .. :try_end_2e} :catchall_b1

    goto :goto_98

    .line 86
    :pswitch_2f
    monitor-exit p0

    return-void

    .line 84
    :pswitch_31
    :try_start_31
    iput v1, p0, Lcom/google/firebase/iid/g;->a:I
    :try_end_33
    .catchall {:try_start_31 .. :try_end_33} :catchall_b1

    .line 85
    monitor-exit p0

    return-void

    :pswitch_35
    :try_start_35
    const-string v0, "MessengerIpcClient"

    const/4 v2, 0x2

    .line 70
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_45

    const-string v0, "MessengerIpcClient"

    const-string v2, "Unbinding service"

    .line 71
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    :cond_45
    iput v1, p0, Lcom/google/firebase/iid/g;->a:I

    .line 73
    invoke-static {}, Lcom/google/android/gms/common/stats/a;->a()Lcom/google/android/gms/common/stats/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/iid/g;->f:Lcom/google/firebase/iid/e;

    invoke-static {v1}, Lcom/google/firebase/iid/e;->a(Lcom/google/firebase/iid/e;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/common/stats/a;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 74
    new-instance v0, Lcom/google/firebase/iid/o;

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/iid/o;-><init>(ILjava/lang/String;)V

    .line 75
    iget-object p1, p0, Lcom/google/firebase/iid/g;->d:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/iid/n;

    .line 76
    invoke-virtual {p2, v0}, Lcom/google/firebase/iid/n;->a(Lcom/google/firebase/iid/o;)V

    goto :goto_5f

    .line 78
    :cond_6f
    iget-object p1, p0, Lcom/google/firebase/iid/g;->d:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    const/4 p1, 0x0

    .line 79
    :goto_75
    iget-object p2, p0, Lcom/google/firebase/iid/g;->e:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_8b

    .line 80
    iget-object p2, p0, Lcom/google/firebase/iid/g;->e:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/iid/n;

    invoke-virtual {p2, v0}, Lcom/google/firebase/iid/n;->a(Lcom/google/firebase/iid/o;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_75

    .line 82
    :cond_8b
    iget-object p1, p0, Lcom/google/firebase/iid/g;->e:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V
    :try_end_90
    .catchall {:try_start_35 .. :try_end_90} :catchall_b1

    .line 83
    monitor-exit p0

    return-void

    .line 69
    :pswitch_92
    :try_start_92
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 87
    :goto_98
    iget p2, p0, Lcom/google/firebase/iid/g;->a:I

    const/16 v0, 0x1a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_b1
    .catchall {:try_start_92 .. :try_end_b1} :catchall_b1

    :catchall_b1
    move-exception p1

    .line 65
    monitor-exit p0

    throw p1

    :pswitch_data_b4
    .packed-switch 0x0
        :pswitch_92
        :pswitch_35
        :pswitch_35
        :pswitch_31
        :pswitch_2f
    .end packed-switch
.end method

.method final a(Landroid/os/Message;)Z
    .registers 6

    .line 30
    iget v0, p1, Landroid/os/Message;->arg1:I

    const-string v1, "MessengerIpcClient"

    const/4 v2, 0x3

    .line 31
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_23

    const-string v1, "MessengerIpcClient"

    const/16 v2, 0x29

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Received response to request: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :cond_23
    monitor-enter p0

    .line 34
    :try_start_24
    iget-object v1, p0, Lcom/google/firebase/iid/g;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/iid/n;

    const/4 v2, 0x1

    if-nez v1, :cond_49

    const-string p1, "MessengerIpcClient"

    const/16 v1, 0x32

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Received response for unknown request: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    monitor-exit p0

    return v2

    .line 38
    :cond_49
    iget-object v3, p0, Lcom/google/firebase/iid/g;->e:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 39
    invoke-virtual {p0}, Lcom/google/firebase/iid/g;->a()V

    .line 40
    monitor-exit p0
    :try_end_52
    .catchall {:try_start_24 .. :try_end_52} :catchall_6f

    .line 41
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "unsupported"

    const/4 v3, 0x0

    .line 42
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6b

    .line 43
    new-instance p1, Lcom/google/firebase/iid/o;

    const/4 v0, 0x4

    const-string v3, "Not supported by GmsCore"

    invoke-direct {p1, v0, v3}, Lcom/google/firebase/iid/o;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/google/firebase/iid/n;->a(Lcom/google/firebase/iid/o;)V

    goto :goto_6e

    .line 45
    :cond_6b
    invoke-virtual {v1, p1}, Lcom/google/firebase/iid/n;->a(Landroid/os/Bundle;)V

    :goto_6e
    return v2

    :catchall_6f
    move-exception p1

    .line 40
    :try_start_70
    monitor-exit p0
    :try_end_71
    .catchall {:try_start_70 .. :try_end_71} :catchall_6f

    throw p1
.end method

.method final declared-synchronized a(Lcom/google/firebase/iid/n;)Z
    .registers 7

    monitor-enter p0

    .line 7
    :try_start_1
    iget v0, p0, Lcom/google/firebase/iid/g;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_92

    .line 29
    new-instance p1, Ljava/lang/IllegalStateException;
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_8e

    goto :goto_75

    .line 28
    :pswitch_b
    monitor-exit p0

    return v1

    .line 25
    :pswitch_d
    :try_start_d
    iget-object v0, p0, Lcom/google/firebase/iid/g;->d:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-direct {p0}, Lcom/google/firebase/iid/g;->c()V
    :try_end_15
    .catchall {:try_start_d .. :try_end_15} :catchall_8e

    .line 27
    monitor-exit p0

    return v2

    .line 23
    :pswitch_17
    :try_start_17
    iget-object v0, p0, Lcom/google/firebase/iid/g;->d:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_1c
    .catchall {:try_start_17 .. :try_end_1c} :catchall_8e

    .line 24
    monitor-exit p0

    return v2

    .line 8
    :pswitch_1e
    :try_start_1e
    iget-object v0, p0, Lcom/google/firebase/iid/g;->d:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 10
    iget p1, p0, Lcom/google/firebase/iid/g;->a:I

    if-nez p1, :cond_29

    const/4 p1, 0x1

    goto :goto_2a

    :cond_29
    const/4 p1, 0x0

    :goto_2a
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->a(Z)V

    const-string p1, "MessengerIpcClient"

    const/4 v0, 0x2

    .line 11
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_3d

    const-string p1, "MessengerIpcClient"

    const-string v0, "Starting bind to GmsCore"

    .line 12
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_3d
    iput v2, p0, Lcom/google/firebase/iid/g;->a:I

    .line 14
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.google.android.c2dm.intent.REGISTER"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.google.android.gms"

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    invoke-static {}, Lcom/google/android/gms/common/stats/a;->a()Lcom/google/android/gms/common/stats/a;

    move-result-object v0

    iget-object v3, p0, Lcom/google/firebase/iid/g;->f:Lcom/google/firebase/iid/e;

    .line 17
    invoke-static {v3}, Lcom/google/firebase/iid/e;->a(Lcom/google/firebase/iid/e;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3, p1, p0, v2}, Lcom/google/android/gms/common/stats/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-nez p1, :cond_61

    const-string p1, "Unable to bind to service"

    .line 18
    invoke-virtual {p0, v1, p1}, Lcom/google/firebase/iid/g;->a(ILjava/lang/String;)V

    goto :goto_73

    .line 20
    :cond_61
    iget-object p1, p0, Lcom/google/firebase/iid/g;->f:Lcom/google/firebase/iid/e;

    .line 21
    invoke-static {p1}, Lcom/google/firebase/iid/e;->b(Lcom/google/firebase/iid/e;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/iid/i;

    invoke-direct {v0, p0}, Lcom/google/firebase/iid/i;-><init>(Lcom/google/firebase/iid/g;)V

    const-wide/16 v3, 0x1e

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v3, v4, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_73
    .catchall {:try_start_1e .. :try_end_73} :catchall_8e

    .line 22
    :goto_73
    monitor-exit p0

    return v2

    .line 29
    :goto_75
    :try_start_75
    iget v0, p0, Lcom/google/firebase/iid/g;->a:I

    const/16 v1, 0x1a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown state: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_8e
    .catchall {:try_start_75 .. :try_end_8e} :catchall_8e

    :catchall_8e
    move-exception p1

    .line 6
    monitor-exit p0

    throw p1

    nop

    :pswitch_data_92
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_17
        :pswitch_d
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method final declared-synchronized b()V
    .registers 3

    monitor-enter p0

    .line 96
    :try_start_1
    iget v0, p0, Lcom/google/firebase/iid/g;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    const-string v0, "Timed out while binding"

    .line 97
    invoke-virtual {p0, v1, v0}, Lcom/google/firebase/iid/g;->a(ILjava/lang/String;)V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 98
    :cond_b
    monitor-exit p0

    return-void

    :catchall_d
    move-exception v0

    .line 95
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 5

    monitor-enter p0

    :try_start_1
    const-string p1, "MessengerIpcClient"

    const/4 v0, 0x2

    .line 47
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_11

    const-string p1, "MessengerIpcClient"

    const-string v1, "Service connected"

    .line 48
    invoke-static {p1, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    const/4 p1, 0x0

    if-nez p2, :cond_1b

    const-string p2, "Null service connection"

    .line 50
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/iid/g;->a(ILjava/lang/String;)V
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_33

    .line 51
    monitor-exit p0

    return-void

    .line 52
    :cond_1b
    :try_start_1b
    new-instance v1, Lcom/google/firebase/iid/l;

    invoke-direct {v1, p2}, Lcom/google/firebase/iid/l;-><init>(Landroid/os/IBinder;)V

    iput-object v1, p0, Lcom/google/firebase/iid/g;->c:Lcom/google/firebase/iid/l;
    :try_end_22
    .catch Landroid/os/RemoteException; {:try_start_1b .. :try_end_22} :catch_29
    .catchall {:try_start_1b .. :try_end_22} :catchall_33

    .line 57
    :try_start_22
    iput v0, p0, Lcom/google/firebase/iid/g;->a:I

    .line 58
    invoke-direct {p0}, Lcom/google/firebase/iid/g;->c()V
    :try_end_27
    .catchall {:try_start_22 .. :try_end_27} :catchall_33

    .line 59
    monitor-exit p0

    return-void

    :catch_29
    move-exception p2

    .line 55
    :try_start_2a
    invoke-virtual {p2}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/iid/g;->a(ILjava/lang/String;)V
    :try_end_31
    .catchall {:try_start_2a .. :try_end_31} :catchall_33

    .line 56
    monitor-exit p0

    return-void

    :catchall_33
    move-exception p1

    .line 46
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 4

    monitor-enter p0

    :try_start_1
    const-string p1, "MessengerIpcClient"

    const/4 v0, 0x2

    .line 62
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_11

    const-string p1, "MessengerIpcClient"

    const-string v1, "Service disconnected"

    .line 63
    invoke-static {p1, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    const-string p1, "Service disconnected"

    .line 64
    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/iid/g;->a(ILjava/lang/String;)V
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_18

    .line 65
    monitor-exit p0

    return-void

    :catchall_18
    move-exception p1

    .line 61
    monitor-exit p0

    throw p1
.end method
