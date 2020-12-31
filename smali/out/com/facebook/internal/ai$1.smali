.class Lcom/facebook/internal/ai$1;
.super Ljava/lang/Object;
.source "WorkQueue.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/ai;->b(Lcom/facebook/internal/ai$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/internal/ai$b;

.field final synthetic b:Lcom/facebook/internal/ai;


# direct methods
.method constructor <init>(Lcom/facebook/internal/ai;Lcom/facebook/internal/ai$b;)V
    .registers 3

    .line 123
    iput-object p1, p0, Lcom/facebook/internal/ai$1;->b:Lcom/facebook/internal/ai;

    iput-object p2, p0, Lcom/facebook/internal/ai$1;->a:Lcom/facebook/internal/ai$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 127
    :try_start_0
    iget-object v0, p0, Lcom/facebook/internal/ai$1;->a:Lcom/facebook/internal/ai$b;

    invoke-virtual {v0}, Lcom/facebook/internal/ai$b;->d()Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_11

    .line 129
    iget-object v0, p0, Lcom/facebook/internal/ai$1;->b:Lcom/facebook/internal/ai;

    iget-object v1, p0, Lcom/facebook/internal/ai$1;->a:Lcom/facebook/internal/ai$b;

    invoke-static {v0, v1}, Lcom/facebook/internal/ai;->a(Lcom/facebook/internal/ai;Lcom/facebook/internal/ai$b;)V

    return-void

    :catchall_11
    move-exception v0

    iget-object v1, p0, Lcom/facebook/internal/ai$1;->b:Lcom/facebook/internal/ai;

    iget-object v2, p0, Lcom/facebook/internal/ai$1;->a:Lcom/facebook/internal/ai$b;

    invoke-static {v1, v2}, Lcom/facebook/internal/ai;->a(Lcom/facebook/internal/ai;Lcom/facebook/internal/ai$b;)V

    .line 130
    throw v0
.end method
