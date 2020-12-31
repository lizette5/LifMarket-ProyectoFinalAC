.class public Lcom/facebook/internal/w;
.super Ljava/lang/Object;
.source "LockOnGetVariable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/internal/w;->b:Ljava/util/concurrent/CountDownLatch;

    .line 39
    invoke-static {}, Lcom/facebook/m;->f()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/FutureTask;

    new-instance v2, Lcom/facebook/internal/w$1;

    invoke-direct {v2, p0, p1}, Lcom/facebook/internal/w$1;-><init>(Lcom/facebook/internal/w;Ljava/util/concurrent/Callable;)V

    invoke-direct {v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/internal/w;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 29
    iput-object p1, p0, Lcom/facebook/internal/w;->a:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/internal/w;)Ljava/util/concurrent/CountDownLatch;
    .registers 1

    .line 29
    iget-object p0, p0, Lcom/facebook/internal/w;->b:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method private b()V
    .registers 2

    .line 59
    iget-object v0, p0, Lcom/facebook/internal/w;->b:Ljava/util/concurrent/CountDownLatch;

    if-nez v0, :cond_5

    return-void

    .line 64
    :cond_5
    :try_start_5
    iget-object v0, p0, Lcom/facebook/internal/w;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_a} :catch_a

    :catch_a
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Lcom/facebook/internal/w;->b()V

    .line 55
    iget-object v0, p0, Lcom/facebook/internal/w;->a:Ljava/lang/Object;

    return-object v0
.end method
