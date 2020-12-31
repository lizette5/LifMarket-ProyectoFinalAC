.class public final Lcom/google/android/gms/internal/ads/bad;
.super Lcom/google/android/gms/internal/ads/nv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/nv<",
        "Lcom/google/android/gms/internal/ads/ban;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lcom/google/android/gms/internal/ads/bah;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bah;)V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nv;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bad;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bad;->b:Lcom/google/android/gms/internal/ads/bah;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/bad;)Lcom/google/android/gms/internal/ads/bah;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bad;->b:Lcom/google/android/gms/internal/ads/bah;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bad;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/bad;->c:Z

    if-eqz v1, :cond_9

    monitor-exit v0

    return-void

    :cond_9
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/bad;->c:Z

    new-instance v1, Lcom/google/android/gms/internal/ads/bae;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/bae;-><init>(Lcom/google/android/gms/internal/ads/bad;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/nt;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/nt;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/nv;->a(Lcom/google/android/gms/internal/ads/nu;Lcom/google/android/gms/internal/ads/ns;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/baf;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/baf;-><init>(Lcom/google/android/gms/internal/ads/bad;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/bag;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/bag;-><init>(Lcom/google/android/gms/internal/ads/bad;)V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/nv;->a(Lcom/google/android/gms/internal/ads/nu;Lcom/google/android/gms/internal/ads/ns;)V

    monitor-exit v0

    return-void

    :catchall_28
    move-exception v1

    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_3 .. :try_end_2a} :catchall_28

    throw v1
.end method
