.class public final Lcom/google/android/gms/internal/ads/go;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/reward/b;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/gb;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/Object;

.field private final d:Lcom/google/android/gms/internal/ads/gm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/gb;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/go;->c:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/gm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/gm;-><init>(Lcom/google/android/gms/ads/reward/c;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/go;->d:Lcom/google/android/gms/internal/ads/gm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/go;->a:Lcom/google/android/gms/internal/ads/gb;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/go;->b:Landroid/content/Context;

    return-void
.end method

.method private final a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/aql;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/go;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/go;->a:Lcom/google/android/gms/internal/ads/gb;

    if-nez v1, :cond_9

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_22

    return-void

    :cond_9
    :try_start_9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/go;->a:Lcom/google/android/gms/internal/ads/gb;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/go;->b:Landroid/content/Context;

    invoke-static {v2, p2}, Lcom/google/android/gms/internal/ads/aoe;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/aql;)Lcom/google/android/gms/internal/ads/zzjj;

    move-result-object p2

    new-instance v2, Lcom/google/android/gms/internal/ads/zzahk;

    invoke-direct {v2, p2, p1}, Lcom/google/android/gms/internal/ads/zzahk;-><init>(Lcom/google/android/gms/internal/ads/zzjj;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/gb;->a(Lcom/google/android/gms/internal/ads/zzahk;)V
    :try_end_19
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_19} :catch_1a
    .catchall {:try_start_9 .. :try_end_19} :catchall_22

    goto :goto_20

    :catch_1a
    move-exception p1

    :try_start_1b
    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/mk;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_20
    monitor-exit v0

    return-void

    :catchall_22
    move-exception p1

    monitor-exit v0
    :try_end_24
    .catchall {:try_start_1b .. :try_end_24} :catchall_22

    throw p1
.end method


# virtual methods
.method public final a()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/go;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/go;->a:Lcom/google/android/gms/internal/ads/gb;

    if-nez v1, :cond_9

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_17

    return-void

    :cond_9
    :try_start_9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/go;->a:Lcom/google/android/gms/internal/ads/gb;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/gb;->a()V
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_e} :catch_f
    .catchall {:try_start_9 .. :try_end_e} :catchall_17

    goto :goto_15

    :catch_f
    move-exception v1

    :try_start_10
    const-string v2, "#007 Could not call remote method."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/mk;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_15
    monitor-exit v0

    return-void

    :catchall_17
    move-exception v1

    monitor-exit v0
    :try_end_19
    .catchall {:try_start_10 .. :try_end_19} :catchall_17

    throw v1
.end method

.method public final a(Lcom/google/android/gms/ads/reward/c;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/go;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/go;->d:Lcom/google/android/gms/internal/ads/gm;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/gm;->a(Lcom/google/android/gms/ads/reward/c;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/go;->a:Lcom/google/android/gms/internal/ads/gb;
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_1c

    if-eqz p1, :cond_1a

    :try_start_c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/go;->a:Lcom/google/android/gms/internal/ads/gb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/go;->d:Lcom/google/android/gms/internal/ads/gm;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/gb;->a(Lcom/google/android/gms/internal/ads/gh;)V
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_13} :catch_14
    .catchall {:try_start_c .. :try_end_13} :catchall_1c

    goto :goto_1a

    :catch_14
    move-exception p1

    :try_start_15
    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/mk;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_1a
    monitor-exit v0

    return-void

    :catchall_1c
    move-exception p1

    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_15 .. :try_end_1e} :catchall_1c

    throw p1
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/ads/c;)V
    .registers 3

    invoke-virtual {p2}, Lcom/google/android/gms/ads/c;->a()Lcom/google/android/gms/internal/ads/aql;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/go;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/aql;)V

    return-void
.end method
