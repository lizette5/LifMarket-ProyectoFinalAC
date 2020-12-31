.class Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;
.super Landroidx/core/g/a;
.source "SlidingPaneLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/slidingpanelayout/widget/SlidingPaneLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

.field private final b:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V
    .registers 2

    .line 1513
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-direct {p0}, Landroidx/core/g/a;-><init>()V

    .line 1514
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->b:Landroid/graphics/Rect;

    return-void
.end method

.method private a(Landroidx/core/g/a/c;Landroidx/core/g/a/c;)V
    .registers 4

    .line 1572
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->b:Landroid/graphics/Rect;

    .line 1574
    invoke-virtual {p2, v0}, Landroidx/core/g/a/c;->a(Landroid/graphics/Rect;)V

    .line 1575
    invoke-virtual {p1, v0}, Landroidx/core/g/a/c;->b(Landroid/graphics/Rect;)V

    .line 1577
    invoke-virtual {p2, v0}, Landroidx/core/g/a/c;->c(Landroid/graphics/Rect;)V

    .line 1578
    invoke-virtual {p1, v0}, Landroidx/core/g/a/c;->d(Landroid/graphics/Rect;)V

    .line 1580
    invoke-virtual {p2}, Landroidx/core/g/a/c;->h()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/g/a/c;->c(Z)V

    .line 1581
    invoke-virtual {p2}, Landroidx/core/g/a/c;->p()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/core/g/a/c;->a(Ljava/lang/CharSequence;)V

    .line 1582
    invoke-virtual {p2}, Landroidx/core/g/a/c;->q()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/core/g/a/c;->b(Ljava/lang/CharSequence;)V

    .line 1583
    invoke-virtual {p2}, Landroidx/core/g/a/c;->s()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/core/g/a/c;->d(Ljava/lang/CharSequence;)V

    .line 1585
    invoke-virtual {p2}, Landroidx/core/g/a/c;->m()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/g/a/c;->h(Z)V

    .line 1586
    invoke-virtual {p2}, Landroidx/core/g/a/c;->k()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/g/a/c;->f(Z)V

    .line 1587
    invoke-virtual {p2}, Landroidx/core/g/a/c;->f()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/g/a/c;->a(Z)V

    .line 1588
    invoke-virtual {p2}, Landroidx/core/g/a/c;->g()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/g/a/c;->b(Z)V

    .line 1589
    invoke-virtual {p2}, Landroidx/core/g/a/c;->i()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/g/a/c;->d(Z)V

    .line 1590
    invoke-virtual {p2}, Landroidx/core/g/a/c;->j()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/g/a/c;->e(Z)V

    .line 1591
    invoke-virtual {p2}, Landroidx/core/g/a/c;->l()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/g/a/c;->g(Z)V

    .line 1593
    invoke-virtual {p2}, Landroidx/core/g/a/c;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/g/a/c;->a(I)V

    .line 1595
    invoke-virtual {p2}, Landroidx/core/g/a/c;->c()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/core/g/a/c;->b(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroidx/core/g/a/c;)V
    .registers 6

    .line 1518
    invoke-static {p2}, Landroidx/core/g/a/c;->a(Landroidx/core/g/a/c;)Landroidx/core/g/a/c;

    move-result-object v0

    .line 1519
    invoke-super {p0, p1, v0}, Landroidx/core/g/a;->a(Landroid/view/View;Landroidx/core/g/a/c;)V

    .line 1520
    invoke-direct {p0, p2, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->a(Landroidx/core/g/a/c;Landroidx/core/g/a/c;)V

    .line 1521
    invoke-virtual {v0}, Landroidx/core/g/a/c;->t()V

    .line 1523
    const-class v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/g/a/c;->b(Ljava/lang/CharSequence;)V

    .line 1524
    invoke-virtual {p2, p1}, Landroidx/core/g/a/c;->a(Landroid/view/View;)V

    .line 1526
    invoke-static {p1}, Landroidx/core/g/u;->h(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object p1

    .line 1527
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_26

    .line 1528
    check-cast p1, Landroid/view/View;

    invoke-virtual {p2, p1}, Landroidx/core/g/a/c;->c(Landroid/view/View;)V

    .line 1533
    :cond_26
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    :goto_2d
    if-ge v0, p1, :cond_4b

    .line 1535
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {v1, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1536
    invoke-virtual {p0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->c(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_48

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_48

    const/4 v2, 0x1

    .line 1538
    invoke-static {v1, v2}, Landroidx/core/g/u;->b(Landroid/view/View;I)V

    .line 1540
    invoke-virtual {p2, v1}, Landroidx/core/g/a/c;->b(Landroid/view/View;)V

    :cond_48
    add-int/lit8 v0, v0, 0x1

    goto :goto_2d

    :cond_4b
    return-void
.end method

.method public a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 5

    .line 1555
    invoke-virtual {p0, p2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->c(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 1556
    invoke-super {p0, p1, p2, p3}, Landroidx/core/g/a;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    :cond_b
    const/4 p1, 0x0

    return p1
.end method

.method public c(Landroid/view/View;)Z
    .registers 3

    .line 1562
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {v0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f(Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .line 1547
    invoke-super {p0, p1, p2}, Landroidx/core/g/a;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1549
    const-class p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method
