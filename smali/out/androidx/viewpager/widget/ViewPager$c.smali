.class Landroidx/viewpager/widget/ViewPager$c;
.super Landroidx/core/g/a;
.source "ViewPager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager/widget/ViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .registers 2

    .line 3037
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager$c;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-direct {p0}, Landroidx/core/g/a;-><init>()V

    return-void
.end method

.method private b()Z
    .registers 3

    .line 3087
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager$c;->a:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->b:Landroidx/viewpager/widget/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_12

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager$c;->a:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->b:Landroidx/viewpager/widget/a;

    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->a()I

    move-result v0

    if-le v0, v1, :cond_12

    goto :goto_13

    :cond_12
    const/4 v1, 0x0

    :goto_13
    return v1
.end method


# virtual methods
.method public a(Landroid/view/View;Landroidx/core/g/a/c;)V
    .registers 4

    .line 3053
    invoke-super {p0, p1, p2}, Landroidx/core/g/a;->a(Landroid/view/View;Landroidx/core/g/a/c;)V

    .line 3054
    const-class p1, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/g/a/c;->b(Ljava/lang/CharSequence;)V

    .line 3055
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$c;->b()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/core/g/a/c;->i(Z)V

    .line 3056
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager$c;->a:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_21

    const/16 p1, 0x1000

    .line 3057
    invoke-virtual {p2, p1}, Landroidx/core/g/a/c;->a(I)V

    .line 3059
    :cond_21
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager$c;->a:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_2f

    const/16 p1, 0x2000

    .line 3060
    invoke-virtual {p2, p1}, Landroidx/core/g/a/c;->a(I)V

    :cond_2f
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 5

    .line 3066
    invoke-super {p0, p1, p2, p3}, Landroidx/core/g/a;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    const/4 p3, 0x1

    if-eqz p1, :cond_8

    return p3

    :cond_8
    const/16 p1, 0x1000

    const/4 v0, 0x0

    if-eq p2, p1, :cond_27

    const/16 p1, 0x2000

    if-eq p2, p1, :cond_12

    return v0

    .line 3077
    :cond_12
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager$c;->a:Landroidx/viewpager/widget/ViewPager;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_26

    .line 3078
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager$c;->a:Landroidx/viewpager/widget/ViewPager;

    iget-object p2, p0, Landroidx/viewpager/widget/ViewPager$c;->a:Landroidx/viewpager/widget/ViewPager;

    iget p2, p2, Landroidx/viewpager/widget/ViewPager;->c:I

    sub-int/2addr p2, p3

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return p3

    :cond_26
    return v0

    .line 3071
    :cond_27
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager$c;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, p3}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_3a

    .line 3072
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager$c;->a:Landroidx/viewpager/widget/ViewPager;

    iget-object p2, p0, Landroidx/viewpager/widget/ViewPager$c;->a:Landroidx/viewpager/widget/ViewPager;

    iget p2, p2, Landroidx/viewpager/widget/ViewPager;->c:I

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return p3

    :cond_3a
    return v0
.end method

.method public d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 3041
    invoke-super {p0, p1, p2}, Landroidx/core/g/a;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 3042
    const-class p1, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 3043
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$c;->b()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 3044
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p1

    const/16 v0, 0x1000

    if-ne p1, v0, :cond_3a

    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager$c;->a:Landroidx/viewpager/widget/ViewPager;

    iget-object p1, p1, Landroidx/viewpager/widget/ViewPager;->b:Landroidx/viewpager/widget/a;

    if-eqz p1, :cond_3a

    .line 3045
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager$c;->a:Landroidx/viewpager/widget/ViewPager;

    iget-object p1, p1, Landroidx/viewpager/widget/ViewPager;->b:Landroidx/viewpager/widget/a;

    invoke-virtual {p1}, Landroidx/viewpager/widget/a;->a()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 3046
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager$c;->a:Landroidx/viewpager/widget/ViewPager;

    iget p1, p1, Landroidx/viewpager/widget/ViewPager;->c:I

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 3047
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager$c;->a:Landroidx/viewpager/widget/ViewPager;

    iget p1, p1, Landroidx/viewpager/widget/ViewPager;->c:I

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    :cond_3a
    return-void
.end method
