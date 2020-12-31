.class final Lcom/appnext/nativeads/NativeAd$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/nativeads/NativeAd$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mI:Landroid/graphics/drawable/BitmapDrawable;

.field final synthetic mJ:Lcom/appnext/nativeads/NativeAd$6;


# direct methods
.method constructor <init>(Lcom/appnext/nativeads/NativeAd$6;Landroid/graphics/drawable/BitmapDrawable;)V
    .registers 3

    .line 468
    iput-object p1, p0, Lcom/appnext/nativeads/NativeAd$6$1;->mJ:Lcom/appnext/nativeads/NativeAd$6;

    iput-object p2, p0, Lcom/appnext/nativeads/NativeAd$6$1;->mI:Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 472
    :try_start_0
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd$6$1;->mJ:Lcom/appnext/nativeads/NativeAd$6;

    iget-object v0, v0, Lcom/appnext/nativeads/NativeAd$6;->lq:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/appnext/nativeads/NativeAd$6$1;->mI:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_9} :catch_a

    return-void

    :catch_a
    return-void
.end method
