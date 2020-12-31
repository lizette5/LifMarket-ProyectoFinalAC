.class final Lcom/appnext/ads/fullscreen/e$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/ads/fullscreen/e$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ef:Landroid/graphics/Bitmap;

.field final synthetic eg:Landroid/graphics/Bitmap;

.field final synthetic eh:Lcom/appnext/ads/fullscreen/e$3;


# direct methods
.method constructor <init>(Lcom/appnext/ads/fullscreen/e$3;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .registers 4

    .line 125
    iput-object p1, p0, Lcom/appnext/ads/fullscreen/e$3$1;->eh:Lcom/appnext/ads/fullscreen/e$3;

    iput-object p2, p0, Lcom/appnext/ads/fullscreen/e$3$1;->ef:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/appnext/ads/fullscreen/e$3$1;->eg:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 128
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/e$3$1;->eh:Lcom/appnext/ads/fullscreen/e$3;

    iget-object v0, v0, Lcom/appnext/ads/fullscreen/e$3;->ed:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/appnext/ads/fullscreen/e$3$1;->ef:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 129
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/e$3$1;->eh:Lcom/appnext/ads/fullscreen/e$3;

    iget-object v0, v0, Lcom/appnext/ads/fullscreen/e$3;->ee:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/appnext/ads/fullscreen/e$3$1;->eg:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
