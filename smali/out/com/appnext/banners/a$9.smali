.class final Lcom/appnext/banners/a$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/banners/a;->createWideImage(Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fI:Lcom/appnext/banners/a;

.field final synthetic fJ:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/appnext/banners/a;Landroid/widget/ImageView;)V
    .registers 3

    .line 533
    iput-object p1, p0, Lcom/appnext/banners/a$9;->fI:Lcom/appnext/banners/a;

    iput-object p2, p0, Lcom/appnext/banners/a$9;->fJ:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 536
    iget-object v0, p0, Lcom/appnext/banners/a$9;->fI:Lcom/appnext/banners/a;

    invoke-virtual {v0}, Lcom/appnext/banners/a;->getSelectedAd()Lcom/appnext/banners/BannerAdData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appnext/banners/BannerAdData;->getWideImageURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appnext/core/f;->aL(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 537
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/appnext/banners/a$9$1;

    invoke-direct {v2, p0, v0}, Lcom/appnext/banners/a$9$1;-><init>(Lcom/appnext/banners/a$9;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
