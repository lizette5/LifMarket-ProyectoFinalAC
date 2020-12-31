.class final Lcom/appnext/nativeads/MediaView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/nativeads/MediaView;->cR()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mC:Lcom/appnext/nativeads/MediaView;


# direct methods
.method constructor <init>(Lcom/appnext/nativeads/MediaView;)V
    .registers 2

    .line 220
    iput-object p1, p0, Lcom/appnext/nativeads/MediaView$6;->mC:Lcom/appnext/nativeads/MediaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 223
    iget-object p1, p0, Lcom/appnext/nativeads/MediaView$6;->mC:Lcom/appnext/nativeads/MediaView;

    invoke-static {p1}, Lcom/appnext/nativeads/MediaView;->b(Lcom/appnext/nativeads/MediaView;)Lcom/appnext/d/a;

    move-result-object p1

    if-eqz p1, :cond_47

    iget-object p1, p0, Lcom/appnext/nativeads/MediaView$6;->mC:Lcom/appnext/nativeads/MediaView;

    invoke-static {p1}, Lcom/appnext/nativeads/MediaView;->b(Lcom/appnext/nativeads/MediaView;)Lcom/appnext/d/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appnext/d/a;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_47

    .line 224
    iget-object p1, p0, Lcom/appnext/nativeads/MediaView$6;->mC:Lcom/appnext/nativeads/MediaView;

    invoke-virtual {p1}, Lcom/appnext/nativeads/MediaView;->isClickEnabled()Z

    move-result p1

    if-eqz p1, :cond_37

    .line 225
    iget-object p1, p0, Lcom/appnext/nativeads/MediaView$6;->mC:Lcom/appnext/nativeads/MediaView;

    invoke-virtual {p1}, Lcom/appnext/nativeads/MediaView;->isAutoPLay()Z

    move-result p1

    if-nez p1, :cond_31

    .line 226
    iget-object p1, p0, Lcom/appnext/nativeads/MediaView$6;->mC:Lcom/appnext/nativeads/MediaView;

    invoke-static {p1}, Lcom/appnext/nativeads/MediaView;->a(Lcom/appnext/nativeads/MediaView;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget v0, Lcom/appnext/nativeads/R$drawable;->apnxt_na_play:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 227
    :cond_31
    iget-object p1, p0, Lcom/appnext/nativeads/MediaView$6;->mC:Lcom/appnext/nativeads/MediaView;

    invoke-static {p1}, Lcom/appnext/nativeads/MediaView;->i(Lcom/appnext/nativeads/MediaView;)Z

    return-void

    .line 229
    :cond_37
    iget-object p1, p0, Lcom/appnext/nativeads/MediaView$6;->mC:Lcom/appnext/nativeads/MediaView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/appnext/nativeads/MediaView;->b(Lcom/appnext/nativeads/MediaView;Z)Z

    .line 230
    iget-object p1, p0, Lcom/appnext/nativeads/MediaView$6;->mC:Lcom/appnext/nativeads/MediaView;

    invoke-static {p1}, Lcom/appnext/nativeads/MediaView;->b(Lcom/appnext/nativeads/MediaView;)Lcom/appnext/d/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appnext/d/a;->pause()V

    return-void

    .line 233
    :cond_47
    iget-object p1, p0, Lcom/appnext/nativeads/MediaView$6;->mC:Lcom/appnext/nativeads/MediaView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/appnext/nativeads/MediaView;->b(Lcom/appnext/nativeads/MediaView;Z)Z

    .line 234
    iget-object p1, p0, Lcom/appnext/nativeads/MediaView$6;->mC:Lcom/appnext/nativeads/MediaView;

    invoke-static {p1, v0}, Lcom/appnext/nativeads/MediaView;->a(Lcom/appnext/nativeads/MediaView;Z)Z

    .line 235
    iget-object p1, p0, Lcom/appnext/nativeads/MediaView$6;->mC:Lcom/appnext/nativeads/MediaView;

    invoke-static {p1}, Lcom/appnext/nativeads/MediaView;->b(Lcom/appnext/nativeads/MediaView;)Lcom/appnext/d/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appnext/d/a;->start()V

    return-void
.end method
