.class public final Lcom/google/android/gms/internal/ads/iw;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private c:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/internal/ads/ix;

.field private final e:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/ix;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/iw;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iw;->d:Lcom/google/android/gms/internal/ads/ix;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/iw;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->j()Lcom/google/android/gms/internal/ads/ix;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/iw;-><init>(Lcom/google/android/gms/internal/ads/ix;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iw;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final a(II)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iw;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iput p1, p0, Lcom/google/android/gms/internal/ads/iw;->b:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/iw;->c:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/iw;->d:Lcom/google/android/gms/internal/ads/ix;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/ix;->a(Lcom/google/android/gms/internal/ads/iw;)V

    monitor-exit v0

    return-void

    :catchall_e
    move-exception p1

    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    throw p1
.end method

.method public final b()Landroid/os/Bundle;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iw;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "pmnli"

    iget v3, p0, Lcom/google/android/gms/internal/ads/iw;->b:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "pmnll"

    iget v3, p0, Lcom/google/android/gms/internal/ads/iw;->c:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    monitor-exit v0

    return-object v1

    :catchall_18
    move-exception v1

    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_18

    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_26

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_12

    goto :goto_26

    :cond_12
    check-cast p1, Lcom/google/android/gms/internal/ads/iw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/iw;->e:Ljava/lang/String;

    if-eqz v2, :cond_21

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iw;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/iw;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_21
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/iw;->e:Ljava/lang/String;

    if-nez p1, :cond_26

    return v0

    :cond_26
    :goto_26
    return v1
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iw;->e:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iw;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_b
    const/4 v0, 0x0

    return v0
.end method
