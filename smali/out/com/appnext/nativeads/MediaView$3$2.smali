.class final Lcom/appnext/nativeads/MediaView$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/nativeads/MediaView$3;->onPrepared(Landroid/media/MediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mD:Lcom/appnext/nativeads/MediaView$3;


# direct methods
.method constructor <init>(Lcom/appnext/nativeads/MediaView$3;)V
    .registers 2

    .line 162
    iput-object p1, p0, Lcom/appnext/nativeads/MediaView$3$2;->mD:Lcom/appnext/nativeads/MediaView$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 166
    :try_start_0
    iget-object v0, p0, Lcom/appnext/nativeads/MediaView$3$2;->mD:Lcom/appnext/nativeads/MediaView$3;

    iget-object v0, v0, Lcom/appnext/nativeads/MediaView$3;->mC:Lcom/appnext/nativeads/MediaView;

    invoke-static {v0}, Lcom/appnext/nativeads/MediaView;->a(Lcom/appnext/nativeads/MediaView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/appnext/nativeads/MediaView$3$2;->mD:Lcom/appnext/nativeads/MediaView$3;

    iget-object v1, v1, Lcom/appnext/nativeads/MediaView$3;->mC:Lcom/appnext/nativeads/MediaView;

    invoke-static {v1}, Lcom/appnext/nativeads/MediaView;->b(Lcom/appnext/nativeads/MediaView;)Lcom/appnext/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appnext/d/a;->getMeasuredHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I
    :try_end_1a
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_1a} :catch_1b

    return-void

    :catch_1b
    return-void
.end method
