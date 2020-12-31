.class public final Lcom/google/android/gms/internal/ads/awl;
.super Lcom/google/android/gms/internal/ads/avq;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/formats/f$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/f$a;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/avq;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/awl;->a:Lcom/google/android/gms/ads/formats/f$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ave;Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/awl;->a:Lcom/google/android/gms/ads/formats/f$a;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/avh;->a(Lcom/google/android/gms/internal/ads/ave;)Lcom/google/android/gms/internal/ads/avh;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/ads/formats/f$a;->a(Lcom/google/android/gms/ads/formats/f;Ljava/lang/String;)V

    return-void
.end method
