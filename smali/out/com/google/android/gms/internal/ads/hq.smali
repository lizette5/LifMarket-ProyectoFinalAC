.class public final Lcom/google/android/gms/internal/ads/hq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/hv;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/hw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/hw;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hq;->a:Lcom/google/android/gms/internal/ads/hw;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzang;Lcom/google/android/gms/internal/ads/zzaej;)Lcom/google/android/gms/internal/ads/hu;
    .registers 11

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzaej;->K:Lcom/google/android/gms/internal/ads/zzaiq;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return-object p1

    :cond_6
    new-instance v6, Lcom/google/android/gms/internal/ads/hk;

    iget-object v3, p3, Lcom/google/android/gms/internal/ads/zzaej;->K:Lcom/google/android/gms/internal/ads/zzaiq;

    iget-object v4, p3, Lcom/google/android/gms/internal/ads/zzaej;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/hq;->a:Lcom/google/android/gms/internal/ads/hw;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/hk;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzang;Lcom/google/android/gms/internal/ads/zzaiq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/hw;)V

    return-object v6
.end method
