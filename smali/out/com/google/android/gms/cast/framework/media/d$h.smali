.class abstract Lcom/google/android/gms/cast/framework/media/d$h;
.super Lcom/google/android/gms/internal/cast/ar;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/framework/media/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/cast/ar<",
        "Lcom/google/android/gms/cast/framework/media/d$c;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/google/android/gms/internal/cast/bv;

.field private final c:Z

.field private final synthetic d:Lcom/google/android/gms/cast/framework/media/d;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/d;Lcom/google/android/gms/common/api/f;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/cast/framework/media/d$h;-><init>(Lcom/google/android/gms/cast/framework/media/d;Lcom/google/android/gms/common/api/f;Z)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/cast/framework/media/d;Lcom/google/android/gms/common/api/f;Z)V
    .registers 4

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/d$h;->d:Lcom/google/android/gms/cast/framework/media/d;

    .line 4
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/cast/ar;-><init>(Lcom/google/android/gms/common/api/f;)V

    .line 5
    iput-boolean p3, p0, Lcom/google/android/gms/cast/framework/media/d$h;->c:Z

    .line 6
    new-instance p2, Lcom/google/android/gms/cast/framework/media/o;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/cast/framework/media/o;-><init>(Lcom/google/android/gms/cast/framework/media/d$h;Lcom/google/android/gms/cast/framework/media/d;)V

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/d$h;->a:Lcom/google/android/gms/internal/cast/bv;

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/k;
    .registers 3

    .line 23
    new-instance v0, Lcom/google/android/gms/cast/framework/media/p;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/framework/media/p;-><init>(Lcom/google/android/gms/cast/framework/media/d$h;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method protected synthetic a(Lcom/google/android/gms/common/api/a$b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/cast/ax;

    .line 9
    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/d$h;->c:Z

    if-nez v0, :cond_38

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/d$h;->d:Lcom/google/android/gms/cast/framework/media/d;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/d;->b(Lcom/google/android/gms/cast/framework/media/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/d$b;

    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/cast/framework/media/d$b;->e()V

    goto :goto_10

    .line 13
    :cond_20
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/d$h;->d:Lcom/google/android/gms/cast/framework/media/d;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/d$a;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/d$a;->e()V

    goto :goto_28

    .line 16
    :cond_38
    :try_start_38
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/d$h;->d:Lcom/google/android/gms/cast/framework/media/d;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/d;->f(Lcom/google/android/gms/cast/framework/media/d;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_3f
    .catch Lcom/google/android/gms/internal/cast/bt; {:try_start_38 .. :try_end_3f} :catch_47

    .line 17
    :try_start_3f
    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/framework/media/d$h;->a(Lcom/google/android/gms/internal/cast/ax;)V

    .line 18
    monitor-exit v0

    return-void

    :catchall_44
    move-exception p1

    monitor-exit v0
    :try_end_46
    .catchall {:try_start_3f .. :try_end_46} :catchall_44

    :try_start_46
    throw p1
    :try_end_47
    .catch Lcom/google/android/gms/internal/cast/bt; {:try_start_46 .. :try_end_47} :catch_47

    .line 20
    :catch_47
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x834

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/framework/media/d$h;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/k;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/framework/media/d$c;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/framework/media/d$h;->b(Lcom/google/android/gms/common/api/k;)V

    return-void
.end method

.method abstract a(Lcom/google/android/gms/internal/cast/ax;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/cast/bt;
        }
    .end annotation
.end method
