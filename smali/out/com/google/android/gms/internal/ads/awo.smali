.class public final Lcom/google/android/gms/internal/ads/awo;
.super Lcom/google/android/gms/internal/ads/avz;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/formats/g$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/g$a;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/avz;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/awo;->a:Lcom/google/android/gms/ads/formats/g$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/awd;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/awo;->a:Lcom/google/android/gms/ads/formats/g$a;

    new-instance v1, Lcom/google/android/gms/internal/ads/awg;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/awg;-><init>(Lcom/google/android/gms/internal/ads/awd;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/formats/g$a;->a(Lcom/google/android/gms/ads/formats/g;)V

    return-void
.end method
