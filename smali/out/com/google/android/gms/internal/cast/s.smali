.class public final Lcom/google/android/gms/internal/cast/s;
.super Landroid/view/View;

# interfaces
.implements Lcom/google/android/gms/internal/cast/ah;


# instance fields
.field private final a:I

.field private final b:I

.field private c:Z

.field private final d:Landroid/graphics/Matrix;

.field private final e:Landroid/widget/SeekBar;

.field private final f:Lcom/google/android/gms/internal/cast/ae;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/AdBreakInfo;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/graphics/Paint;

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/SeekBar;Lcom/google/android/gms/internal/cast/ae;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/s;->d:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/s;->g:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/s;->e:Landroid/widget/SeekBar;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/cast/s;->f:Lcom/google/android/gms/internal/cast/ae;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/s;->getContext()Landroid/content/Context;

    move-result-object p2

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    if-nez p2, :cond_23

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide p2

    long-to-int p2, p2

    goto :goto_38

    .line 9
    :cond_23
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    .line 11
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    float-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p2, p2, v0

    invoke-static {p2, p3}, Ljava/lang/Math;->round(D)J

    move-result-wide p2

    long-to-int p2, p2

    .line 12
    :goto_38
    iput p2, p0, Lcom/google/android/gms/internal/cast/s;->a:I

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/google/android/gms/cast/framework/h$b;->cast_expanded_controller_ad_break_marker_color:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/cast/s;->b:I

    .line 15
    invoke-static {}, Lcom/google/android/gms/cast/framework/media/widget/f;->a()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/cast/s;->c:Z

    .line 16
    iget-boolean p1, p0, Lcom/google/android/gms/internal/cast/s;->c:Z

    if-eqz p1, :cond_5b

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/s;->e:Landroid/widget/SeekBar;

    const p2, 0x3c23d70a    # 0.01f

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setAlpha(F)V

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/s;->invalidate()V

    :cond_5b
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .registers 2

    monitor-enter p0

    .line 20
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/s;->postInvalidate()V
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_6

    .line 21
    monitor-exit p0

    return-void

    :catchall_6
    move-exception v0

    .line 19
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/AdBreakInfo;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 22
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/s;->g:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_20

    if-eqz v0, :cond_b

    .line 23
    monitor-exit p0

    return-void

    :cond_b
    if-nez p1, :cond_13

    .line 24
    :try_start_d
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_19

    :cond_13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p1, v0

    :goto_19
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/s;->g:Ljava/util/List;

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/s;->postInvalidate()V
    :try_end_1e
    .catchall {:try_start_d .. :try_end_1e} :catchall_20

    .line 26
    monitor-exit p0

    return-void

    :catchall_20
    move-exception p1

    .line 21
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .registers 2

    monitor-enter p0

    .line 27
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/s;->postInvalidate()V
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_6

    .line 28
    monitor-exit p0

    return-void

    :catchall_6
    move-exception v0

    .line 26
    monitor-exit p0

    throw v0
.end method

