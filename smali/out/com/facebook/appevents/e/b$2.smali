.class final Lcom/facebook/appevents/e/b$2;
.super Ljava/lang/Object;
.source "ModelManager.java"

# interfaces
.implements Lcom/facebook/internal/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/e/b;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 3

    if-nez p1, :cond_3

    return-void

    .line 185
    :cond_3
    invoke-static {}, Lcom/facebook/appevents/e/b;->g()Ljava/util/concurrent/ConcurrentMap;

    move-result-object p1

    const-string v0, "SUGGEST_EVENT"

    invoke-interface {p1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/appevents/e/a;

    .line 186
    new-instance v0, Lcom/facebook/appevents/e/b$2$1;

    invoke-direct {v0, p0}, Lcom/facebook/appevents/e/b$2$1;-><init>(Lcom/facebook/appevents/e/b$2;)V

    invoke-virtual {p1, v0}, Lcom/facebook/appevents/e/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method
