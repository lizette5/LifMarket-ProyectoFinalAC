.class public final Lcom/google/android/gms/internal/ads/asg;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/asf;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/ash;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ash;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/asg;->b:Lcom/google/android/gms/internal/ads/ash;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/asg;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/ash;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/asg;->b:Lcom/google/android/gms/internal/ads/ash;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/asf;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/asg;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;J)V
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/asg;->b:Lcom/google/android/gms/internal/ads/ash;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/asg;->a:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/asf;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    if-eqz v0, :cond_18

    if-nez p2, :cond_15

    goto :goto_18

    :cond_15
    invoke-virtual {v0, p2, p3, p4, v1}, Lcom/google/android/gms/internal/ads/ash;->a(Lcom/google/android/gms/internal/ads/asf;J[Ljava/lang/String;)Z

    :cond_18
    :goto_18
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/asg;->a:Ljava/util/Map;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/asg;->b:Lcom/google/android/gms/internal/ads/ash;

    if-nez v0, :cond_20

    const/4 p3, 0x0

    goto :goto_24

    :cond_20
    invoke-virtual {v0, p3, p4}, Lcom/google/android/gms/internal/ads/ash;->a(J)Lcom/google/android/gms/internal/ads/asf;

    move-result-object p3

    :goto_24
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
