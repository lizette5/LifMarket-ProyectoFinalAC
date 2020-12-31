.class final Lcom/google/android/gms/internal/ads/bbw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/ne;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/bbu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bbu;Lcom/google/android/gms/internal/ads/ne;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bbw;->b:Lcom/google/android/gms/internal/ads/bbu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bbw;->a:Lcom/google/android/gms/internal/ads/ne;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bbw;->b:Lcom/google/android/gms/internal/ads/bbu;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bbu;->e(Lcom/google/android/gms/internal/ads/bbu;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ne;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bbw;->a:Lcom/google/android/gms/internal/ads/ne;

    if-eq v1, v2, :cond_e

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bbw;->b:Lcom/google/android/gms/internal/ads/bbu;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/bbu;->e(Lcom/google/android/gms/internal/ads/bbu;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/bbo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bbo;->a()V

    goto :goto_e

    :cond_2e
    return-void
.end method
