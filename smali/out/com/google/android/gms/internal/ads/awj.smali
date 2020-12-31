.class public final Lcom/google/android/gms/internal/ads/awj;
.super Lcom/google/android/gms/internal/ads/avj;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/formats/d$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/d$a;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/avj;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/awj;->a:Lcom/google/android/gms/ads/formats/d$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/auw;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/awj;->a:Lcom/google/android/gms/ads/formats/d$a;

    new-instance v1, Lcom/google/android/gms/internal/ads/auz;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/auz;-><init>(Lcom/google/android/gms/internal/ads/auw;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/formats/d$a;->a(Lcom/google/android/gms/ads/formats/d;)V

    return-void
.end method
