.class final Lcom/google/android/gms/ads/internal/overlay/i;
.super Lcom/google/android/gms/internal/ads/iz;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/internal/overlay/c;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/ads/internal/overlay/c;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/i;->a:Lcom/google/android/gms/ads/internal/overlay/c;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/iz;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/ads/internal/overlay/c;Lcom/google/android/gms/ads/internal/overlay/e;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/overlay/i;-><init>(Lcom/google/android/gms/ads/internal/overlay/c;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->y()Lcom/google/android/gms/internal/ads/lm;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/i;->a:Lcom/google/android/gms/ads/internal/overlay/c;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/c;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lcom/google/android/gms/ads/internal/zzaq;

    iget v1, v1, Lcom/google/android/gms/ads/internal/zzaq;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/lm;->a(Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->g()Lcom/google/android/gms/internal/ads/jt;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/i;->a:Lcom/google/android/gms/ads/internal/overlay/c;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/c;->a:Landroid/app/Activity;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/i;->a:Lcom/google/android/gms/ads/internal/overlay/c;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/c;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lcom/google/android/gms/ads/internal/zzaq;

    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/zzaq;->c:Z

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/i;->a:Lcom/google/android/gms/ads/internal/overlay/c;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/c;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lcom/google/android/gms/ads/internal/zzaq;

    iget v4, v4, Lcom/google/android/gms/ads/internal/zzaq;->d:F

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/jt;->a(Landroid/content/Context;Landroid/graphics/Bitmap;ZF)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/jn;->a:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/j;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/ads/internal/overlay/j;-><init>(Lcom/google/android/gms/ads/internal/overlay/i;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3c
    return-void
.end method

.method public final j_()V
    .registers 1

    return-void
.end method
