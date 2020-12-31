.class public Lcom/facebook/internal/a/b;
.super Ljava/lang/Object;
.source "InstrumentManager.java"


# direct methods
.method public static a()V
    .registers 2

    .line 41
    invoke-static {}, Lcom/facebook/m;->p()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 45
    :cond_7
    sget-object v0, Lcom/facebook/internal/k$b;->l:Lcom/facebook/internal/k$b;

    new-instance v1, Lcom/facebook/internal/a/b$1;

    invoke-direct {v1}, Lcom/facebook/internal/a/b$1;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/internal/k;->a(Lcom/facebook/internal/k$b;Lcom/facebook/internal/k$a;)V

    .line 54
    sget-object v0, Lcom/facebook/internal/k$b;->m:Lcom/facebook/internal/k$b;

    new-instance v1, Lcom/facebook/internal/a/b$2;

    invoke-direct {v1}, Lcom/facebook/internal/a/b$2;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/internal/k;->a(Lcom/facebook/internal/k$b;Lcom/facebook/internal/k$a;)V

    return-void
.end method
