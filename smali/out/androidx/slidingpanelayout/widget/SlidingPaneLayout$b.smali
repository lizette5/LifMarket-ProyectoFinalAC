.class Landroidx/slidingpanelayout/widget/SlidingPaneLayout$b;
.super Ljava/lang/Object;
.source "SlidingPaneLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/slidingpanelayout/widget/SlidingPaneLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final a:Landroid/view/View;

.field final synthetic b:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;


# direct methods
.method constructor <init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;Landroid/view/View;)V
    .registers 3

    .line 1602
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$b;->b:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1603
    iput-object p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$b;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1608
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$b;->b:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    if-ne v0, v1, :cond_18

    .line 1609
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$b;->a:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1610
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$b;->b:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$b;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e(Landroid/view/View;)V

    .line 1612
    :cond_18
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$b;->b:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iget-object v0, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method