.class final Lcom/google/android/gms/internal/ads/ex;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/gmsg/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/ads/internal/gmsg/ae<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/eu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/eu;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ex;->a:Lcom/google/android/gms/internal/ads/eu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ex;->a:Lcom/google/android/gms/internal/ads/eu;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/eu;->a(Lcom/google/android/gms/internal/ads/eu;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ex;->a:Lcom/google/android/gms/internal/ads/eu;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/eu;->b(Lcom/google/android/gms/internal/ads/eu;)Lcom/google/android/gms/internal/ads/np;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/np;->isDone()Z

    move-result v0

    if-eqz v0, :cond_15

    monitor-exit p1

    return-void

    :cond_15
    new-instance v0, Lcom/google/android/gms/internal/ads/fa;

    const/4 v1, -0x2

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/ads/fa;-><init>(ILjava/util/Map;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ex;->a:Lcom/google/android/gms/internal/ads/eu;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/eu;->c(Lcom/google/android/gms/internal/ads/eu;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fa;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2d

    monitor-exit p1

    return-void

    :cond_2d
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ex;->a:Lcom/google/android/gms/internal/ads/eu;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/eu;->b(Lcom/google/android/gms/internal/ads/eu;)Lcom/google/android/gms/internal/ads/np;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/np;->b(Ljava/lang/Object;)V

    monitor-exit p1

    return-void

    :catchall_38
    move-exception p2

    monitor-exit p1
    :try_end_3a
    .catchall {:try_start_7 .. :try_end_3a} :catchall_38

    throw p2
.end method
