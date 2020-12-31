.class final Lcom/appnext/nativeads/MediaView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


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

    .line 98
    iput-object p1, p0, Lcom/appnext/nativeads/MediaView$2;->mC:Lcom/appnext/nativeads/MediaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 6

    .line 101
    iget-object v0, p0, Lcom/appnext/nativeads/MediaView$2;->mC:Lcom/appnext/nativeads/MediaView;

    invoke-static {v0}, Lcom/appnext/nativeads/MediaView;->b(Lcom/appnext/nativeads/MediaView;)Lcom/appnext/d/a;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    .line 103
    :cond_9
    iget-object v0, p0, Lcom/appnext/nativeads/MediaView$2;->mC:Lcom/appnext/nativeads/MediaView;

    invoke-virtual {v0}, Lcom/appnext/nativeads/MediaView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-ne v0, v1, :cond_24

    .line 104
    iget-object v0, p0, Lcom/appnext/nativeads/MediaView$2;->mC:Lcom/appnext/nativeads/MediaView;

    invoke-static {v0}, Lcom/appnext/nativeads/MediaView;->b(Lcom/appnext/nativeads/MediaView;)Lcom/appnext/d/a;

    move-result-object v0

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Lcom/appnext/d/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_80

    .line 105
    :cond_24
    iget-object v0, p0, Lcom/appnext/nativeads/MediaView$2;->mC:Lcom/appnext/nativeads/MediaView;

    invoke-virtual {v0}, Lcom/appnext/nativeads/MediaView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v0, v2, :cond_3d

    .line 106
    iget-object v0, p0, Lcom/appnext/nativeads/MediaView$2;->mC:Lcom/appnext/nativeads/MediaView;

    invoke-static {v0}, Lcom/appnext/nativeads/MediaView;->b(Lcom/appnext/nativeads/MediaView;)Lcom/appnext/d/a;

    move-result-object v0

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Lcom/appnext/d/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_80

    .line 107
    :cond_3d
    iget-object v0, p0, Lcom/appnext/nativeads/MediaView$2;->mC:Lcom/appnext/nativeads/MediaView;

    invoke-virtual {v0}, Lcom/appnext/nativeads/MediaView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/appnext/nativeads/MediaView$2;->mC:Lcom/appnext/nativeads/MediaView;

    invoke-virtual {v1}, Lcom/appnext/nativeads/MediaView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v3, 0x43480000    # 200.0f

    invoke-static {v1, v3}, Lcom/appnext/core/f;->a(Landroid/content/Context;F)I

    move-result v1

    if-ge v0, v1, :cond_6c

    .line 108
    iget-object v0, p0, Lcom/appnext/nativeads/MediaView$2;->mC:Lcom/appnext/nativeads/MediaView;

    invoke-static {v0}, Lcom/appnext/nativeads/MediaView;->b(Lcom/appnext/nativeads/MediaView;)Lcom/appnext/d/a;

    move-result-object v0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v4, p0, Lcom/appnext/nativeads/MediaView$2;->mC:Lcom/appnext/nativeads/MediaView;

    invoke-virtual {v4}, Lcom/appnext/nativeads/MediaView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/appnext/core/f;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/appnext/d/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_80

    .line 112
    :cond_6c
    iget-object v0, p0, Lcom/appnext/nativeads/MediaView$2;->mC:Lcom/appnext/nativeads/MediaView;

    invoke-static {v0}, Lcom/appnext/nativeads/MediaView;->b(Lcom/appnext/nativeads/MediaView;)Lcom/appnext/d/a;

    move-result-object v0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, p0, Lcom/appnext/nativeads/MediaView$2;->mC:Lcom/appnext/nativeads/MediaView;

    invoke-virtual {v3}, Lcom/appnext/nativeads/MediaView;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/appnext/d/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    :goto_80
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_94

    .line 121
    iget-object v0, p0, Lcom/appnext/nativeads/MediaView$2;->mC:Lcom/appnext/nativeads/MediaView;

    invoke-static {v0}, Lcom/appnext/nativeads/MediaView;->b(Lcom/appnext/nativeads/MediaView;)Lcom/appnext/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appnext/d/a;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_a1

    .line 123
    :cond_94
    iget-object v0, p0, Lcom/appnext/nativeads/MediaView$2;->mC:Lcom/appnext/nativeads/MediaView;

    invoke-static {v0}, Lcom/appnext/nativeads/MediaView;->b(Lcom/appnext/nativeads/MediaView;)Lcom/appnext/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appnext/d/a;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 126
    :goto_a1
    iget-object v0, p0, Lcom/appnext/nativeads/MediaView$2;->mC:Lcom/appnext/nativeads/MediaView;

    invoke-static {v0}, Lcom/appnext/nativeads/MediaView;->b(Lcom/appnext/nativeads/MediaView;)Lcom/appnext/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appnext/d/a;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 127
    iget-object v0, p0, Lcom/appnext/nativeads/MediaView$2;->mC:Lcom/appnext/nativeads/MediaView;

    invoke-static {v0}, Lcom/appnext/nativeads/MediaView;->a(Lcom/appnext/nativeads/MediaView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void
.end method
