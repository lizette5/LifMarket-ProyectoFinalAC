.class public final Lcom/google/android/gms/internal/ads/awk;
.super Lcom/google/android/gms/internal/ads/avn;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/formats/e$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/e$a;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/avn;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/awk;->a:Lcom/google/android/gms/ads/formats/e$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ava;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/awk;->a:Lcom/google/android/gms/ads/formats/e$a;

    new-instance v1, Lcom/google/android/gms/internal/ads/avd;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/avd;-><init>(Lcom/google/android/gms/internal/ads/ava;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/formats/e$a;->a(Lcom/google/android/gms/ads/formats/e;)V

    return-void
.end method
