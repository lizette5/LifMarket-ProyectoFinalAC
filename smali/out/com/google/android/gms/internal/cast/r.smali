.class public final Lcom/google/android/gms/internal/cast/r;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Landroid/app/Activity;

.field private final f:Landroid/widget/SeekBar;

.field private final g:Lcom/google/android/gms/internal/cast/s;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/cast/framework/media/a/b;Landroid/widget/SeekBar;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/r;->e:Landroid/app/Activity;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/cast/r;->f:Landroid/widget/SeekBar;

    const/4 v0, 0x1

    .line 4
    new-array v1, v0, [I

    sget v2, Landroidx/appcompat/a$a;->colorControlActivated:I

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 5
    invoke-virtual {p1, v1}, Landroid/app/Activity;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/cast/r;->d:I

    .line 7
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    sget-object v1, Lcom/google/android/gms/cast/framework/h$i;->CastExpandedController:[I

    sget v2, Lcom/google/android/gms/cast/framework/h$a;->castExpandedControllerStyle:I

    sget v4, Lcom/google/android/gms/cast/framework/h$h;->CastExpandedController:I

    const/4 v5, 0x0

    .line 9
    invoke-virtual {p1, v5, v1, v2, v4}, Landroid/app/Activity;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 10
    sget v2, Lcom/google/android/gms/cast/framework/h$i;->CastExpandedController_castSeekBarProgressDrawable:I

    .line 11
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/cast/r;->a:I

    .line 12
    sget v2, Lcom/google/android/gms/cast/framework/h$i;->CastExpandedController_castSeekBarThumbDrawable:I

    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/cast/r;->b:I

    .line 14
    sget v2, Lcom/google/android/gms/cast/framework/h$i;->CastExpandedController_castSeekBarProgressAndThumbColor:I

    iget v4, p0, Lcom/google/android/gms/internal/cast/r;->d:I

    .line 15
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/cast/r;->c:I

    .line 16
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/r;->e:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/cast/r;->a:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_8d

    .line 21
    iget v2, p0, Lcom/google/android/gms/internal/cast/r;->a:I

    sget v4, Lcom/google/android/gms/cast/framework/h$d;->cast_expanded_controller_seekbar_track:I

    if-ne v2, v4, :cond_88

    .line 22
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/r;->a()Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 23
    move-object v4, v1

    check-cast v4, Landroid/graphics/drawable/LayerDrawable;

    const v5, 0x102000d

    .line 25
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v6}, Landroidx/core/graphics/drawable/a;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 26
    invoke-static {v6, v2}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 27
    invoke-virtual {v4, v5, v6}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    const/high16 v5, 0x1020000

    .line 28
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 29
    iget-object v5, p0, Lcom/google/android/gms/internal/cast/r;->e:Landroid/app/Activity;

    .line 30
    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/google/android/gms/cast/framework/h$b;->cast_expanded_controller_seek_bar_progress_background_tint_color:I

    .line 31
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 32
    invoke-virtual {v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    move-object v5, v2

    .line 33
    :cond_88
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/r;->f:Landroid/widget/SeekBar;

    invoke-virtual {v2, v1}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    :cond_8d
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/r;->e:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/cast/r;->b:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_b3

    .line 36
    iget v2, p0, Lcom/google/android/gms/internal/cast/r;->b:I

    sget v4, Lcom/google/android/gms/cast/framework/h$d;->cast_expanded_controller_seekbar_thumb:I

    if-ne v2, v4, :cond_ae

    if-nez v5, :cond_a7

    .line 38
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/r;->a()Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 39
    :cond_a7
    invoke-static {v1}, Landroidx/core/graphics/drawable/a;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 40
    invoke-static {v1, v5}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 41
    :cond_ae
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/r;->f:Landroid/widget/SeekBar;

    invoke-virtual {v2, v1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 43
    :cond_b3
    invoke-static {}, Lcom/google/android/gms/common/util/o;->i()Z

    move-result v1

    if-eqz v1, :cond_be

    .line 44
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/r;->f:Landroid/widget/SeekBar;

    invoke-virtual {v1, v3}, Landroid/widget/SeekBar;->setSplitTrack(Z)V

    .line 45
    :cond_be
    sget v1, Lcom/google/android/gms/cast/framework/h$e;->seek_bar_controls:I

    .line 46
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    .line 48
    new-instance v1, Lcom/google/android/gms/internal/cast/s;

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/r;->e:Landroid/app/Activity;

    iget-object v4, p0, Lcom/google/android/gms/internal/cast/r;->f:Landroid/widget/SeekBar;

    .line 49
    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/media/a/b;->j()Lcom/google/android/gms/internal/cast/ae;

    move-result-object v5

    invoke-direct {v1, v2, v4, v5}, Lcom/google/android/gms/internal/cast/s;-><init>(Landroid/content/Context;Landroid/widget/SeekBar;Lcom/google/android/gms/internal/cast/ae;)V

    .line 50
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v2, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 51
    sget v4, Lcom/google/android/gms/cast/framework/h$e;->end_text:I

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 52
    sget v4, Lcom/google/android/gms/cast/framework/h$e;->start_text:I

    invoke-virtual {v2, v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v0, 0x6

    .line 53
    sget v4, Lcom/google/android/gms/cast/framework/h$e;->seek_bar:I

    invoke-virtual {v2, v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v0, 0x7

    .line 54
    sget v4, Lcom/google/android/gms/cast/framework/h$e;->seek_bar:I

    invoke-virtual {v2, v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v0, 0x5

    .line 55
    sget v4, Lcom/google/android/gms/cast/framework/h$e;->seek_bar:I

    invoke-virtual {v2, v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v0, 0x8

    .line 56
    sget v4, Lcom/google/android/gms/cast/framework/h$e;->seek_bar:I

    invoke-virtual {v2, v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 57
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/cast/s;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    invoke-static {}, Lcom/google/android/gms/common/util/o;->e()Z

    move-result v0

    if-eqz v0, :cond_122

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/r;->f:Landroid/widget/SeekBar;

    .line 60
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getPaddingStart()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/r;->f:Landroid/widget/SeekBar;

    .line 61
    invoke-virtual {v2}, Landroid/widget/SeekBar;->getPaddingTop()I

    move-result v2

    iget-object v4, p0, Lcom/google/android/gms/internal/cast/r;->f:Landroid/widget/SeekBar;

    .line 62
    invoke-virtual {v4}, Landroid/widget/SeekBar;->getPaddingEnd()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/gms/internal/cast/r;->f:Landroid/widget/SeekBar;

    .line 63
    invoke-virtual {v5}, Landroid/widget/SeekBar;->getPaddingBottom()I

    move-result v5

    .line 64
    invoke-virtual {v1, v0, v2, v4, v5}, Lcom/google/android/gms/internal/cast/s;->setPaddingRelative(IIII)V

    goto :goto_13d

    .line 65
    :cond_122
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/r;->f:Landroid/widget/SeekBar;

    .line 66
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getPaddingLeft()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/r;->f:Landroid/widget/SeekBar;

    .line 67
    invoke-virtual {v2}, Landroid/widget/SeekBar;->getPaddingTop()I

    move-result v2

    iget-object v4, p0, Lcom/google/android/gms/internal/cast/r;->f:Landroid/widget/SeekBar;

    .line 68
    invoke-virtual {v4}, Landroid/widget/SeekBar;->getPaddingRight()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/gms/internal/cast/r;->f:Landroid/widget/SeekBar;

    .line 69
    invoke-virtual {v5}, Landroid/widget/SeekBar;->getPaddingBottom()I

    move-result v5

    .line 70
    invoke-virtual {v1, v0, v2, v4, v5}, Lcom/google/android/gms/internal/cast/s;->setPadding(IIII)V

    .line 71
    :goto_13d
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/r;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/google/android/gms/cast/framework/h$g;->cast_seek_bar:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/cast/s;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 72
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/cast/s;->setBackgroundColor(I)V

    .line 73
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 75
    iput-object v1, p0, Lcom/google/android/gms/internal/cast/r;->g:Lcom/google/android/gms/internal/cast/s;

    const-wide/16 v0, 0x3e8

    .line 76
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/r;->g:Lcom/google/android/gms/internal/cast/s;

    invoke-virtual {p2, p3, v0, v1, p1}, Lcom/google/android/gms/cast/framework/media/a/b;->a(Landroid/widget/SeekBar;JLcom/google/android/gms/internal/cast/ah;)V

    return-void
.end method

.method private final a()Landroid/content/res/ColorStateList;
    .registers 7

    .line 78
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/r;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/cast/r;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 79
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 80
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/r;->e:Landroid/app/Activity;

    .line 81
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/gms/cast/framework/h$c;->cast_expanded_controller_seekbar_disabled_alpha:I

    const/4 v4, 0x1

    .line 82
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 84
    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    move-result v1

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 85
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    .line 86
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    .line 87
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    .line 88
    invoke-static {v1, v2, v3, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    const/4 v2, 0x2

    .line 89
    new-array v3, v2, [I

    const/4 v5, 0x0

    aput v0, v3, v5

    aput v1, v3, v4

    .line 90
    new-array v0, v2, [[I

    new-array v1, v4, [I

    const v2, 0x101009e

    aput v2, v1, v5

    aput-object v1, v0, v5

    new-array v1, v4, [I

    const v2, -0x101009e

    aput v2, v1, v5

    aput-object v1, v0, v4

    .line 91
    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v0, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v1
.end method
