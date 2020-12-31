.class final Lcom/appnext/nativeads/NativeAd$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/nativeads/NativeAd;->downloadAndDisplayImage(Landroid/widget/ImageView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lq:Landroid/widget/ImageView;

.field final synthetic mE:Lcom/appnext/nativeads/NativeAd;

.field final synthetic mH:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/appnext/nativeads/NativeAd;Ljava/lang/String;Landroid/widget/ImageView;)V
    .registers 4

    .line 461
    iput-object p1, p0, Lcom/appnext/nativeads/NativeAd$6;->mE:Lcom/appnext/nativeads/NativeAd;

    iput-object p2, p0, Lcom/appnext/nativeads/NativeAd$6;->mH:Ljava/lang/String;

    iput-object p3, p0, Lcom/appnext/nativeads/NativeAd$6;->lq:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 465
    :try_start_0
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd$6;->mH:Ljava/lang/String;

    invoke-static {v0}, Lcom/appnext/core/f;->aL(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 467
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/appnext/nativeads/NativeAd$6;->mE:Lcom/appnext/nativeads/NativeAd;

    invoke-static {v2}, Lcom/appnext/nativeads/NativeAd;->access$700(Lcom/appnext/nativeads/NativeAd;)Lcom/appnext/nativeads/NativeAdObject;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appnext/nativeads/NativeAdObject;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 468
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/appnext/nativeads/NativeAd$6$1;

    invoke-direct {v2, p0, v1}, Lcom/appnext/nativeads/NativeAd$6$1;-><init>(Lcom/appnext/nativeads/NativeAd$6;Landroid/graphics/drawable/BitmapDrawable;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2c
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_2c} :catch_2d

    :cond_2c
    return-void

    :catch_2d
    return-void
.end method
