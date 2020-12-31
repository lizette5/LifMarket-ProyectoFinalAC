.class final Lcom/appnext/base/b/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/f$b;
.implements Lcom/google/android/gms/common/api/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appnext/base/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic jN:Lcom/appnext/base/b/j;


# direct methods
.method private constructor <init>(Lcom/appnext/base/b/j;)V
    .registers 2

    .line 391
    iput-object p1, p0, Lcom/appnext/base/b/j$a;->jN:Lcom/appnext/base/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/appnext/base/b/j;Lcom/appnext/base/b/j$1;)V
    .registers 3

    .line 391
    invoke-direct {p0, p1}, Lcom/appnext/base/b/j$a;-><init>(Lcom/appnext/base/b/j;)V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "all"
        }
    .end annotation

    .line 401
    iget-object p1, p0, Lcom/appnext/base/b/j$a;->jN:Lcom/appnext/base/b/j;

    monitor-enter p1

    .line 402
    :try_start_3
    iget-object v0, p0, Lcom/appnext/base/b/j$a;->jN:Lcom/appnext/base/b/j;

    invoke-static {v0}, Lcom/appnext/base/b/j;->b(Lcom/appnext/base/b/j;)V

    .line 403
    monitor-exit p1

    return-void

    :catchall_a
    move-exception v0

    monitor-exit p1
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw v0
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 4

    .line 418
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection failed: ConnectionResult.getErrorCode() = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 419
    iget-object v0, p0, Lcom/appnext/base/b/j$a;->jN:Lcom/appnext/base/b/j;

    monitor-enter v0

    .line 420
    :try_start_11
    iget-object v1, p0, Lcom/appnext/base/b/j$a;->jN:Lcom/appnext/base/b/j;

    invoke-static {v1}, Lcom/appnext/base/b/j;->c(Lcom/appnext/base/b/j;)V

    .line 421
    iget-object v1, p0, Lcom/appnext/base/b/j$a;->jN:Lcom/appnext/base/b/j;

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/appnext/base/b/j;->a(Lcom/appnext/base/b/j;Ljava/lang/String;)V

    .line 422
    monitor-exit v0

    return-void

    :catchall_21
    move-exception p1

    monitor-exit v0
    :try_end_23
    .catchall {:try_start_11 .. :try_end_23} :catchall_21

    throw p1
.end method

.method public final onConnectionSuspended(I)V
    .registers 4

    .line 408
    iget-object p1, p0, Lcom/appnext/base/b/j$a;->jN:Lcom/appnext/base/b/j;

    monitor-enter p1

    .line 409
    :try_start_3
    iget-object v0, p0, Lcom/appnext/base/b/j$a;->jN:Lcom/appnext/base/b/j;

    invoke-static {v0}, Lcom/appnext/base/b/j;->c(Lcom/appnext/base/b/j;)V

    .line 410
    iget-object v0, p0, Lcom/appnext/base/b/j$a;->jN:Lcom/appnext/base/b/j;

    const-string v1, "Connection suspended"

    invoke-static {v0, v1}, Lcom/appnext/base/b/j;->a(Lcom/appnext/base/b/j;Ljava/lang/String;)V

    .line 411
    monitor-exit p1

    return-void

    :catchall_11
    move-exception v0

    monitor-exit p1
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_11

    throw v0
.end method
