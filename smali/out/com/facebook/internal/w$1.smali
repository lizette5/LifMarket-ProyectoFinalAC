.class Lcom/facebook/internal/w$1;
.super Ljava/lang/Object;
.source "LockOnGetVariable.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/w;-><init>(Ljava/util/concurrent/Callable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Callable;

.field final synthetic b:Lcom/facebook/internal/w;


# direct methods
.method constructor <init>(Lcom/facebook/internal/w;Ljava/util/concurrent/Callable;)V
    .registers 3

    .line 40
    iput-object p1, p0, Lcom/facebook/internal/w$1;->b:Lcom/facebook/internal/w;

    iput-object p2, p0, Lcom/facebook/internal/w$1;->a:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/facebook/internal/w$1;->b:Lcom/facebook/internal/w;

    iget-object v1, p0, Lcom/facebook/internal/w$1;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/internal/w;->a(Lcom/facebook/internal/w;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_16

    .line 46
    iget-object v0, p0, Lcom/facebook/internal/w$1;->b:Lcom/facebook/internal/w;

    invoke-static {v0}, Lcom/facebook/internal/w;->a(Lcom/facebook/internal/w;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v0, 0x0

    return-object v0

    :catchall_16
    move-exception v0

    iget-object v1, p0, Lcom/facebook/internal/w$1;->b:Lcom/facebook/internal/w;

    invoke-static {v1}, Lcom/facebook/internal/w;->a(Lcom/facebook/internal/w;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 47
    throw v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 40
    invoke-virtual {p0}, Lcom/facebook/internal/w$1;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
