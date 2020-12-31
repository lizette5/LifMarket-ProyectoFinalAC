.class public final Lcom/google/android/gms/internal/ads/ajn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/akv;


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/atk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/atk;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ajn;->a:Lcom/google/android/gms/internal/ads/atk;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ajn;->a:Lcom/google/android/gms/internal/ads/atk;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ajn;->a:Lcom/google/android/gms/internal/ads/atk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/atk;->l()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_b
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ajn;->a:Lcom/google/android/gms/internal/ads/atk;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/akv;
    .registers 1

    return-object p0
.end method
