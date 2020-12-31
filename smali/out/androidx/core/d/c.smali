.class public Landroidx/core/d/c;
.super Ljava/lang/Object;
.source "SelfDestructiveThread.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/d/c$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Landroid/os/HandlerThread;

.field private c:Landroid/os/Handler;

.field private d:I

.field private e:Landroid/os/Handler$Callback;

.field private final f:I

.field private final g:I

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .registers 5

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/core/d/c;->a:Ljava/lang/Object;

    .line 58
    new-instance v0, Landroidx/core/d/c$1;

    invoke-direct {v0, p0}, Landroidx/core/d/c$1;-><init>(Landroidx/core/d/c;)V

    iput-object v0, p0, Landroidx/core/d/c;->e:Landroid/os/Handler$Callback;

    .line 80
    iput-object p1, p0, Landroidx/core/d/c;->h:Ljava/lang/String;

    .line 81
    iput p2, p0, Landroidx/core/d/c;->g:I

    .line 82
    iput p3, p0, Landroidx/core/d/c;->f:I

    const/4 p1, 0x0

    .line 83
    iput p1, p0, Landroidx/core/d/c;->d:I

    return-void
.end method

.method private b(Ljava/lang/Runnable;)V
    .registers 7

    .line 107
    iget-object v0, p0, Landroidx/core/d/c;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 108
    :try_start_3
    iget-object v1, p0, Landroidx/core/d/c;->b:Landroid/os/HandlerThread;

    const/4 v2, 0x1

    if-nez v1, :cond_2c

    .line 109
    new-instance v1, Landroid/os/HandlerThread;

    iget-object v3, p0, Landroidx/core/d/c;->h:Ljava/lang/String;

    iget v4, p0, Landroidx/core/d/c;->g:I

    invoke-direct {v1, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Landroidx/core/d/c;->b:Landroid/os/HandlerThread;

    .line 110
    iget-object v1, p0, Landroidx/core/d/c;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 111
    new-instance v1, Landroid/os/Handler;

    iget-object v3, p0, Landroidx/core/d/c;->b:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget-object v4, p0, Landroidx/core/d/c;->e:Landroid/os/Handler$Callback;

    invoke-direct {v1, v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Landroidx/core/d/c;->c:Landroid/os/Handler;

    .line 112
    iget v1, p0, Landroidx/core/d/c;->d:I

    add-int/2addr v1, v2

    iput v1, p0, Landroidx/core/d/c;->d:I

    .line 114
    :cond_2c
    iget-object v1, p0, Landroidx/core/d/c;->c:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 115
    iget-object v1, p0, Landroidx/core/d/c;->c:Landroid/os/Handler;

    iget-object v3, p0, Landroidx/core/d/c;->c:Landroid/os/Handler;

    invoke-virtual {v3, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 116
    monitor-exit v0

    return-void

    :catchall_3f
    move-exception p1

    monitor-exit v0
    :try_end_41
    .catchall {:try_start_3 .. :try_end_41} :catchall_3f

    throw p1
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Callable;I)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;I)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 167
    new-instance v7, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v7}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 168
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v8

    .line 170
    new-instance v9, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 171
    new-instance v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {v10, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 172
    new-instance v11, Landroidx/core/d/c$3;

    move-object v0, v11

    move-object v1, p0

    move-object v2, v9

    move-object v3, p1

    move-object v4, v7

    move-object v5, v10

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Landroidx/core/d/c$3;-><init>(Landroidx/core/d/c;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/locks/Condition;)V

    invoke-direct {p0, v11}, Landroidx/core/d/c;->b(Ljava/lang/Runnable;)V

    .line 190
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 192
    :try_start_26
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_34

    .line 193
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_30
    .catchall {:try_start_26 .. :try_end_30} :catchall_5d

    .line 210
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    .line 195
    :cond_34
    :try_start_34
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1
    :try_end_3b
    .catchall {:try_start_34 .. :try_end_3b} :catchall_5d

    .line 198
    :goto_3b
    :try_start_3b
    invoke-interface {v8, p1, p2}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    move-result-wide v0
    :try_end_3f
    .catch Ljava/lang/InterruptedException; {:try_start_3b .. :try_end_3f} :catch_40
    .catchall {:try_start_3b .. :try_end_3f} :catchall_5d

    move-wide p1, v0

    .line 202
    :catch_40
    :try_start_40
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4e

    .line 203
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_4a
    .catchall {:try_start_40 .. :try_end_4a} :catchall_5d

    .line 210
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :cond_4e
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_55

    goto :goto_3b

    .line 206
    :cond_55
    :try_start_55
    new-instance p1, Ljava/lang/InterruptedException;

    const-string p2, "timeout"

    invoke-direct {p1, p2}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5d
    .catchall {:try_start_55 .. :try_end_5d} :catchall_5d

    :catchall_5d
    move-exception p1

    .line 210
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 211
    throw p1
.end method

.method a()V
    .registers 4

    .line 224
    iget-object v0, p0, Landroidx/core/d/c;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 225
    :try_start_3
    iget-object v1, p0, Landroidx/core/d/c;->c:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 228
    monitor-exit v0

    return-void

    .line 230
    :cond_e
    iget-object v1, p0, Landroidx/core/d/c;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    const/4 v1, 0x0

    .line 231
    iput-object v1, p0, Landroidx/core/d/c;->b:Landroid/os/HandlerThread;

    .line 232
    iput-object v1, p0, Landroidx/core/d/c;->c:Landroid/os/Handler;

    .line 233
    monitor-exit v0

    return-void

    :catchall_1a
    move-exception v1

    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_1a

    throw v1
.end method

.method a(Ljava/lang/Runnable;)V
    .registers 6

    .line 215
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 216
    iget-object p1, p0, Landroidx/core/d/c;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 217
    :try_start_6
    iget-object v0, p0, Landroidx/core/d/c;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 218
    iget-object v0, p0, Landroidx/core/d/c;->c:Landroid/os/Handler;

    iget-object v2, p0, Landroidx/core/d/c;->c:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget v2, p0, Landroidx/core/d/c;->f:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 220
    monitor-exit p1

    return-void

    :catchall_1c
    move-exception v0

    monitor-exit p1
    :try_end_1e
    .catchall {:try_start_6 .. :try_end_1e} :catchall_1c

    throw v0
.end method

.method public a(Ljava/util/concurrent/Callable;Landroidx/core/d/c$a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "Landroidx/core/d/c$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 137
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 138
    new-instance v1, Landroidx/core/d/c$2;

    invoke-direct {v1, p0, p1, v0, p2}, Landroidx/core/d/c$2;-><init>(Landroidx/core/d/c;Ljava/util/concurrent/Callable;Landroid/os/Handler;Landroidx/core/d/c$a;)V

    invoke-direct {p0, v1}, Landroidx/core/d/c;->b(Ljava/lang/Runnable;)V

    return-void
.end method
