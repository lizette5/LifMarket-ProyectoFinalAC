.class final Lcom/appnext/ads/fullscreen/d$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/ads/fullscreen/d;->a(Landroid/widget/RelativeLayout;Lcom/appnext/core/AppnextAd;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dQ:Lcom/appnext/ads/fullscreen/d;

.field final synthetic dT:Lcom/appnext/core/AppnextAd;

.field final synthetic dU:Landroid/widget/RelativeLayout;


# direct methods
.method constructor <init>(Lcom/appnext/ads/fullscreen/d;Lcom/appnext/core/AppnextAd;Landroid/widget/RelativeLayout;)V
    .registers 4

    .line 161
    iput-object p1, p0, Lcom/appnext/ads/fullscreen/d$5;->dQ:Lcom/appnext/ads/fullscreen/d;

    iput-object p2, p0, Lcom/appnext/ads/fullscreen/d$5;->dT:Lcom/appnext/core/AppnextAd;

    iput-object p3, p0, Lcom/appnext/ads/fullscreen/d$5;->dU:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 164
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/d$5;->dT:Lcom/appnext/core/AppnextAd;

    invoke-virtual {v0}, Lcom/appnext/core/AppnextAd;->getImageURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appnext/core/f;->aL(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 165
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/appnext/ads/fullscreen/d$5$1;

    invoke-direct {v2, p0, v0}, Lcom/appnext/ads/fullscreen/d$5$1;-><init>(Lcom/appnext/ads/fullscreen/d$5;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
