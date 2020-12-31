.class public final Lcom/google/android/gms/internal/ads/dj;
.super Lcom/google/android/gms/internal/ads/de;

# interfaces
.implements Lcom/google/android/gms/common/internal/d$a;
.implements Lcom/google/android/gms/common/internal/d$b;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/google/android/gms/internal/ads/zzang;

.field private c:Lcom/google/android/gms/internal/ads/nr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/nr<",
            "Lcom/google/android/gms/internal/ads/zzaef;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/internal/ads/dc;

.field private final e:Ljava/lang/Object;

.field private f:Lcom/google/android/gms/internal/ads/dk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzang;Lcom/google/android/gms/internal/ads/nr;Lcom/google/android/gms/internal/ads/dc;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/zzang;",
            "Lcom/google/android/gms/internal/ads/nr<",
            "Lcom/google/android/gms/internal/ads/zzaef;",
            ">;",
            "Lcom/google/android/gms/internal/ads/dc;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p3, p4}, Lcom/google/android/gms/internal/ads/de;-><init>(Lcom/google/android/gms/internal/ads/nr;Lcom/google/android/gms/internal/ads/dc;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dj;->e:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dj;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dj;->b:Lcom/google/android/gms/internal/ads/zzang;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dj;->c:Lcom/google/android/gms/internal/ads/nr;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/dj;->d:Lcom/google/android/gms/internal/ads/dc;

    sget-object p2, Lcom/google/android/gms/internal/ads/aru;->G:Lcom/google/android/gms/internal/ads/ark;

    invoke-static {}, Lcom/google/android/gms/internal/ads/aoq;->f()Lcom/google/android/gms/internal/ads/ars;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/ars;->a(Lcom/google/android/gms/internal/ads/ark;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2d

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->t()Lcom/google/android/gms/internal/ads/ll;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ll;->a()Landroid/os/Looper;

    move-result-object p2

    goto :goto_31

    :cond_2d
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    :goto_31
    new-instance p3, Lcom/google/android/gms/internal/ads/dk;

    invoke-direct {p3, p1, p2, p0, p0}, Lcom/google/android/gms/internal/ads/dk;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/d$a;Lcom/google/android/gms/common/internal/d$b;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dj;->f:Lcom/google/android/gms/internal/ads/dk;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dj;->f:Lcom/google/android/gms/internal/ads/dk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dk;->q()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dj;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dj;->f:Lcom/google/android/gms/internal/ads/dk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dk;->h()Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dj;->f:Lcom/google/android/gms/internal/ads/dk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dk;->i()Z

    move-result v1

    if-eqz v1, :cond_18

    :cond_13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dj;->f:Lcom/google/android/gms/internal/ads/dk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dk;->g()V

    :cond_18
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    monitor-exit v0

    return-void

    :catchall_1d
    move-exception v1

    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_1d

    throw v1
.end method

.method public final a(I)V
    .registers 2

    const-string p1, "Disconnected from remote ad request service."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/je;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/de;->c()Ljava/lang/Object;

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 11

    const-string p1, "Cannot connect to remote service, fallback to local instance."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/je;->b(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/di;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dj;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dj;->c:Lcom/google/android/gms/internal/ads/nr;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dj;->d:Lcom/google/android/gms/internal/ads/dc;

    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/di;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/nr;Lcom/google/android/gms/internal/ads/dc;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/kg;->c()Ljava/lang/Object;

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string p1, "action"

    const-string v0, "gms_connection_failed_fallback_to_local"

    invoke-virtual {v7, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/ads/jn;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/dj;->a:Landroid/content/Context;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dj;->b:Lcom/google/android/gms/internal/ads/zzang;

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzang;->a:Ljava/lang/String;

    const-string v6, "gmob-apps"

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/jn;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public final d()Lcom/google/android/gms/internal/ads/dq;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dj;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dj;->f:Lcom/google/android/gms/internal/ads/dk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dk;->e()Lcom/google/android/gms/internal/ads/dq;

    move-result-object v1
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_9} :catch_d
    .catch Landroid/os/DeadObjectException; {:try_start_3 .. :try_end_9} :catch_d
    .catchall {:try_start_3 .. :try_end_9} :catchall_b

    :try_start_9
    monitor-exit v0

    return-object v1

    :catchall_b
    move-exception v1

    goto :goto_10

    :catch_d
    const/4 v1, 0x0

    monitor-exit v0

    return-object v1

    :goto_10
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_9 .. :try_end_11} :catchall_b

    throw v1
.end method
