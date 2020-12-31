.class public Lcom/startapp/sdk/adsbase/j/c;
.super Ljava/lang/Object;
.source "StartAppSDK"


# instance fields
.field private final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/Executor;

.field private c:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 20
    const-class v0, Lcom/startapp/sdk/adsbase/j/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_11

    .line 33
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/j/c;->a:Ljava/util/Queue;

    goto :goto_18

    .line 35
    :cond_11
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/j/c;->a:Ljava/util/Queue;

    .line 38
    :goto_18
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/j/c;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method protected final declared-synchronized a()V
    .registers 3

    monitor-enter p0

    .line 54
    :try_start_1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/j/c;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/j/c;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_14

    .line 55
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/j/c;->b:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/j/c;->c:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    .line 57
    :cond_14
    monitor-exit p0

    return-void

    :catchall_16
    move-exception v0

    .line 53
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/startapp/sdk/adsbase/j/b;)V
    .registers 4

    monitor-enter p0

    .line 42
    :try_start_1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/j/c;->a:Ljava/util/Queue;

    new-instance v1, Lcom/startapp/sdk/adsbase/j/c$1;

    invoke-direct {v1, p0, p1}, Lcom/startapp/sdk/adsbase/j/c$1;-><init>(Lcom/startapp/sdk/adsbase/j/c;Lcom/startapp/sdk/adsbase/j/b;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 48
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/j/c;->c:Ljava/lang/Runnable;

    if-nez p1, :cond_12

    .line 49
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/j/c;->a()V
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_14

    .line 51
    :cond_12
    monitor-exit p0

    return-void

    :catchall_14
    move-exception p1

    .line 41
    monitor-exit p0

    throw p1
.end method
