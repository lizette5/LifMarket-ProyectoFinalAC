.class public Landroidx/appcompat/widget/ActionBarContextView;
.super Landroidx/appcompat/widget/a;
.source "ActionBarContextView.java"


# instance fields
.field private g:Ljava/lang/CharSequence;

.field private h:Ljava/lang/CharSequence;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/LinearLayout;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:I

.field private o:I

.field private p:Z

.field private q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 62
    sget v0, Landroidx/appcompat/a$a;->actionModeStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 67
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 69
    sget-object v0, Landroidx/appcompat/a$j;->ActionMode:[I

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, p3, v1}, Landroidx/appcompat/widget/af;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/af;

    move-result-object p1

    .line 71
    sget p2, Landroidx/appcompat/a$j;->ActionMode_background:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/af;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p0, p2}, Landroidx/core/g/u;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 72
    sget p2, Landroidx/appcompat/a$j;->ActionMode_titleTextStyle:I

    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/af;->g(II)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/ActionBarContextView;->n:I

    .line 74
    sget p2, Landroidx/appcompat/a$j;->ActionMode_subtitleTextStyle:I

    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/af;->g(II)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/ActionBarContextView;->o:I

    .line 77
    sget p2, Landroidx/appcompat/a$j;->ActionMode_height:I

    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/af;->f(II)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/ActionBarContextView;->e:I

    .line 80
    sget p2, Landroidx/appcompat/a$j;->ActionMode_closeItemLayout:I

    sget p3, Landroidx/appcompat/a$g;->abc_action_mode_close_item_material:I

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/af;->g(II)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/ActionBarContextView;->q:I

    .line 84
    invoke-virtual {p1}, Landroidx/appcompat/widget/af;->b()V

    return-void
.end method

.method private e()V
    .registers 7

    .line 135
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->k:Landroid/widget/LinearLayout;

    if-nez v0, :cond_55

    .line 136
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 137
    sget v1, Landroidx/appcompat/a$g;->abc_action_bar_title_item:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 138
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarContextView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->k:Landroid/widget/LinearLayout;

    .line 139
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->k:Landroid/widget/LinearLayout;

    sget v1, Landroidx/appcompat/a$f;->action_bar_title:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->l:Landroid/widget/TextView;

    .line 140
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->k:Landroid/widget/LinearLayout;

    sget v1, Landroidx/appcompat/a$f;->action_bar_subtitle:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->m:Landroid/widget/TextView;

    .line 141
    iget v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->n:I

    if-eqz v0, :cond_46

    .line 142
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->n:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 144
    :cond_46
    iget v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->o:I

    if-eqz v0, :cond_55

    .line 145
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->o:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 149
    :cond_55
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->l:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->g:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->m:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->h:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->g:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 153
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->h:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 154
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->m:Landroid/widget/TextView;

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v1, :cond_7c

    const/4 v5, 0x0

    goto :goto_7e

    :cond_7c
    const/16 v5, 0x8

    :goto_7e
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 155
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->k:Landroid/widget/LinearLayout;

    if-nez v0, :cond_87

    if-eqz v1, :cond_88

    :cond_87
    const/4 v3, 0x0

    :cond_88
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 156
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_98

    .line 157
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarContextView;->addView(Landroid/view/View;)V

    :cond_98
    return-void
.end method


