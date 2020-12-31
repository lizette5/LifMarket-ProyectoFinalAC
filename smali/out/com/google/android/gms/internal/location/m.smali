.class public final Lcom/google/android/gms/internal/location/m;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/location/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/location/z<",
            "Lcom/google/android/gms/internal/location/i;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private c:Landroid/content/ContentProviderClient;

.field private d:Z

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/i$a<",
            "Lcom/google/android/gms/location/h;",
            ">;",
            "Lcom/google/android/gms/internal/location/r;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/i$a<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/android/gms/internal/location/q;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/i$a<",
            "Lcom/google/android/gms/location/g;",
            ">;",
            "Lcom/google/android/gms/internal/location/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/location/z;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/location/z<",
            "Lcom/google/android/gms/internal/location/i;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/location/m;->c:Landroid/content/ContentProviderClient;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/location/m;->d:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/location/m;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/location/m;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/location/m;->g:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/location/m;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/location/m;->a:Lcom/google/android/gms/internal/location/z;

    return-void
.end method

.method private final a(Lcom/google/android/gms/common/api/internal/i;)Lcom/google/android/gms/internal/location/r;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/i<",
            "Lcom/google/android/gms/location/h;",
            ">;)",
            "Lcom/google/android/gms/internal/location/r;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/location/m;->e:Ljava/util/Map;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/location/m;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/i;->b()Lcom/google/android/gms/common/api/internal/i$a;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/location/r;

    if-nez v1, :cond_16

    new-instance v1, Lcom/google/android/gms/internal/location/r;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/location/r;-><init>(Lcom/google/android/gms/common/api/internal/i;)V

    :cond_16
    iget-object v2, p0, Lcom/google/android/gms/internal/location/m;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/i;->b()Lcom/google/android/gms/common/api/internal/i$a;

    move-result-object p1

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_21
    move-exception p1

    monitor-exit v0
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_21

    throw p1
.end method


# virtual methods
.method public final a()Landroid/location/Location;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/location/m;->a:Lcom/google/android/gms/internal/location/z;

    invoke-interface {v0}, Lcom/google/android/gms/internal/location/z;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/location/m;->a:Lcom/google/android/gms/internal/location/z;

    invoke-interface {v0}, Lcom/google/android/gms/internal/location/z;->a()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/location/i;

    iget-object v1, p0, Lcom/google/android/gms/internal/location/m;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/location/i;->a(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/i$a;Lcom/google/android/gms/internal/location/f;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/i$a<",
            "Lcom/google/android/gms/location/h;",
            ">;",
            "Lcom/google/android/gms/internal/location/f;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/location/m;->a:Lcom/google/android/gms/internal/location/z;

    invoke-interface {v0}, Lcom/google/android/gms/internal/location/z;->b()V

    const-string v0, "Invalid null listener key"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/location/m;->e:Ljava/util/Map;

    monitor-enter v0

    :try_start_d
    iget-object v1, p0, Lcom/google/android/gms/internal/location/m;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/location/r;

    if-eqz p1, :cond_29

    invoke-virtual {p1}, Lcom/google/android/gms/internal/location/r;->a()V

    iget-object v1, p0, Lcom/google/android/gms/internal/location/m;->a:Lcom/google/android/gms/internal/location/z;

    invoke-interface {v1}, Lcom/google/android/gms/internal/location/z;->a()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/location/i;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/location/zzbf;->a(Lcom/google/android/gms/location/am;Lcom/google/android/gms/internal/location/f;)Lcom/google/android/gms/internal/location/zzbf;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/location/i;->a(Lcom/google/android/gms/internal/location/zzbf;)V

    :cond_29
    monitor-exit v0

    return-void

    :catchall_2b
    move-exception p1

    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_d .. :try_end_2d} :catchall_2b

    throw p1
.end method

