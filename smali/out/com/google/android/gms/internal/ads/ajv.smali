.class final Lcom/google/android/gms/internal/ads/ajv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/gmsg/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/ads/internal/gmsg/ae<",
        "Lcom/google/android/gms/internal/ads/qe;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/ajs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ajs;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ajv;->a:Lcom/google/android/gms/internal/ads/ajs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ajv;->a:Lcom/google/android/gms/internal/ads/ajs;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ajs;->a(Lcom/google/android/gms/internal/ads/ajs;)Lcom/google/android/gms/internal/ads/ajj;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ajj;->c(Ljava/util/Map;)V

    return-void
.end method
