.class abstract Landroidx/appcompat/widget/a;
.super Landroid/view/ViewGroup;
.source "AbsActionBarView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/a$a;
    }
.end annotation


# instance fields
.field protected final a:Landroidx/appcompat/widget/a$a;

.field protected final b:Landroid/content/Context;

.field protected c:Landroidx/appcompat/widget/ActionMenuView;

.field protected d:Landroidx/appcompat/widget/ActionMenuPresenter;

.field protected e:I

.field protected f:Landroidx/core/g/y;

.field private g:Z

.field private h:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 62
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    new-instance p2, Landroidx/appcompat/widget/a$a;

    invoke-direct {p2, p0}, Landroidx/appcompat/widget/a$a;-><init>(Landroidx/appcompat/widget/a;)V

    iput-object p2, p0, Landroidx/appcompat/widget/a;->a:Landroidx/appcompat/widget/a$a;

    .line 64
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    sget v0, Landroidx/appcompat/a$a;->actionBarPopupTheme:I

    const/4 v1, 0x1

    invoke-virtual {p3, v0, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p3

    if-eqz p3, :cond_2a

    iget p3, p2, Landroid/util/TypedValue;->resourceId:I

    if-eqz p3, :cond_2a

    .line 67
    new-instance p3, Landroid/view/ContextThemeWrapper;

    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {p3, p1, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object p3, p0, Landroidx/appcompat/widget/a;->b:Landroid/content/Context;

    goto :goto_2c

    .line 69
    :cond_2a
    iput-object p1, p0, Landroidx/appcompat/widget/a;->b:Landroid/content/Context;

    :goto_2c
    return-void
.end method

.method protected static a(IIZ)I
    .registers 3

    if-eqz p2, :cond_4

    sub-int/2addr p0, p1

    goto :goto_5

    :cond_4
    add-int/2addr p0, p1

    :goto_5
    return p0
.end method

.method static synthetic a(Landroidx/appcompat/widget/a;I)V
    .registers 2

    .line 36
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method static synthetic b(Landroidx/appcompat/widget/a;I)V
    .registers 2

    .line 36
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;III)I
    .registers 6

    const/high16 v0, -0x80000000

    .line 248
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, v0, p3}, Landroid/view/View;->measure(II)V

    .line 251
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr p2, p1

    sub-int/2addr p2, p4

    const/4 p1, 0x0

    .line 254
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method protected a(Landroid/view/View;IIIZ)I
    .registers 8

    .line 262
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 263
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p4, v1

    .line 264
    div-int/lit8 p4, p4, 0x2

    add-int/2addr p3, p4

    if-eqz p5, :cond_15

    sub-int p4, p2, v0

    add-int/2addr v1, p3

    .line 267
    invoke-virtual {p1, p4, p3, p2, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_1b

    :cond_15
    add-int p4, p2, v0

    add-int/2addr v1, p3

    .line 269
    invoke-virtual {p1, p2, p3, p4, v1}, Landroid/view/View;->layout(IIII)V

    :goto_1b
    if-eqz p5, :cond_1e

    neg-int v0, v0

    :cond_1e
    return v0
.end method

.method public a(IJ)Landroidx/core/g/y;
    .registers 6

    .line 160
    iget-object v0, p0, Landroidx/appcompat/widget/a;->f:Landroidx/core/g/y;

    if-eqz v0, :cond_9

    .line 161
    iget-object v0, p0, Landroidx/appcompat/widget/a;->f:Landroidx/core/g/y;

    invoke-virtual {v0}, Landroidx/core/g/y;->b()V

    :cond_9
    const/4 v0, 0x0

    if-nez p1, :cond_2c

    .line 165
    invoke-virtual {p0}, Landroidx/appcompat/widget/a;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_15

    .line 166
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/a;->setAlpha(F)V

    .line 168
    :cond_15
    invoke-static {p0}, Landroidx/core/g/u;->l(Landroid/view/View;)Landroidx/core/g/y;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroidx/core/g/y;->a(F)Landroidx/core/g/y;

    move-result-object v0

    .line 169
    invoke-virtual {v0, p2, p3}, Landroidx/core/g/y;->a(J)Landroidx/core/g/y;

    .line 170
    iget-object p2, p0, Landroidx/appcompat/widget/a;->a:Landroidx/appcompat/widget/a$a;

    invoke-virtual {p2, v0, p1}, Landroidx/appcompat/widget/a$a;->a(Landroidx/core/g/y;I)Landroidx/appcompat/widget/a$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/g/y;->a(Landroidx/core/g/z;)Landroidx/core/g/y;

    return-object v0

    .line 173
    :cond_2c
    invoke-static {p0}, Landroidx/core/g/u;->l(Landroid/view/View;)Landroidx/core/g/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/core/g/y;->a(F)Landroidx/core/g/y;

    move-result-object v0

    .line 174
    invoke-virtual {v0, p2, p3}, Landroidx/core/g/y;->a(J)Landroidx/core/g/y;

    .line 175
    iget-object p2, p0, Landroidx/appcompat/widget/a;->a:Landroidx/appcompat/widget/a$a;

    invoke-virtual {p2, v0, p1}, Landroidx/appcompat/widget/a$a;->a(Landroidx/core/g/y;I)Landroidx/appcompat/widget/a$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/g/y;->a(Landroidx/core/g/z;)Landroidx/core/g/y;

    return-object v0
.end method

.method public a()Z
    .registers 2

    .line 196
    iget-object v0, p0, Landroidx/appcompat/widget/a;->d:Landroidx/appcompat/widget/ActionMenuPresenter;

    if-eqz v0, :cond_b

    .line 197
    iget-object v0, p0, Landroidx/appcompat/widget/a;->d:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->d()Z

    move-result v0

    return v0

    :cond_b
    const/4 v0, 0x0

    return v0
.end method

.method public getAnimatedVisibility()I
    .registers 2

    .line 153
    iget-object v0, p0, Landroidx/appcompat/widget/a;->f:Landroidx/core/g/y;

    if-eqz v0, :cond_9

    .line 154
    iget-object v0, p0, Landroidx/appcompat/widget/a;->a:Landroidx/appcompat/widget/a$a;

    iget v0, v0, Landroidx/appcompat/widget/a$a;->a:I

    return v0

    .line 156
    :cond_9
    invoke-virtual {p0}, Landroidx/appcompat/widget/a;->getVisibility()I

    move-result v0

    return v0
.end method

.method public getContentHeight()I
    .registers 2

    .line 146
    iget v0, p0, Landroidx/appcompat/widget/a;->e:I

    return v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 7

    .line 75
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 79
    invoke-virtual {p0}, Landroidx/appcompat/widget/a;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroidx/appcompat/a$j;->ActionBar:[I

    sget v2, Landroidx/appcompat/a$a;->actionBarStyle:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 81
    sget v1, Landroidx/appcompat/a$j;->ActionBar_height:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/a;->setContentHeight(I)V

    .line 82
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 84
    iget-object v0, p0, Landroidx/appcompat/widget/a;->d:Landroidx/appcompat/widget/ActionMenuPresenter;

    if-eqz v0, :cond_26

    .line 85
    iget-object v0, p0, Landroidx/appcompat/widget/a;->d:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->a(Landroid/content/res/Configuration;)V

    :cond_26
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 120
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x9

    if-ne v0, v2, :cond_b

    .line 122
    iput-boolean v1, p0, Landroidx/appcompat/widget/a;->h:Z

    .line 125
    :cond_b
    iget-boolean v3, p0, Landroidx/appcompat/widget/a;->h:Z

    const/4 v4, 0x1

    if-nez v3, :cond_1a

    .line 126
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-ne v0, v2, :cond_1a

    if-nez p1, :cond_1a

    .line 128
    iput-boolean v4, p0, Landroidx/appcompat/widget/a;->h:Z

    :cond_1a
    const/16 p1, 0xa

    if-eq v0, p1, :cond_21

    const/4 p1, 0x3

    if-ne v0, p1, :cond_23

    .line 134
    :cond_21
    iput-boolean v1, p0, Landroidx/appcompat/widget/a;->h:Z

    :cond_23
    return v4
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 96
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    .line 98
    iput-boolean v1, p0, Landroidx/appcompat/widget/a;->g:Z

    .line 101
    :cond_9
    iget-boolean v2, p0, Landroidx/appcompat/widget/a;->g:Z

    const/4 v3, 0x1

    if-nez v2, :cond_18

    .line 102
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez v0, :cond_18

    if-nez p1, :cond_18

    .line 104
    iput-boolean v3, p0, Landroidx/appcompat/widget/a;->g:Z

    :cond_18
    if-eq v0, v3, :cond_1d

    const/4 p1, 0x3

    if-ne v0, p1, :cond_1f

    .line 109
    :cond_1d
    iput-boolean v1, p0, Landroidx/appcompat/widget/a;->g:Z

    :cond_1f
    return v3
.end method

.method public setContentHeight(I)V
    .registers 2

    .line 141
    iput p1, p0, Landroidx/appcompat/widget/a;->e:I

    .line 142
    invoke-virtual {p0}, Landroidx/appcompat/widget/a;->requestLayout()V

    return-void
.end method

.method public setVisibility(I)V
    .registers 3

    .line 187
    invoke-virtual {p0}, Landroidx/appcompat/widget/a;->getVisibility()I

    move-result v0

    if-eq p1, v0, :cond_12

    .line 188
    iget-object v0, p0, Landroidx/appcompat/widget/a;->f:Landroidx/core/g/y;

    if-eqz v0, :cond_f

    .line 189
    iget-object v0, p0, Landroidx/appcompat/widget/a;->f:Landroidx/core/g/y;

    invoke-virtual {v0}, Landroidx/core/g/y;->b()V

    .line 191
    :cond_f
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_12
    return-void
.end method
