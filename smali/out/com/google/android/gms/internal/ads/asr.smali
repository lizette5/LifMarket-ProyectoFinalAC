.class public final Lcom/google/android/gms/internal/ads/asr;
.super Lcom/google/android/gms/internal/ads/asp;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/doubleclick/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/doubleclick/c;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/asp;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/asr;->a:Lcom/google/android/gms/ads/doubleclick/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/asl;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/asr;->a:Lcom/google/android/gms/ads/doubleclick/c;

    new-instance v1, Lcom/google/android/gms/internal/ads/asj;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/asj;-><init>(Lcom/google/android/gms/internal/ads/asl;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/doubleclick/c;->a(Lcom/google/android/gms/ads/doubleclick/b;)V

    return-void
.end method