.method public final a(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/i;Lcom/google/android/gms/internal/location/f;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Lcom/google/android/gms/common/api/internal/i<",
            "Lcom/google/android/gms/location/h;",
            ">;",
            "Lcom/google/android/gms/internal/location/f;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/location/m;->a:Lcom/google/android/gms/internal/location/z;

    invoke-interface {v0}, Lcom/google/android/gms/internal/location/z;->b()V

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/location/m;->a(Lcom/google/android/gms/common/api/internal/i;)Lcom/google/android/gms/internal/location/r;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/location/m;->a:Lcom/google/android/gms/internal/location/z;

    invoke-interface {v0}, Lcom/google/android/gms/internal/location/z;->a()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/location/i;

    invoke-static {p1}, Lcom/google/android/gms/internal/location/zzbd;->a(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/internal/location/zzbd;

    move-result-object v3

    new-instance p1, Lcom/google/android/gms/internal/location/zzbf;

    invoke-interface {p2}, Lcom/google/android/gms/location/am;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    if-eqz p3, :cond_23

    invoke-interface {p3}, Lcom/google/android/gms/internal/location/f;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    :goto_21
    move-object v7, p2

    goto :goto_25

    :cond_23
    const/4 p2, 0x0

    goto :goto_21

    :goto_25
    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/location/zzbf;-><init>(ILcom/google/android/gms/internal/location/zzbd;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/location/i;->a(Lcom/google/android/gms/internal/location/zzbf;)V

    return-void
.end method

.method public final a(Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/location/m;->a:Lcom/google/android/gms/internal/location/z;

    invoke-interface {v0}, Lcom/google/android/gms/internal/location/z;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/location/m;->a:Lcom/google/android/gms/internal/location/z;

    invoke-interface {v0}, Lcom/google/android/gms/internal/location/z;->a()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/location/i;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/location/i;->a(Z)V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/location/m;->d:Z

    return-void
.end method

.method public final b()V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/location/m;->e:Ljava/util/Map;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/location/m;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/location/r;

    if-eqz v2, :cond_d

    iget-object v4, p0, Lcom/google/android/gms/internal/location/m;->a:Lcom/google/android/gms/internal/location/z;

    invoke-interface {v4}, Lcom/google/android/gms/internal/location/z;->a()Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/location/i;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/location/zzbf;->a(Lcom/google/android/gms/location/am;Lcom/google/android/gms/internal/location/f;)Lcom/google/android/gms/internal/location/zzbf;

    move-result-object v2

    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/location/i;->a(Lcom/google/android/gms/internal/location/zzbf;)V

    goto :goto_d

    :cond_2c
    iget-object v1, p0, Lcom/google/android/gms/internal/location/m;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v0
    :try_end_32
    .catchall {:try_start_3 .. :try_end_32} :catchall_a1

    iget-object v1, p0, Lcom/google/android/gms/internal/location/m;->g:Ljava/util/Map;

    monitor-enter v1

    :try_start_35
    iget-object v0, p0, Lcom/google/android/gms/internal/location/m;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3f
    :goto_3f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/location/n;

    if-eqz v2, :cond_3f

    iget-object v4, p0, Lcom/google/android/gms/internal/location/m;->a:Lcom/google/android/gms/internal/location/z;

    invoke-interface {v4}, Lcom/google/android/gms/internal/location/z;->a()Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/location/i;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/location/zzbf;->a(Lcom/google/android/gms/location/aj;Lcom/google/android/gms/internal/location/f;)Lcom/google/android/gms/internal/location/zzbf;

    move-result-object v2

    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/location/i;->a(Lcom/google/android/gms/internal/location/zzbf;)V

    goto :goto_3f

    :cond_5d
    iget-object v0, p0, Lcom/google/android/gms/internal/location/m;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v1
    :try_end_63
    .catchall {:try_start_35 .. :try_end_63} :catchall_9e

    iget-object v0, p0, Lcom/google/android/gms/internal/location/m;->f:Ljava/util/Map;

    monitor-enter v0

    :try_start_66
    iget-object v1, p0, Lcom/google/android/gms/internal/location/m;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_70
    :goto_70
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_94

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/location/q;

    if-eqz v2, :cond_70

    iget-object v4, p0, Lcom/google/android/gms/internal/location/m;->a:Lcom/google/android/gms/internal/location/z;

    invoke-interface {v4}, Lcom/google/android/gms/internal/location/z;->a()Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/location/i;

    new-instance v5, Lcom/google/android/gms/internal/location/zzo;

    const/4 v6, 0x2

    invoke-interface {v2}, Lcom/google/android/gms/location/ag;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-direct {v5, v6, v3, v2, v3}, Lcom/google/android/gms/internal/location/zzo;-><init>(ILcom/google/android/gms/internal/location/zzm;Landroid/os/IBinder;Landroid/os/IBinder;)V

    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/location/i;->a(Lcom/google/android/gms/internal/location/zzo;)V

    goto :goto_70

    :cond_94
    iget-object v1, p0, Lcom/google/android/gms/internal/location/m;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v0

    return-void

    :catchall_9b
    move-exception v1

    monitor-exit v0
    :try_end_9d
    .catchall {:try_start_66 .. :try_end_9d} :catchall_9b

    throw v1

    :catchall_9e
    move-exception v0

    :try_start_9f
    monitor-exit v1
    :try_end_a0
    .catchall {:try_start_9f .. :try_end_a0} :catchall_9e

    throw v0

    :catchall_a1
    move-exception v1

    :try_start_a2
    monitor-exit v0
    :try_end_a3
    .catchall {:try_start_a2 .. :try_end_a3} :catchall_a1

    throw v1
.end method

.method public final c()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/location/m;->d:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/location/m;->a(Z)V

    :cond_8
    return-void
.end method
