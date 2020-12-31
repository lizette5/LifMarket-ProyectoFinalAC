.class public abstract Lcom/startapp/sdk/b/b;
.super Ljava/lang/Object;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private volatile a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)TT;"
        }
    .end annotation
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)TT;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/startapp/sdk/b/b;->a:Ljava/lang/Object;

    if-nez v0, :cond_15

    .line 20
    monitor-enter p0

    .line 21
    :try_start_5
    iget-object v0, p0, Lcom/startapp/sdk/b/b;->a:Ljava/lang/Object;

    if-nez v0, :cond_10

    .line 24
    invoke-virtual {p0, p1}, Lcom/startapp/sdk/b/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/startapp/sdk/b/b;->a:Ljava/lang/Object;

    move-object v0, p1

    .line 28
    :cond_10
    monitor-exit p0

    goto :goto_15

    :catchall_12
    move-exception p1

    monitor-exit p0
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_12

    throw p1

    :cond_15
    :goto_15
    return-object v0
.end method