.method protected final declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .registers 14

    monitor-enter p0

    .line 29
    :try_start_1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/s;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/s;->j:Landroid/graphics/Bitmap;

    .line 32
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/s;->getMeasuredWidth()I

    move-result v1

    if-ne v0, v1, :cond_20

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/s;->j:Landroid/graphics/Bitmap;

    .line 33
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/s;->getMeasuredHeight()I

    move-result v1

    if-eq v0, v1, :cond_30

    .line 35
    :cond_20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/s;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/s;->getMeasuredHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/s;->j:Landroid/graphics/Bitmap;

    .line 36
    :cond_30
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/s;->j:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/s;->j:Landroid/graphics/Bitmap;

    .line 38
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 40
    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/s;->c:Z

    if-eqz v0, :cond_5e

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/s;->e:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 43
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/s;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/s;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v7, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 45
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 46
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 49
    :cond_5e
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/s;->i:Landroid/graphics/Paint;

    const/4 v8, 0x1

    if-nez v0, :cond_85

    .line 50
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v8}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/s;->i:Landroid/graphics/Paint;

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/s;->i:Landroid/graphics/Paint;

    const v1, -0x5f5f60

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/s;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/s;->i:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 54
    :cond_85
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/s;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/s;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/s;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/s;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/s;->getPaddingRight()I

    move-result v2

    sub-int v9, v1, v2

    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/s;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/s;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/s;->getPaddingBottom()I

    move-result v2

    sub-int v10, v1, v2

    const-wide/16 v1, 0x0

    .line 58
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/s;->f:Lcom/google/android/gms/internal/cast/ae;

    .line 59
    invoke-virtual {v3}, Lcom/google/android/gms/internal/cast/ae;->e()I

    move-result v3
    :try_end_bc
    .catchall {:try_start_1 .. :try_end_bc} :catchall_1c3

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    .line 60
    :try_start_c1
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/s;->f:Lcom/google/android/gms/internal/cast/ae;

    .line 61
    invoke-virtual {v3}, Lcom/google/android/gms/internal/cast/ae;->e()I

    move-result v3

    int-to-double v3, v3

    .line 62
    iget-object v5, p0, Lcom/google/android/gms/internal/cast/s;->f:Lcom/google/android/gms/internal/cast/ae;

    .line 63
    invoke-virtual {v5}, Lcom/google/android/gms/internal/cast/ae;->e()I

    move-result v5
    :try_end_ce
    .catchall {:try_start_c1 .. :try_end_ce} :catchall_1c3

    int-to-double v5, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    int-to-double v5, v9

    .line 64
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v5

    :try_start_dc
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1
    :try_end_e0
    .catchall {:try_start_dc .. :try_end_e0} :catchall_1c3

    double-to-int v1, v1

    .line 65
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    :try_start_e6
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v11, v2

    if-lez v1, :cond_f8

    const/4 v2, 0x0

    const/4 v3, 0x0

    sub-int/2addr v1, v8

    int-to-float v4, v1

    int-to-float v5, v10

    .line 67
    iget-object v6, p0, Lcom/google/android/gms/internal/cast/s;->i:Landroid/graphics/Paint;

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_f8
    if-ge v11, v9, :cond_104

    int-to-float v2, v11

    const/4 v3, 0x0

    int-to-float v4, v9

    int-to-float v5, v10

    .line 69
    iget-object v6, p0, Lcom/google/android/gms/internal/cast/s;->i:Landroid/graphics/Paint;

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 70
    :cond_104
    invoke-virtual {v7, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 72
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/s;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18f

    .line 74
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/s;->h:Landroid/graphics/Paint;

    if-nez v0, :cond_128

    .line 75
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v8}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/s;->h:Landroid/graphics/Paint;

    .line 76
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/s;->h:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/gms/internal/cast/s;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/s;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 78
    :cond_128
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/s;->e:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    .line 79
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/s;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 80
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/s;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/s;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/s;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 81
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/s;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14e
    :goto_14e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/cast/AdBreakInfo;

    if-eqz v4, :cond_14e

    .line 83
    invoke-virtual {v4}, Lcom/google/android/gms/cast/AdBreakInfo;->a()J

    move-result-wide v4

    const-wide/16 v8, -0x3e8

    cmp-long v6, v4, v8

    if-nez v6, :cond_168

    move v4, v0

    goto :goto_16d

    :cond_168
    long-to-int v4, v4

    .line 88
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v4
    :try_end_16d
    .catchall {:try_start_e6 .. :try_end_16d} :catchall_1c3

    :goto_16d
    if-ltz v4, :cond_14e

    int-to-double v4, v4

    int-to-double v8, v2

    .line 90
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v8

    int-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v8

    double-to-int v4, v4

    .line 91
    :try_start_17f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/s;->getPaddingLeft()I

    move-result v5

    add-int/2addr v5, v4

    int-to-float v4, v5

    int-to-float v5, v1

    .line 92
    iget v6, p0, Lcom/google/android/gms/internal/cast/s;->a:I

    int-to-float v6, v6

    iget-object v8, p0, Lcom/google/android/gms/internal/cast/s;->h:Landroid/graphics/Paint;

    invoke-virtual {v7, v4, v5, v6, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_14e

    .line 94
    :cond_18f
    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/s;->c:Z

    if-eqz v0, :cond_1b9

    .line 96
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/s;->e:Landroid/widget/SeekBar;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/widget/f;->a(Landroid/widget/SeekBar;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1b9

    .line 98
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 99
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/s;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/cast/s;->e:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getThumbOffset()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/s;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v7, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 100
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 101
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 102
    :cond_1b9
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/s;->j:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/s;->d:Landroid/graphics/Matrix;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V
    :try_end_1c1
    .catchall {:try_start_17f .. :try_end_1c1} :catchall_1c3

    .line 103
    monitor-exit p0

    return-void

    :catchall_1c3
    move-exception p1

    .line 28
    monitor-exit p0

    throw p1
.end method
