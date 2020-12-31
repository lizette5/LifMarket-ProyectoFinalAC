.class public Lcom/facebook/appevents/i;
.super Ljava/lang/Object;
.source "AppEventsManager.java"


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
    sget-object v0, Lcom/facebook/internal/k$b;->f:Lcom/facebook/internal/k$b;

    new-instance v1, Lcom/facebook/appevents/i$1;

    invoke-direct {v1}, Lcom/facebook/appevents/i$1;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/internal/k;->a(Lcom/facebook/internal/k$b;Lcom/facebook/internal/k$a;)V

    .line 54
    sget-object v0, Lcom/facebook/internal/k$b;->e:Lcom/facebook/internal/k$b;

    new-instance v1, Lcom/facebook/appevents/i$2;

    invoke-direct {v1}, Lcom/facebook/appevents/i$2;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/internal/k;->a(Lcom/facebook/internal/k$b;Lcom/facebook/internal/k$a;)V

    .line 64
    sget-object v0, Lcom/facebook/internal/k$b;->g:Lcom/facebook/internal/k$b;

    new-instance v1, Lcom/facebook/appevents/i$3;

    invoke-direct {v1}, Lcom/facebook/appevents/i$3;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/internal/k;->a(Lcom/facebook/internal/k$b;Lcom/facebook/internal/k$a;)V

    .line 74
    sget-object v0, Lcom/facebook/internal/k$b;->j:Lcom/facebook/internal/k$b;

    new-instance v1, Lcom/facebook/appevents/i$4;

    invoke-direct {v1}, Lcom/facebook/appevents/i$4;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/internal/k;->a(Lcom/facebook/internal/k$b;Lcom/facebook/internal/k$a;)V

    return-void
.end method
