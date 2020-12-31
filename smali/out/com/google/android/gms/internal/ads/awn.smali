.class public final Lcom/google/android/gms/internal/ads/awn;
.super Lcom/google/android/gms/internal/ads/avt;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/formats/f$b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/f$b;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/avt;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/awn;->a:Lcom/google/android/gms/ads/formats/f$b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ave;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/awn;->a:Lcom/google/android/gms/ads/formats/f$b;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/avh;->a(Lcom/google/android/gms/internal/ads/ave;)Lcom/google/android/gms/internal/ads/avh;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/formats/f$b;->a(Lcom/google/android/gms/ads/formats/f;)V

    return-void
.end method
