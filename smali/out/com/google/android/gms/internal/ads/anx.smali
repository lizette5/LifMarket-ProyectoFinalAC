.class public final Lcom/google/android/gms/internal/ads/anx;
.super Lcom/google/android/gms/internal/ads/aou;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/anw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/anw;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aou;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/anx;->a:Lcom/google/android/gms/internal/ads/anw;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/anx;->a:Lcom/google/android/gms/internal/ads/anw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/anw;->e()V

    return-void
.end method