# virtual methods
.method public bridge synthetic a(IJ)Landroidx/core/g/y;
    .registers 4

    .line 42
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/widget/a;->a(IJ)Landroidx/core/g/y;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroidx/appcompat/view/b;)V
    .registers 5

    .line 162
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->i:Landroid/view/View;

    if-nez v0, :cond_1b

    .line 163
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 164
    iget v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->q:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->i:Landroid/view/View;

    .line 165
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->i:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarContextView;->addView(Landroid/view/View;)V

    goto :goto_28

    .line 166
    :cond_1b
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_28

    .line 167
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->i:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarContextView;->addView(Landroid/view/View;)V

    .line 170
    :cond_28
    :goto_28
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->i:Landroid/view/View;

    sget v1, Landroidx/appcompat/a$f;->action_mode_close_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 171
    new-instance v1, Landroidx/appcompat/widget/ActionBarContextView$1;

    invoke-direct {v1, p0, p1}, Landroidx/appcompat/widget/ActionBarContextView$1;-><init>(Landroidx/appcompat/widget/ActionBarContextView;Landroidx/appcompat/view/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    invoke-virtual {p1}, Landroidx/appcompat/view/b;->b()Landroid/view/Menu;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/g;

    .line 179
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->d:Landroidx/appcompat/widget/ActionMenuPresenter;

    if-eqz v0, :cond_47

    .line 180
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->d:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->f()Z

    .line 182
    :cond_47
    new-instance v0, Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/ActionMenuPresenter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->d:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 183
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->d:Landroidx/appcompat/widget/ActionMenuPresenter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionMenuPresenter;->b(Z)V

    .line 185
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 187
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->d:Landroidx/appcompat/widget/ActionMenuPresenter;

    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->b:Landroid/content/Context;

    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/view/menu/g;->a(Landroidx/appcompat/view/menu/m;Landroid/content/Context;)V

    .line 188
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->d:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/ActionMenuPresenter;->a(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/n;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 189
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->c:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroidx/core/g/u;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 190
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->c:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public a()Z
    .registers 2

    .line 208
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->d:Landroidx/appcompat/widget/ActionMenuPresenter;

    if-eqz v0, :cond_b

    .line 209
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->d:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->d()Z

    move-result v0

    return v0

    :cond_b
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .registers 2

    .line 194
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->i:Landroid/view/View;

    if-nez v0, :cond_8

    .line 195
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->c()V

    return-void

    :cond_8
    return-void
.end method

.method public c()V
    .registers 2

    .line 201
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->removeAllViews()V

    const/4 v0, 0x0

    .line 202
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->j:Landroid/view/View;

    .line 203
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->c:Landroidx/appcompat/widget/ActionMenuView;

    return-void
.end method

.method public d()Z
    .registers 2

    .line 379
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->p:Z

    return v0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    .line 234
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    .line 239
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public bridge synthetic getAnimatedVisibility()I
    .registers 2

    .line 42
    invoke-super {p0}, Landroidx/appcompat/widget/a;->getAnimatedVisibility()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getContentHeight()I
    .registers 2

    .line 42
    invoke-super {p0}, Landroidx/appcompat/widget/a;->getContentHeight()I

    move-result v0

    return v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .registers 2

    .line 131
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->h:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .registers 2

    .line 127
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->g:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .line 89
    invoke-super {p0}, Landroidx/appcompat/widget/a;->onDetachedFromWindow()V

    .line 90
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->d:Landroidx/appcompat/widget/ActionMenuPresenter;

    if-eqz v0, :cond_11

    .line 91
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->d:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->e()Z

    .line 92
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->d:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->g()Z

    :cond_11
    return-void
.end method

.method public bridge synthetic onHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    .line 42
    invoke-super {p0, p1}, Landroidx/appcompat/widget/a;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 360
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_27

    .line 362
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;)V

    .line 363
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 364
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 365
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->g:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2a

    .line 367
    :cond_27
    invoke-super {p0, p1}, Landroidx/appcompat/widget/a;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    :goto_2a
    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 15

    .line 324
    invoke-static {p0}, Landroidx/appcompat/widget/al;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_e

    sub-int v0, p4, p2

    .line 325
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_12

    :cond_e
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getPaddingLeft()I

    move-result v0

    .line 326
    :goto_12
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getPaddingTop()I

    move-result v6

    sub-int/2addr p5, p3

    .line 327
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getPaddingTop()I

    move-result p3

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getPaddingBottom()I

    move-result p3

    sub-int p3, p5, p3

    .line 329
    iget-object p5, p0, Landroidx/appcompat/widget/ActionBarContextView;->i:Landroid/view/View;

    const/16 v7, 0x8

    if-eqz p5, :cond_5b

    iget-object p5, p0, Landroidx/appcompat/widget/ActionBarContextView;->i:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result p5

    if-eq p5, v7, :cond_5b

    .line 330
    iget-object p5, p0, Landroidx/appcompat/widget/ActionBarContextView;->i:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    check-cast p5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_3d

    .line 331
    iget v1, p5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_3f

    :cond_3d
    iget v1, p5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_3f
    if-eqz p1, :cond_44

    .line 332
    iget p5, p5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_46

    :cond_44
    iget p5, p5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 333
    :goto_46
    invoke-static {v0, v1, p1}, Landroidx/appcompat/widget/ActionBarContextView;->a(IIZ)I

    move-result v8

    .line 334
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->i:Landroid/view/View;

    move-object v0, p0

    move v2, v8

    move v3, v6

    move v4, p3

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/ActionBarContextView;->a(Landroid/view/View;IIIZ)I

    move-result v0

    add-int/2addr v8, v0

    .line 335
    invoke-static {v8, p5, p1}, Landroidx/appcompat/widget/ActionBarContextView;->a(IIZ)I

    move-result p5

    goto :goto_5c

    :cond_5b
    move p5, v0

    .line 338
    :goto_5c
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->k:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_78

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->j:Landroid/view/View;

    if-nez v0, :cond_78

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eq v0, v7, :cond_78

    .line 339
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->k:Landroid/widget/LinearLayout;

    move-object v0, p0

    move v2, p5

    move v3, v6

    move v4, p3

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/ActionBarContextView;->a(Landroid/view/View;IIIZ)I

    move-result v0

    add-int/2addr p5, v0

    :cond_78
    move v2, p5

    .line 342
    iget-object p5, p0, Landroidx/appcompat/widget/ActionBarContextView;->j:Landroid/view/View;

    if-eqz p5, :cond_86

    .line 343
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->j:Landroid/view/View;

    move-object v0, p0

    move v3, v6

    move v4, p3

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/ActionBarContextView;->a(Landroid/view/View;IIIZ)I

    :cond_86
    if-eqz p1, :cond_8e

    .line 346
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getPaddingLeft()I

    move-result p2

    move v3, p2

    goto :goto_95

    :cond_8e
    sub-int/2addr p4, p2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getPaddingRight()I

    move-result p2

    sub-int/2addr p4, p2

    move v3, p4

    .line 348
    :goto_95
    iget-object p2, p0, Landroidx/appcompat/widget/ActionBarContextView;->c:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p2, :cond_a4

    .line 349
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->c:Landroidx/appcompat/widget/ActionMenuView;

    xor-int/lit8 p1, p1, 0x1

    move-object v1, p0

    move v4, v6

    move v5, p3

    move v6, p1

    invoke-virtual/range {v1 .. v6}, Landroidx/appcompat/widget/ActionBarContextView;->a(Landroid/view/View;IIIZ)I

    :cond_a4
    return-void
.end method

.method protected onMeasure(II)V
    .registers 13

    .line 244
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_116

    .line 250
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_f7

    .line 256
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 258
    iget v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->e:I

    if-lez v0, :cond_19

    .line 259
    iget p2, p0, Landroidx/appcompat/widget/ActionBarContextView;->e:I

    goto :goto_1d

    :cond_19
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 261
    :goto_1d
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v0, v2

    .line 262
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getPaddingLeft()I

    move-result v2

    sub-int v2, p1, v2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int v3, p2, v0

    const/high16 v4, -0x80000000

    .line 264
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 266
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarContextView;->i:Landroid/view/View;

    const/4 v7, 0x0

    if-eqz v6, :cond_52

    .line 267
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarContextView;->i:Landroid/view/View;

    invoke-virtual {p0, v6, v2, v5, v7}, Landroidx/appcompat/widget/ActionBarContextView;->a(Landroid/view/View;III)I

    move-result v2

    .line 268
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarContextView;->i:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 269
    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v8, v6

    sub-int/2addr v2, v8

    .line 272
    :cond_52
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarContextView;->c:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v6, :cond_64

    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarContextView;->c:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v6}, Landroidx/appcompat/widget/ActionMenuView;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-ne v6, p0, :cond_64

    .line 273
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarContextView;->c:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {p0, v6, v2, v5, v7}, Landroidx/appcompat/widget/ActionBarContextView;->a(Landroid/view/View;III)I

    move-result v2

    .line 277
    :cond_64
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarContextView;->k:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_99

    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarContextView;->j:Landroid/view/View;

    if-nez v6, :cond_99

    .line 278
    iget-boolean v6, p0, Landroidx/appcompat/widget/ActionBarContextView;->p:Z

    if-eqz v6, :cond_93

    .line 279
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 280
    iget-object v8, p0, Landroidx/appcompat/widget/ActionBarContextView;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v6, v5}, Landroid/widget/LinearLayout;->measure(II)V

    .line 281
    iget-object v5, p0, Landroidx/appcompat/widget/ActionBarContextView;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v5

    if-gt v5, v2, :cond_83

    const/4 v6, 0x1

    goto :goto_84

    :cond_83
    const/4 v6, 0x0

    :goto_84
    if-eqz v6, :cond_87

    sub-int/2addr v2, v5

    .line 286
    :cond_87
    iget-object v5, p0, Landroidx/appcompat/widget/ActionBarContextView;->k:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_8d

    const/4 v6, 0x0

    goto :goto_8f

    :cond_8d
    const/16 v6, 0x8

    :goto_8f
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_99

    .line 288
    :cond_93
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarContextView;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v6, v2, v5, v7}, Landroidx/appcompat/widget/ActionBarContextView;->a(Landroid/view/View;III)I

    move-result v2

    .line 292
    :cond_99
    :goto_99
    iget-object v5, p0, Landroidx/appcompat/widget/ActionBarContextView;->j:Landroid/view/View;

    if-eqz v5, :cond_d5

    .line 293
    iget-object v5, p0, Landroidx/appcompat/widget/ActionBarContextView;->j:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 294
    iget v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v8, -0x2

    if-eq v6, v8, :cond_ab

    const/high16 v6, 0x40000000    # 2.0f

    goto :goto_ad

    :cond_ab
    const/high16 v6, -0x80000000

    .line 296
    :goto_ad
    iget v9, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ltz v9, :cond_b7

    .line 297
    iget v9, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v9, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 298
    :cond_b7
    iget v9, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v9, v8, :cond_bc

    goto :goto_be

    :cond_bc
    const/high16 v1, -0x80000000

    .line 300
    :goto_be
    iget v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ltz v4, :cond_c8

    .line 301
    iget v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 302
    :cond_c8
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarContextView;->j:Landroid/view/View;

    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 303
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 302
    invoke-virtual {v4, v2, v1}, Landroid/view/View;->measure(II)V

    .line 306
    :cond_d5
    iget v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->e:I

    if-gtz v1, :cond_f3

    .line 308
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getChildCount()I

    move-result p2

    const/4 v1, 0x0

    :goto_de
    if-ge v7, p2, :cond_ef

    .line 310
    invoke-virtual {p0, v7}, Landroidx/appcompat/widget/ActionBarContextView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 311
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v0

    if-le v2, v1, :cond_ec

    move v1, v2

    :cond_ec
    add-int/lit8 v7, v7, 0x1

    goto :goto_de

    .line 316
    :cond_ef
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setMeasuredDimension(II)V

    goto :goto_f6

    .line 318
    :cond_f3
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/ActionBarContextView;->setMeasuredDimension(II)V

    :goto_f6
    return-void

    .line 252
    :cond_f7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " can only be used with android:layout_height=\"wrap_content\""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 246
    :cond_116
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " can only be used with android:layout_width=\"match_parent\" (or fill_parent)"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    .line 42
    invoke-super {p0, p1}, Landroidx/appcompat/widget/a;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setContentHeight(I)V
    .registers 2

    .line 98
    iput p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->e:I

    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .registers 3

    .line 102
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->j:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 103
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->j:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarContextView;->removeView(Landroid/view/View;)V

    .line 105
    :cond_9
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->j:Landroid/view/View;

    if-eqz p1, :cond_19

    .line 106
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->k:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_19

    .line 107
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarContextView;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 108
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->k:Landroid/widget/LinearLayout;

    :cond_19
    if-eqz p1, :cond_1e

    .line 111
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->addView(Landroid/view/View;)V

    .line 113
    :cond_1e
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->requestLayout()V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .registers 2

    .line 122
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->h:Ljava/lang/CharSequence;

    .line 123
    invoke-direct {p0}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 2

    .line 117
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->g:Ljava/lang/CharSequence;

    .line 118
    invoke-direct {p0}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    return-void
.end method

.method public setTitleOptional(Z)V
    .registers 3

    .line 372
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->p:Z

    if-eq p1, v0, :cond_7

    .line 373
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->requestLayout()V

    .line 375
    :cond_7
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->p:Z

    return-void
.end method

.method public bridge synthetic setVisibility(I)V
    .registers 2

    .line 42
    invoke-super {p0, p1}, Landroidx/appcompat/widget/a;->setVisibility(I)V

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
