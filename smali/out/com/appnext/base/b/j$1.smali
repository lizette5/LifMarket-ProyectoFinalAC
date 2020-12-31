.class final Lcom/appnext/base/b/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/base/b/j;->cr()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/l<",
        "Lcom/google/android/gms/location/LocationSettingsResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jN:Lcom/appnext/base/b/j;


# direct methods
.method constructor <init>(Lcom/appnext/base/b/j;)V
    .registers 2

    .line 228
    iput-object p1, p0, Lcom/appnext/base/b/j$1;->jN:Lcom/appnext/base/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onResult(Lcom/google/android/gms/common/api/k;)V
    .registers 2

    .line 228
    check-cast p1, Lcom/google/android/gms/location/LocationSettingsResult;

    invoke-virtual {p0, p1}, Lcom/appnext/base/b/j$1;->onResult(Lcom/google/android/gms/location/LocationSettingsResult;)V

    return-void
.end method

.method public final onResult(Lcom/google/android/gms/location/LocationSettingsResult;)V
    .registers 4

    .line 239
    iget-object v0, p0, Lcom/appnext/base/b/j$1;->jN:Lcom/appnext/base/b/j;

    monitor-enter v0

    .line 240
    :try_start_3
    iget-object v1, p0, Lcom/appnext/base/b/j$1;->jN:Lcom/appnext/base/b/j;

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationSettingsResult;->b()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/appnext/base/b/j;->a(Lcom/appnext/base/b/j;Lcom/google/android/gms/common/api/Status;)V

    .line 241
    monitor-exit v0

    return-void

    :catchall_e
    move-exception p1

    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    throw p1
.end method
