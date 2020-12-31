.class public abstract Lcom/facebook/g;
.super Landroid/widget/Button;
.source "FacebookButtonBase.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Landroid/view/View$OnClickListener;

.field private d:Landroid/view/View$OnClickListener;

.field private e:Z

.field private f:I

.field private g:I

.field private h:Lcom/facebook/internal/p;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/String;Ljava/lang/String;)V
    .registers 8

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    if-nez p4, :cond_a

    .line 65
    invoke-virtual {p0}, Lcom/facebook/g;->getDefaultStyleResource()I

    move-result p4

    :cond_a
    if-nez p4, :cond_e

    .line 66
    sget p4, Lcom/facebook/common/a$g;->com_facebook_button:I

    .line 67
    :cond_e
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/g;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 68
    iput-object p5, p0, Lcom/facebook/g;->a:Ljava/lang/String;

    .line 69
    iput-object p6, p0, Lcom/facebook/g;->b:Ljava/lang/String;

    const/4 p1, 0x1

    .line 70
    invoke-virtual {p0, p1}, Lcom/facebook/g;->setClickable(Z)V

    .line 71
    invoke-virtual {p0, p1}, Lcom/facebook/g;->setFocusable(Z)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/g;)Landroid/view/View$OnClickListener;
    .registers 1

    .line 47
    iget-object p0, p0, Lcom/facebook/g;->d:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method private a()V
    .registers 2

    .line 380
    new-instance v0, Lcom/facebook/g$1;

    invoke-direct {v0, p0}, Lcom/facebook/g$1;-><init>(Lcom/facebook/g;)V

    invoke-super {p0, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .registers 3

    .line 223
    new-instance v0, Lcom/facebook/appevents/m;

    invoke-direct {v0, p1}, Lcom/facebook/appevents/m;-><init>(Landroid/content/Context;)V

    .line 224
    iget-object p1, p0, Lcom/facebook/g;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/facebook/appevents/m;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/g;Landroid/content/Context;)V
    .registers 2

    .line 47
    invoke-direct {p0, p1}, Lcom/facebook/g;->b(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/g;)Landroid/view/View$OnClickListener;
    .registers 1

    .line 47
    iget-object p0, p0, Lcom/facebook/g;->c:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method private b(Landroid/content/Context;)V
    .registers 3

    .line 228
    new-instance v0, Lcom/facebook/appevents/m;

    invoke-direct {v0, p1}, Lcom/facebook/appevents/m;-><init>(Landroid/content/Context;)V

    .line 229
    iget-object p1, p0, Lcom/facebook/g;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/facebook/appevents/m;->a(Ljava/lang/String;)V

    return-void
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 8

    .line 238
    invoke-virtual {p0}, Lcom/facebook/g;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    const/4 v0, 0x1

    .line 242
    new-array v0, v0, [I

    const v1, 0x10100d4

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 245
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v1, p2, v0, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 251
    :try_start_18
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_30

    .line 252
    invoke-virtual {p2, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eqz p1, :cond_28

    .line 254
    invoke-virtual {p0, p1}, Lcom/facebook/g;->setBackgroundResource(I)V

    goto :goto_39

    .line 256
    :cond_28
    invoke-virtual {p2, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/facebook/g;->setBackgroundColor(I)V

    goto :goto_39

    .line 260
    :cond_30
    sget p3, Lcom/facebook/common/a$a;->com_facebook_blue:I

    invoke-static {p1, p3}, Landroidx/core/content/b;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/facebook/g;->setBackgroundColor(I)V
    :try_end_39
    .catchall {:try_start_18 .. :try_end_39} :catchall_3d

    .line 263
    :goto_39
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_3d
    move-exception p1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 264
    throw p1
.end method

.method private c(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    const/4 v0, 0x5

    .line 273
    new-array v0, v0, [I

    fill-array-data v0, :array_36

    .line 280
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 287
    :try_start_f
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    const/4 p4, 0x1

    .line 288
    invoke-virtual {p1, p4, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p4

    const/4 v0, 0x2

    .line 289
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    const/4 v1, 0x3

    .line 290
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 286
    invoke-virtual {p0, p3, p4, v0, v1}, Lcom/facebook/g;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    const/4 p3, 0x4

    .line 291
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/facebook/g;->setCompoundDrawablePadding(I)V
    :try_end_2d
    .catchall {:try_start_f .. :try_end_2d} :catchall_31

    .line 294
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_31
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 295
    throw p2

    :array_36
    .array-data 4
        0x101016f
        0x101016d
        0x1010170
        0x101016e
        0x1010171
    .end array-data
.end method

.method private d(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 7

    const/4 v0, 0x4

    .line 304
    new-array v0, v0, [I

    fill-array-data v0, :array_2e

    .line 310
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 317
    :try_start_f
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    const/4 p4, 0x1

    .line 318
    invoke-virtual {p1, p4, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p4

    const/4 v0, 0x2

    .line 319
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    const/4 v1, 0x3

    .line 320
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 316
    invoke-virtual {p0, p3, p4, v0, p2}, Lcom/facebook/g;->setPadding(IIII)V
    :try_end_25
    .catchall {:try_start_f .. :try_end_25} :catchall_29

    .line 322
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_29
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 323
    throw p2

    :array_2e
    .array-data 4
        0x10100d6
        0x10100d7
        0x10100d8
        0x10100d9
    .end array-data
.end method

.method private e(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 9

    const/4 v0, 0x1

    .line 332
    new-array v1, v0, [I

    const/4 v2, 0x0

    const v3, 0x1010098

    aput v3, v1, v2

    .line 335
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v3, p2, v1, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 341
    :try_start_11
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/facebook/g;->setTextColor(Landroid/content/res/ColorStateList;)V
    :try_end_18
    .catchall {:try_start_11 .. :try_end_18} :catchall_6d

    .line 343
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 345
    new-array v1, v0, [I

    const v3, 0x10100af

    aput v3, v1, v2

    .line 348
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v3, p2, v1, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const/16 v3, 0x11

    .line 354
    :try_start_2c
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/facebook/g;->setGravity(I)V
    :try_end_33
    .catchall {:try_start_2c .. :try_end_33} :catchall_68

    .line 356
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v1, 0x3

    .line 358
    new-array v1, v1, [I

    fill-array-data v1, :array_72

    .line 363
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 369
    :try_start_44
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0, v2, p2}, Lcom/facebook/g;->setTextSize(IF)V

    .line 370
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-static {p2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/facebook/g;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 p2, 0x2

    .line 371
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/facebook/g;->setText(Ljava/lang/CharSequence;)V
    :try_end_5f
    .catchall {:try_start_44 .. :try_end_5f} :catchall_63

    .line 373
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_63
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 374
    throw p2

    :catchall_68
    move-exception p1

    .line 356
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 357
    throw p1

    :catchall_6d
    move-exception p1

    .line 343
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 344
    throw p1

    :array_72
    .array-data 4
        0x1010095
        0x1010097
        0x101014f
    .end array-data
.end method


# virtual methods
.method protected a(Ljava/lang/String;)I
    .registers 4

    .line 197
    invoke-virtual {p0}, Lcom/facebook/g;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    return p1
.end method

.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .line 205
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/g;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 206
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/g;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 207
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/g;->d(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 208
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/g;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 209
    invoke-direct {p0}, Lcom/facebook/g;->a()V

    return-void
.end method

.method protected a(Landroid/view/View;)V
    .registers 3

    .line 213
    iget-object v0, p0, Lcom/facebook/g;->c:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_9

    .line 214
    iget-object v0, p0, Lcom/facebook/g;->c:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method protected getActivity()Landroid/app/Activity;
    .registers 4

    .line 181
    invoke-virtual {p0}, Lcom/facebook/g;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 182
    :goto_4
    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_13

    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_13

    .line 183
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_4

    :cond_13
    if-eqz v1, :cond_18

    .line 187
    check-cast v0, Landroid/app/Activity;

    return-object v0

    .line 189
    :cond_18
    new-instance v0, Lcom/facebook/j;

    const-string v1, "Unable to get Activity."

    invoke-direct {v0, v1}, Lcom/facebook/j;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getCompoundPaddingLeft()I
    .registers 2

    .line 168
    iget-boolean v0, p0, Lcom/facebook/g;->e:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/facebook/g;->f:I

    goto :goto_b

    .line 170
    :cond_7
    invoke-super {p0}, Landroid/widget/Button;->getCompoundPaddingLeft()I

    move-result v0

    :goto_b
    return v0
.end method

.method public getCompoundPaddingRight()I
    .registers 2

    .line 175
    iget-boolean v0, p0, Lcom/facebook/g;->e:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/facebook/g;->g:I

    goto :goto_b

    .line 177
    :cond_7
    invoke-super {p0}, Landroid/widget/Button;->getCompoundPaddingRight()I

    move-result v0

    :goto_b
    return v0
.end method

.method protected abstract getDefaultRequestCode()I
.end method

.method protected getDefaultStyleResource()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getFragment()Landroidx/fragment/app/Fragment;
    .registers 2

    .line 105
    iget-object v0, p0, Lcom/facebook/g;->h:Lcom/facebook/internal/p;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/facebook/g;->h:Lcom/facebook/internal/p;

    invoke-virtual {v0}, Lcom/facebook/internal/p;->b()Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public getNativeFragment()Landroid/app/Fragment;
    .registers 2

    .line 113
    iget-object v0, p0, Lcom/facebook/g;->h:Lcom/facebook/internal/p;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/facebook/g;->h:Lcom/facebook/internal/p;

    invoke-virtual {v0}, Lcom/facebook/internal/p;->a()Landroid/app/Fragment;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public getRequestCode()I
    .registers 2

    .line 127
    invoke-virtual {p0}, Lcom/facebook/g;->getDefaultRequestCode()I

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .registers 2

    .line 132
    invoke-super {p0}, Landroid/widget/Button;->onAttachedToWindow()V

    .line 133
    invoke-virtual {p0}, Lcom/facebook/g;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_10

    .line 134
    invoke-virtual {p0}, Lcom/facebook/g;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/g;->a(Landroid/content/Context;)V

    :cond_10
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 8

    .line 140
    invoke-virtual {p0}, Lcom/facebook/g;->getGravity()I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_44

    .line 149
    invoke-virtual {p0}, Lcom/facebook/g;->getCompoundPaddingLeft()I

    move-result v0

    .line 150
    invoke-virtual {p0}, Lcom/facebook/g;->getCompoundPaddingRight()I

    move-result v3

    .line 151
    invoke-virtual {p0}, Lcom/facebook/g;->getCompoundDrawablePadding()I

    move-result v4

    add-int/2addr v4, v0

    .line 153
    invoke-virtual {p0}, Lcom/facebook/g;->getWidth()I

    move-result v5

    sub-int/2addr v5, v4

    sub-int/2addr v5, v3

    .line 154
    invoke-virtual {p0}, Lcom/facebook/g;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/facebook/g;->a(Ljava/lang/String;)I

    move-result v4

    sub-int/2addr v5, v4

    .line 155
    div-int/lit8 v5, v5, 0x2

    .line 156
    invoke-virtual {p0}, Lcom/facebook/g;->getPaddingLeft()I

    move-result v4

    sub-int v4, v0, v4

    div-int/lit8 v4, v4, 0x2

    .line 157
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int/2addr v0, v4

    .line 158
    iput v0, p0, Lcom/facebook/g;->f:I

    add-int/2addr v3, v4

    .line 159
    iput v3, p0, Lcom/facebook/g;->g:I

    .line 160
    iput-boolean v1, p0, Lcom/facebook/g;->e:Z

    .line 162
    :cond_44
    invoke-super {p0, p1}, Landroid/widget/Button;->onDraw(Landroid/graphics/Canvas;)V

    .line 163
    iput-boolean v2, p0, Lcom/facebook/g;->e:Z

    return-void
.end method

.method public setFragment(Landroid/app/Fragment;)V
    .registers 3

    .line 97
    new-instance v0, Lcom/facebook/internal/p;

    invoke-direct {v0, p1}, Lcom/facebook/internal/p;-><init>(Landroid/app/Fragment;)V

    iput-object v0, p0, Lcom/facebook/g;->h:Lcom/facebook/internal/p;

    return-void
.end method

.method public setFragment(Landroidx/fragment/app/Fragment;)V
    .registers 3

    .line 85
    new-instance v0, Lcom/facebook/internal/p;

    invoke-direct {v0, p1}, Lcom/facebook/internal/p;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lcom/facebook/g;->h:Lcom/facebook/internal/p;

    return-void
.end method

.method protected setInternalOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    .line 219
    iput-object p1, p0, Lcom/facebook/g;->d:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    .line 118
    iput-object p1, p0, Lcom/facebook/g;->c:Landroid/view/View$OnClickListener;

    return-void
.end method
