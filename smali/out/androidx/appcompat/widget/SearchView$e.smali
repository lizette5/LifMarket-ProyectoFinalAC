.class Landroidx/appcompat/widget/SearchView$e;
.super Landroid/view/TouchDelegate;
.source "SearchView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/graphics/Rect;

.field private final c:Landroid/graphics/Rect;

.field private final d:Landroid/graphics/Rect;

.field private final e:I

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;)V
    .registers 5

    .line 1760
    invoke-direct {p0, p1, p3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 1761
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/SearchView$e;->e:I

    .line 1762
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/SearchView$e;->b:Landroid/graphics/Rect;

    .line 1763
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/SearchView$e;->d:Landroid/graphics/Rect;

    .line 1764
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/SearchView$e;->c:Landroid/graphics/Rect;

    .line 1765
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/SearchView$e;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 1766
    iput-object p3, p0, Landroidx/appcompat/widget/SearchView$e;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .registers 5

    .line 1770
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$e;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1771
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$e;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1772
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView$e;->d:Landroid/graphics/Rect;

    iget v0, p0, Landroidx/appcompat/widget/SearchView$e;->e:I

    neg-int v0, v0

    iget v1, p0, Landroidx/appcompat/widget/SearchView$e;->e:I

    neg-int v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Rect;->inset(II)V

    .line 1773
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView$e;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .line 1778
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 1779
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 1784
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_6c

    goto :goto_33

    .line 1801
    :pswitch_14
    iget-boolean v2, p0, Landroidx/appcompat/widget/SearchView$e;->f:Z

    .line 1802
    iput-boolean v4, p0, Landroidx/appcompat/widget/SearchView$e;->f:Z

    goto :goto_34

    .line 1793
    :pswitch_19
    iget-boolean v2, p0, Landroidx/appcompat/widget/SearchView$e;->f:Z

    if-eqz v2, :cond_34

    .line 1795
    iget-object v5, p0, Landroidx/appcompat/widget/SearchView$e;->d:Landroid/graphics/Rect;

    invoke-virtual {v5, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v5

    if-nez v5, :cond_34

    const/4 v3, 0x0

    goto :goto_34

    .line 1786
    :pswitch_27
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView$e;->b:Landroid/graphics/Rect;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_33

    .line 1787
    iput-boolean v3, p0, Landroidx/appcompat/widget/SearchView$e;->f:Z

    const/4 v2, 0x1

    goto :goto_34

    :cond_33
    :goto_33
    const/4 v2, 0x0

    :cond_34
    :goto_34
    if-eqz v2, :cond_6b

    if-eqz v3, :cond_56

    .line 1806
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView$e;->c:Landroid/graphics/Rect;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-nez v2, :cond_56

    .line 1810
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$e;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v1, p0, Landroidx/appcompat/widget/SearchView$e;->a:Landroid/view/View;

    .line 1811
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    .line 1810
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    goto :goto_65

    .line 1814
    :cond_56
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView$e;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iget-object v2, p0, Landroidx/appcompat/widget/SearchView$e;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 1817
    :goto_65
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$e;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    :cond_6b
    return v4

    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_27
        :pswitch_19
        :pswitch_19
        :pswitch_14
    .end packed-switch
.end method