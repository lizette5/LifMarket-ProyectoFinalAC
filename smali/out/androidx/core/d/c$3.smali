.class Landroidx/core/d/c$3;
.super Ljava/lang/Object;
.source "SelfDestructiveThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/d/c;->a(Ljava/util/concurrent/Callable;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic b:Ljava/util/concurrent/Callable;

.field final synthetic c:Ljava/util/concurrent/locks/ReentrantLock;

.field final synthetic d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic e:Ljava/util/concurrent/locks/Condition;

.field final synthetic f:Landroidx/core/d/c;


# direct methods
.method constructor <init>(Landroidx/core/d/c;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/locks/Condition;)V
    .registers 7

    .line 172
    iput-object p1, p0, Landroidx/core/d/c$3;->f:Landroidx/core/d/c;

    iput-object p2, p0, Landroidx/core/d/c$3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Landroidx/core/d/c$3;->b:Ljava/util/concurrent/Callable;

    iput-object p4, p0, Landroidx/core/d/c$3;->c:Ljava/util/concurrent/locks/ReentrantLock;

    iput-object p5, p0, Landroidx/core/d/c$3;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p6, p0, Landroidx/core/d/c$3;->e:Ljava/util/concurrent/locks/Condition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 176
    :try_start_0
    iget-object v0, p0, Landroidx/core/d/c$3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Landroidx/core/d/c$3;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_b

    .line 180
    :catch_b
    iget-object v0, p0, Landroidx/core/d/c$3;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 182
    :try_start_10
    iget-object v0, p0, Landroidx/core/d/c$3;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 183
    iget-object v0, p0, Landroidx/core/d/c$3;->e:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_1b
    .catchall {:try_start_10 .. :try_end_1b} :catchall_21

    .line 185
    iget-object v0, p0, Landroidx/core/d/c$3;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_21
    move-exception v0

    iget-object v1, p0, Landroidx/core/d/c$3;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 186
    throw v0
.end method
