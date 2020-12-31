.class final Lcom/appnext/nativeads/MediaView$7;
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

    .line 252
    iput-object p1, p0, Lcom/appnext/nativeads/MediaView$7;->mC:Lcom/appnext/nativeads/MediaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 255
    iget-object p1, p0, Lcom/appnext/nativeads/MediaView$7;->mC:Lcom/appnext/nativeads/MediaView;

    iget-object v0, p0, Lcom/appnext/nativeads/MediaView$7;->mC:Lcom/appnext/nativeads/MediaView;

    invoke-virtual {v0}, Lcom/appnext/nativeads/MediaView;->isMute()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/appnext/nativeads/MediaView;->setMute(Z)V

    .line 256
    iget-object p1, p0, Lcom/appnext/nativeads/MediaView$7;->mC:Lcom/appnext/nativeads/MediaView;

    invoke-virtual {p1}, Lcom/appnext/nativeads/MediaView;->isMute()Z

    move-result p1

    if-eqz p1, :cond_21

    .line 257
    iget-object p1, p0, Lcom/appnext/nativeads/MediaView$7;->mC:Lcom/appnext/nativeads/MediaView;

    invoke-static {p1}, Lcom/appnext/nativeads/MediaView;->j(Lcom/appnext/nativeads/MediaView;)Lcom/appnext/nativeads/MediaView$a;

    move-result-object p1

    sget v0, Lcom/appnext/nativeads/R$drawable;->apnxt_na_mute:I

    invoke-virtual {p1, v0}, Lcom/appnext/nativeads/MediaView$a;->setImageResource(I)V

    return-void

    .line 259
    :cond_21
    iget-object p1, p0, Lcom/appnext/nativeads/MediaView$7;->mC:Lcom/appnext/nativeads/MediaView;

    invoke-static {p1}, Lcom/appnext/nativeads/MediaView;->j(Lcom/appnext/nativeads/MediaView;)Lcom/appnext/nativeads/MediaView$a;

    move-result-object p1

    sget v0, Lcom/appnext/nativeads/R$drawable;->apnxt_na_unmute:I

    invoke-virtual {p1, v0}, Lcom/appnext/nativeads/MediaView$a;->setImageResource(I)V

    return-void
.end method
