.class final Lcom/appnext/base/b/j$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/base/b/j;->ct()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/l<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jN:Lcom/appnext/base/b/j;


# direct methods
.method constructor <init>(Lcom/appnext/base/b/j;)V
    .registers 2

    .line 328
    iput-object p1, p0, Lcom/appnext/base/b/j$3;->jN:Lcom/appnext/base/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Lcom/google/android/gms/common/api/Status;)V
    .registers 4

    .line 331
    iget-object p1, p0, Lcom/appnext/base/b/j$3;->jN:Lcom/appnext/base/b/j;

    monitor-enter p1

    .line 333
    :try_start_3
    iget-object v0, p0, Lcom/appnext/base/b/j$3;->jN:Lcom/appnext/base/b/j;

    invoke-static {v0}, Lcom/appnext/base/b/j;->a(Lcom/appnext/base/b/j;)Lcom/google/android/gms/common/api/f;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/appnext/base/b/j$3;->jN:Lcom/appnext/base/b/j;

    invoke-static {v0}, Lcom/appnext/base/b/j;->a(Lcom/appnext/base/b/j;)Lcom/google/android/gms/common/api/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/f;->j()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 334
    iget-object v0, p0, Lcom/appnext/base/b/j$3;->jN:Lcom/appnext/base/b/j;

    invoke-static {v0}, Lcom/appnext/base/b/j;->a(Lcom/appnext/base/b/j;)Lcom/google/android/gms/common/api/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/f;->g()V

    .line 336
    :cond_20
    iget-object v0, p0, Lcom/appnext/base/b/j$3;->jN:Lcom/appnext/base/b/j;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/appnext/base/b/j;->a(Lcom/appnext/base/b/j;Lcom/google/android/gms/common/api/f;)Lcom/google/android/gms/common/api/f;

    .line 337
    iget-object v0, p0, Lcom/appnext/base/b/j$3;->jN:Lcom/appnext/base/b/j;

    invoke-static {v0, v1}, Lcom/appnext/base/b/j;->a(Lcom/appnext/base/b/j;Lcom/appnext/base/b/j$a;)Lcom/appnext/base/b/j$a;

    .line 338
    iget-object v0, p0, Lcom/appnext/base/b/j$3;->jN:Lcom/appnext/base/b/j;

    invoke-static {v0, v1}, Lcom/appnext/base/b/j;->a(Lcom/appnext/base/b/j;Lcom/appnext/base/b/j$b;)Lcom/appnext/base/b/j$b;
    :try_end_30
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_30} :catch_33
    .catchall {:try_start_3 .. :try_end_30} :catchall_31

    goto :goto_33

    :catchall_31
    move-exception v0

    goto :goto_35

    .line 342
    :catch_33
    :goto_33
    :try_start_33
    monitor-exit p1

    return-void

    :goto_35
    monitor-exit p1
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_31

    throw v0
.end method

.method public final bridge synthetic onResult(Lcom/google/android/gms/common/api/k;)V
    .registers 2

    .line 328
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/appnext/base/b/j$3;->onResult(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
