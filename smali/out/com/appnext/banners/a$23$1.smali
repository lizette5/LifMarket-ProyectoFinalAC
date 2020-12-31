.class final Lcom/appnext/banners/a$23$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/banners/a$23;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dR:Landroid/graphics/Bitmap;

.field final synthetic fR:Lcom/appnext/banners/a$23;


# direct methods
.method constructor <init>(Lcom/appnext/banners/a$23;Landroid/graphics/Bitmap;)V
    .registers 3

    .line 322
    iput-object p1, p0, Lcom/appnext/banners/a$23$1;->fR:Lcom/appnext/banners/a$23;

    iput-object p2, p0, Lcom/appnext/banners/a$23$1;->dR:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 325
    iget-object v0, p0, Lcom/appnext/banners/a$23$1;->fR:Lcom/appnext/banners/a$23;

    iget-object v0, v0, Lcom/appnext/banners/a$23;->ee:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/appnext/banners/a$23$1;->dR:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
