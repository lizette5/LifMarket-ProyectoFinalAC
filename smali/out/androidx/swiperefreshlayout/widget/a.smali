.class Landroidx/swiperefreshlayout/widget/a;
.super Landroid/widget/ImageView;
.source "CircleImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/swiperefreshlayout/widget/a$a;
    }
.end annotation


# instance fields
.field a:I

.field private b:Landroid/view/animation/Animation$AnimationListener;


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .registers 8

    .line 53
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 54
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/a;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x3fe00000    # 1.75f

    mul-float v0, v0, p1

    float-to-int v0, v0

    const/4 v1, 0x0

    mul-float v1, v1, p1

    float-to-int v1, v1

    const/high16 v2, 0x40600000    # 3.5f

    mul-float v2, v2, p1

    float-to-int v2, v2

    .line 58
    iput v2, p0, Landroidx/swiperefreshlayout/widget/a;->a:I

    .line 61
    invoke-direct {p0}, Landroidx/swiperefreshlayout/widget/a;->a()Z

    move-result v2

    if-eqz v2, :cond_39

    .line 62
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    const/high16 v1, 0x40800000    # 4.0f

    mul-float p1, p1, v1

    .line 63
    invoke-static {p0, p1}, Landroidx/core/g/u;->a(Landroid/view/View;F)V

    goto :goto_61

    .line 65
    :cond_39
    new-instance p1, Landroidx/swiperefreshlayout/widget/a$a;

    iget v2, p0, Landroidx/swiperefreshlayout/widget/a;->a:I

    invoke-direct {p1, p0, v2}, Landroidx/swiperefreshlayout/widget/a$a;-><init>(Landroidx/swiperefreshlayout/widget/a;I)V

    .line 66
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2, p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    const/4 p1, 0x1

    .line 67
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Landroidx/swiperefreshlayout/widget/a;->setLayerType(ILandroid/graphics/Paint;)V

    .line 68
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    iget v3, p0, Landroidx/swiperefreshlayout/widget/a;->a:I

    int-to-float v3, v3

    int-to-float v1, v1

    int-to-float v0, v0

    const/high16 v4, 0x1e000000

    invoke-virtual {p1, v3, v1, v0, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 70
    iget p1, p0, Landroidx/swiperefreshlayout/widget/a;->a:I

    .line 72
    invoke-virtual {p0, p1, p1, p1, p1}, Landroidx/swiperefreshlayout/widget/a;->setPadding(IIII)V

    move-object v0, v2

    .line 74
    :goto_61
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    invoke-static {p0, v0}, Landroidx/core/g/u;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private a()Z
    .registers 3

    .line 79
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method


# virtual methods
.method public a(Landroid/view/animation/Animation$AnimationListener;)V
    .registers 2

    .line 92
    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/a;->b:Landroid/view/animation/Animation$AnimationListener;

    return-void
.end method

.method public onAnimationEnd()V
    .registers 3

    .line 105
    invoke-super {p0}, Landroid/widget/ImageView;->onAnimationEnd()V

    .line 106
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/a;->b:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_10

    .line 107
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/a;->b:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/a;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    :cond_10
    return-void
.end method

.method public onAnimationStart()V
    .registers 3

    .line 97
    invoke-super {p0}, Landroid/widget/ImageView;->onAnimationStart()V

    .line 98
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/a;->b:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_10

    .line 99
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/a;->b:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/a;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationStart(Landroid/view/animation/Animation;)V

    :cond_10
    return-void
.end method

.method protected onMeasure(II)V
    .registers 4

    .line 84
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 85
    invoke-direct {p0}, Landroidx/swiperefreshlayout/widget/a;->a()Z

    move-result p1

    if-nez p1, :cond_1e

    .line 86
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/a;->getMeasuredWidth()I

    move-result p1

    iget p2, p0, Landroidx/swiperefreshlayout/widget/a;->a:I

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/a;->getMeasuredHeight()I

    move-result p2

    iget v0, p0, Landroidx/swiperefreshlayout/widget/a;->a:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroidx/swiperefreshlayout/widget/a;->setMeasuredDimension(II)V

    :cond_1e
    return-void
.end method

.method public setBackgroundColor(I)V
    .registers 3

    .line 122
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/a;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v0, :cond_15

    .line 123
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/a;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_15
    return-void
.end method
