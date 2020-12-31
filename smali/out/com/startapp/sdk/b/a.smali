.class public abstract Lcom/startapp/sdk/b/a;
.super Ljava/lang/Object;
.source "StartAppSDK"


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
.method protected abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final b()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/startapp/sdk/b/a;->a:Ljava/lang/Object;

    if-nez v0, :cond_14

    .line 20
    monitor-enter p0

    .line 21
    :try_start_5
    iget-object v0, p0, Lcom/startapp/sdk/b/a;->a:Ljava/lang/Object;

    if-nez v0, :cond_f

    .line 24
    invoke-virtual {p0}, Lcom/startapp/sdk/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/startapp/sdk/b/a;->a:Ljava/lang/Object;

    .line 28
    :cond_f
    monitor-exit p0

    goto :goto_14

    :catchall_11
    move-exception v0

    monitor-exit p0
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_11

    throw v0

    :cond_14
    :goto_14
    return-object v0
.end method
