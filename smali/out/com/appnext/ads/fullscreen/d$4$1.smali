.class final Lcom/appnext/ads/fullscreen/d$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/ads/fullscreen/d$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dR:Landroid/graphics/Bitmap;

.field final synthetic dS:Lcom/appnext/ads/fullscreen/d$4;


# direct methods
.method constructor <init>(Lcom/appnext/ads/fullscreen/d$4;Landroid/graphics/Bitmap;)V
    .registers 3

    .line 101
    iput-object p1, p0, Lcom/appnext/ads/fullscreen/d$4$1;->dS:Lcom/appnext/ads/fullscreen/d$4;

    iput-object p2, p0, Lcom/appnext/ads/fullscreen/d$4$1;->dR:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 104
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/d$4$1;->dS:Lcom/appnext/ads/fullscreen/d$4;

    iget-object v0, v0, Lcom/appnext/ads/fullscreen/d$4;->dQ:Lcom/appnext/ads/fullscreen/d;

    invoke-static {v0}, Lcom/appnext/ads/fullscreen/d;->c(Lcom/appnext/ads/fullscreen/d;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/appnext/ads/fullscreen/d$4$1;->dR:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
