.class final Lcom/google/android/gms/internal/ads/ake;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/gmsg/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/ads/internal/gmsg/ae<",
        "Lcom/google/android/gms/internal/ads/ban;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/ajw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ajw;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ake;->a:Lcom/google/android/gms/internal/ads/ajw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 4

    check-cast p1, Lcom/google/android/gms/internal/ads/ban;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ake;->a:Lcom/google/android/gms/internal/ads/ajw;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ajw;->a(Lcom/google/android/gms/internal/ads/ajw;)Lcom/google/android/gms/internal/ads/ajj;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/ajj;->a(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ake;->a:Lcom/google/android/gms/internal/ads/ajw;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ajw;->b(Lcom/google/android/gms/internal/ads/ajw;)Lcom/google/android/gms/ads/internal/gmsg/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/internal/gmsg/c;->zza(Ljava/lang/Object;Ljava/util/Map;)V

    :cond_17
    return-void
.end method
