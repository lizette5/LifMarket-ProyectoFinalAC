.class Landroidx/cardview/widget/g;
.super Landroid/graphics/drawable/Drawable;
.source "RoundRectDrawableWithShadow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/cardview/widget/g$a;
    }
.end annotation


# static fields
.field static a:Landroidx/cardview/widget/g$a;

.field private static final b:D


# instance fields
.field private final c:I

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Paint;

.field private final g:Landroid/graphics/RectF;

.field private h:F

.field private i:Landroid/graphics/Path;

.field private j:F

.field private k:F

.field private l:F

.field private m:Landroid/content/res/ColorStateList;

.field private n:Z

.field private final o:I

.field private final p:I

.field private q:Z

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-wide v0, 0x4046800000000000L    # 45.0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sput-wide v0, Landroidx/cardview/widget/g;->b:D

    return-void
.end method

.method constructor <init>(Landroid/content/res/Resources;Landroid/content/res/ColorStateList;FFF)V
    .registers 8

    .line 92
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Landroidx/cardview/widget/g;->n:Z

    .line 84
    iput-boolean v0, p0, Landroidx/cardview/widget/g;->q:Z

    const/4 v0, 0x0

    .line 89
    iput-boolean v0, p0, Landroidx/cardview/widget/g;->r:Z

    .line 93
    sget v1, Landroidx/cardview/a$b;->cardview_shadow_start_color:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Landroidx/cardview/widget/g;->o:I

    .line 94
    sget v1, Landroidx/cardview/a$b;->cardview_shadow_end_color:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Landroidx/cardview/widget/g;->p:I

    .line 95
    sget v1, Landroidx/cardview/a$c;->cardview_compat_inset_shadow:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroidx/cardview/widget/g;->c:I

    .line 96
    new-instance p1, Landroid/graphics/Paint;

    const/4 v1, 0x5

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Landroidx/cardview/widget/g;->d:Landroid/graphics/Paint;

    .line 97
    invoke-direct {p0, p2}, Landroidx/cardview/widget/g;->b(Landroid/content/res/ColorStateList;)V

    .line 98
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Landroidx/cardview/widget/g;->e:Landroid/graphics/Paint;

    .line 99
    iget-object p1, p0, Landroidx/cardview/widget/g;->e:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p3, p1

    float-to-int p1, p3

    int-to-float p1, p1

    .line 100
    iput p1, p0, Landroidx/cardview/widget/g;->h:F

    .line 101
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Landroidx/cardview/widget/g;->g:Landroid/graphics/RectF;

    .line 102
    new-instance p1, Landroid/graphics/Paint;

    iget-object p2, p0, Landroidx/cardview/widget/g;->e:Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Landroidx/cardview/widget/g;->f:Landroid/graphics/Paint;

    .line 103
    iget-object p1, p0, Landroidx/cardview/widget/g;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 104
    invoke-direct {p0, p4, p5}, Landroidx/cardview/widget/g;->a(FF)V

    return-void
.end method

.method static a(FFZ)F
    .registers 9

    const/high16 v0, 0x3fc00000    # 1.5f

    if-eqz p2, :cond_18

    mul-float p0, p0, v0

    float-to-double v0, p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 181
    sget-wide v4, Landroidx/cardview/widget/g;->b:D

    sub-double/2addr v2, v4

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, p0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v2

    double-to-float p0, v0

    return p0

    :cond_18
    mul-float p0, p0, v0

    return p0
.end method

.method private a(FF)V
    .registers 5

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-ltz v1, :cond_61

    cmpg-float v0, p2, v0

    if-ltz v0, :cond_45

    .line 150
    invoke-direct {p0, p1}, Landroidx/cardview/widget/g;->d(F)I

    move-result p1

    int-to-float p1, p1

    .line 151
    invoke-direct {p0, p2}, Landroidx/cardview/widget/g;->d(F)I

    move-result p2

    int-to-float p2, p2

    cmpl-float v0, p1, p2

    const/4 v1, 0x1

    if-lez v0, :cond_1f

    .line 154
    iget-boolean p1, p0, Landroidx/cardview/widget/g;->r:Z

    if-nez p1, :cond_1e

    .line 155
    iput-boolean v1, p0, Landroidx/cardview/widget/g;->r:Z

    :cond_1e
    move p1, p2

    .line 158
    :cond_1f
    iget v0, p0, Landroidx/cardview/widget/g;->l:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_2c

    iget v0, p0, Landroidx/cardview/widget/g;->j:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_2c

    return-void

    .line 161
    :cond_2c
    iput p1, p0, Landroidx/cardview/widget/g;->l:F

    .line 162
    iput p2, p0, Landroidx/cardview/widget/g;->j:F

    const/high16 p2, 0x3fc00000    # 1.5f

    mul-float p1, p1, p2

    .line 163
    iget p2, p0, Landroidx/cardview/widget/g;->c:I

    int-to-float p2, p2

    add-float/2addr p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Landroidx/cardview/widget/g;->k:F

    .line 164
    iput-boolean v1, p0, Landroidx/cardview/widget/g;->n:Z

    .line 165
    invoke-virtual {p0}, Landroidx/cardview/widget/g;->invalidateSelf()V

    return-void

    .line 147
    :cond_45
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid max shadow size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ". Must be >= 0"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 143
    :cond_61
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid shadow size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ". Must be >= 0"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private a(Landroid/graphics/Canvas;)V
    .registers 14

    .line 249
    iget v0, p0, Landroidx/cardview/widget/g;->h:F

    neg-float v0, v0

    iget v1, p0, Landroidx/cardview/widget/g;->k:F

    sub-float/2addr v0, v1

    .line 250
    iget v1, p0, Landroidx/cardview/widget/g;->h:F

    iget v2, p0, Landroidx/cardview/widget/g;->c:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Landroidx/cardview/widget/g;->l:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 251
    iget-object v2, p0, Landroidx/cardview/widget/g;->g:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float v8, v1, v3

    sub-float/2addr v2, v8

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v2, :cond_24

    const/4 v9, 0x1

    goto :goto_25

    :cond_24
    const/4 v9, 0x0

    .line 252
    :goto_25
    iget-object v2, p0, Landroidx/cardview/widget/g;->g:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    sub-float/2addr v2, v8

    cmpl-float v2, v2, v3

    if-lez v2, :cond_32

    const/4 v10, 0x1

    goto :goto_33

    :cond_32
    const/4 v10, 0x0

    .line 254
    :goto_33
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v11

    .line 255
    iget-object v2, p0, Landroidx/cardview/widget/g;->g:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v1

    iget-object v3, p0, Landroidx/cardview/widget/g;->g:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v1

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 256
    iget-object v2, p0, Landroidx/cardview/widget/g;->i:Landroid/graphics/Path;

    iget-object v3, p0, Landroidx/cardview/widget/g;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v9, :cond_60

    const/4 v3, 0x0

    .line 258
    iget-object v2, p0, Landroidx/cardview/widget/g;->g:Landroid/graphics/RectF;

    .line 259
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float v5, v2, v8

    iget v2, p0, Landroidx/cardview/widget/g;->h:F

    neg-float v6, v2

    iget-object v7, p0, Landroidx/cardview/widget/g;->f:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, v0

    .line 258
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 262
    :cond_60
    invoke-virtual {p1, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 264
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v11

    .line 265
    iget-object v2, p0, Landroidx/cardview/widget/g;->g:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v1

    iget-object v3, p0, Landroidx/cardview/widget/g;->g:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v1

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v2, 0x43340000    # 180.0f

    .line 266
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 267
    iget-object v2, p0, Landroidx/cardview/widget/g;->i:Landroid/graphics/Path;

    iget-object v3, p0, Landroidx/cardview/widget/g;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v9, :cond_99

    const/4 v3, 0x0

    .line 269
    iget-object v2, p0, Landroidx/cardview/widget/g;->g:Landroid/graphics/RectF;

    .line 270
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float v5, v2, v8

    iget v2, p0, Landroidx/cardview/widget/g;->h:F

    neg-float v2, v2

    iget v4, p0, Landroidx/cardview/widget/g;->k:F

    add-float v6, v2, v4

    iget-object v7, p0, Landroidx/cardview/widget/g;->f:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, v0

    .line 269
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 273
    :cond_99
    invoke-virtual {p1, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 275
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v9

    .line 276
    iget-object v2, p0, Landroidx/cardview/widget/g;->g:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v1

    iget-object v3, p0, Landroidx/cardview/widget/g;->g:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v1

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v2, 0x43870000    # 270.0f

    .line 277
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 278
    iget-object v2, p0, Landroidx/cardview/widget/g;->i:Landroid/graphics/Path;

    iget-object v3, p0, Landroidx/cardview/widget/g;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v10, :cond_ce

    const/4 v3, 0x0

    .line 280
    iget-object v2, p0, Landroidx/cardview/widget/g;->g:Landroid/graphics/RectF;

    .line 281
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    sub-float v5, v2, v8

    iget v2, p0, Landroidx/cardview/widget/g;->h:F

    neg-float v6, v2

    iget-object v7, p0, Landroidx/cardview/widget/g;->f:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, v0

    .line 280
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 283
    :cond_ce
    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 285
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v9

    .line 286
    iget-object v2, p0, Landroidx/cardview/widget/g;->g:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v1

    iget-object v3, p0, Landroidx/cardview/widget/g;->g:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v1

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v1, 0x42b40000    # 90.0f

    .line 287
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 288
    iget-object v1, p0, Landroidx/cardview/widget/g;->i:Landroid/graphics/Path;

    iget-object v2, p0, Landroidx/cardview/widget/g;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v10, :cond_103

    const/4 v3, 0x0

    .line 290
    iget-object v1, p0, Landroidx/cardview/widget/g;->g:Landroid/graphics/RectF;

    .line 291
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float v5, v1, v8

    iget v1, p0, Landroidx/cardview/widget/g;->h:F

    neg-float v6, v1

    iget-object v7, p0, Landroidx/cardview/widget/g;->f:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, v0

    .line 290
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 293
    :cond_103
    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method static b(FFZ)F
    .registers 9

    if-eqz p2, :cond_14

    float-to-double v0, p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 190
    sget-wide v4, Landroidx/cardview/widget/g;->b:D

    sub-double/2addr v2, v4

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, p0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v2

    double-to-float p0, v0

    return p0

    :cond_14
    return p0
.end method

.method private b(Landroid/content/res/ColorStateList;)V
    .registers 5

    if-nez p1, :cond_7

    const/4 p1, 0x0

    .line 108
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :cond_7
    iput-object p1, p0, Landroidx/cardview/widget/g;->m:Landroid/content/res/ColorStateList;

    .line 109
    iget-object p1, p0, Landroidx/cardview/widget/g;->d:Landroid/graphics/Paint;

    iget-object v0, p0, Landroidx/cardview/widget/g;->m:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroidx/cardview/widget/g;->getState()[I

    move-result-object v1

    iget-object v2, p0, Landroidx/cardview/widget/g;->m:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private b(Landroid/graphics/Rect;)V
    .registers 8

    .line 334
    iget v0, p0, Landroidx/cardview/widget/g;->j:F

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float v0, v0, v1

    .line 335
    iget-object v1, p0, Landroidx/cardview/widget/g;->g:Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, p0, Landroidx/cardview/widget/g;->j:F

    add-float/2addr v2, v3

    iget v3, p1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    add-float/2addr v3, v0

    iget v4, p1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v5, p0, Landroidx/cardview/widget/g;->j:F

    sub-float/2addr v4, v5

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    sub-float/2addr p1, v0

    invoke-virtual {v1, v2, v3, v4, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 337
    invoke-direct {p0}, Landroidx/cardview/widget/g;->g()V

    return-void
.end method

.method private d(F)I
    .registers 4

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    .line 117
    rem-int/lit8 v0, p1, 0x2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    sub-int/2addr p1, v1

    return p1

    :cond_b
    return p1
.end method

.method private g()V
    .registers 26

    move-object/from16 v0, p0

    .line 297
    new-instance v1, Landroid/graphics/RectF;

    iget v2, v0, Landroidx/cardview/widget/g;->h:F

    neg-float v2, v2

    iget v3, v0, Landroidx/cardview/widget/g;->h:F

    neg-float v3, v3

    iget v4, v0, Landroidx/cardview/widget/g;->h:F

    iget v5, v0, Landroidx/cardview/widget/g;->h:F

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 298
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 299
    iget v3, v0, Landroidx/cardview/widget/g;->k:F

    neg-float v3, v3

    iget v4, v0, Landroidx/cardview/widget/g;->k:F

    neg-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 301
    iget-object v3, v0, Landroidx/cardview/widget/g;->i:Landroid/graphics/Path;

    if-nez v3, :cond_2b

    .line 302
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, v0, Landroidx/cardview/widget/g;->i:Landroid/graphics/Path;

    goto :goto_30

    .line 304
    :cond_2b
    iget-object v3, v0, Landroidx/cardview/widget/g;->i:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 306
    :goto_30
    iget-object v3, v0, Landroidx/cardview/widget/g;->i:Landroid/graphics/Path;

    sget-object v4, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v4}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 307
    iget-object v3, v0, Landroidx/cardview/widget/g;->i:Landroid/graphics/Path;

    iget v4, v0, Landroidx/cardview/widget/g;->h:F

    neg-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 308
    iget-object v3, v0, Landroidx/cardview/widget/g;->i:Landroid/graphics/Path;

    iget v4, v0, Landroidx/cardview/widget/g;->k:F

    neg-float v4, v4

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 310
    iget-object v3, v0, Landroidx/cardview/widget/g;->i:Landroid/graphics/Path;

    const/high16 v4, 0x43340000    # 180.0f

    const/high16 v6, 0x42b40000    # 90.0f

    const/4 v7, 0x0

    invoke-virtual {v3, v2, v4, v6, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 312
    iget-object v2, v0, Landroidx/cardview/widget/g;->i:Landroid/graphics/Path;

    const/high16 v3, 0x43870000    # 270.0f

    const/high16 v4, -0x3d4c0000    # -90.0f

    invoke-virtual {v2, v1, v3, v4, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 313
    iget-object v1, v0, Landroidx/cardview/widget/g;->i:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 314
    iget v1, v0, Landroidx/cardview/widget/g;->h:F

    iget v2, v0, Landroidx/cardview/widget/g;->h:F

    iget v3, v0, Landroidx/cardview/widget/g;->k:F

    add-float/2addr v2, v3

    div-float/2addr v1, v2

    .line 315
    iget-object v2, v0, Landroidx/cardview/widget/g;->e:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/RadialGradient;

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget v4, v0, Landroidx/cardview/widget/g;->h:F

    iget v6, v0, Landroidx/cardview/widget/g;->k:F

    add-float v11, v4, v6

    const/4 v4, 0x3

    new-array v12, v4, [I

    iget v6, v0, Landroidx/cardview/widget/g;->o:I

    aput v6, v12, v7

    iget v6, v0, Landroidx/cardview/widget/g;->o:I

    const/4 v15, 0x1

    aput v6, v12, v15

    iget v6, v0, Landroidx/cardview/widget/g;->p:I

    const/16 v16, 0x2

    aput v6, v12, v16

    new-array v13, v4, [F

    aput v5, v13, v7

    aput v1, v13, v15

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v13, v16

    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v8, v3

    invoke-direct/range {v8 .. v14}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 323
    iget-object v1, v0, Landroidx/cardview/widget/g;->f:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/LinearGradient;

    const/16 v18, 0x0

    iget v3, v0, Landroidx/cardview/widget/g;->h:F

    neg-float v3, v3

    iget v5, v0, Landroidx/cardview/widget/g;->k:F

    add-float v19, v3, v5

    const/16 v20, 0x0

    iget v3, v0, Landroidx/cardview/widget/g;->h:F

    neg-float v3, v3

    iget v5, v0, Landroidx/cardview/widget/g;->k:F

    sub-float v21, v3, v5

    new-array v3, v4, [I

    iget v5, v0, Landroidx/cardview/widget/g;->o:I

    aput v5, v3, v7

    iget v5, v0, Landroidx/cardview/widget/g;->o:I

    aput v5, v3, v15

    iget v5, v0, Landroidx/cardview/widget/g;->p:I

    aput v5, v3, v16

    new-array v4, v4, [F

    fill-array-data v4, :array_d6

    sget-object v24, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v17, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    invoke-direct/range {v17 .. v24}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 327
    iget-object v1, v0, Landroidx/cardview/widget/g;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void

    :array_d6
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method a()F
    .registers 2

    .line 341
    iget v0, p0, Landroidx/cardview/widget/g;->h:F

    return v0
.end method

.method a(F)V
    .registers 5

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1a

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    int-to-float p1, p1

    .line 228
    iget v0, p0, Landroidx/cardview/widget/g;->h:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_11

    return-void

    .line 231
    :cond_11
    iput p1, p0, Landroidx/cardview/widget/g;->h:F

    const/4 p1, 0x1

    .line 232
    iput-boolean p1, p0, Landroidx/cardview/widget/g;->n:Z

    .line 233
    invoke-virtual {p0}, Landroidx/cardview/widget/g;->invalidateSelf()V

    return-void

    .line 225
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid radius "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ". Must be >= 0"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method a(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 377
    invoke-direct {p0, p1}, Landroidx/cardview/widget/g;->b(Landroid/content/res/ColorStateList;)V

    .line 378
    invoke-virtual {p0}, Landroidx/cardview/widget/g;->invalidateSelf()V

    return-void
.end method

.method a(Landroid/graphics/Rect;)V
    .registers 2

    .line 345
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/g;->getPadding(Landroid/graphics/Rect;)Z

    return-void
.end method

.method a(Z)V
    .registers 2

    .line 124
    iput-boolean p1, p0, Landroidx/cardview/widget/g;->q:Z

    .line 125
    invoke-virtual {p0}, Landroidx/cardview/widget/g;->invalidateSelf()V

    return-void
.end method

.method b()F
    .registers 2

    .line 357
    iget v0, p0, Landroidx/cardview/widget/g;->l:F

    return v0
.end method

.method b(F)V
    .registers 3

    .line 349
    iget v0, p0, Landroidx/cardview/widget/g;->j:F

    invoke-direct {p0, p1, v0}, Landroidx/cardview/widget/g;->a(FF)V

    return-void
.end method

.method c()F
    .registers 2

    .line 361
    iget v0, p0, Landroidx/cardview/widget/g;->j:F

    return v0
.end method

.method c(F)V
    .registers 3

    .line 353
    iget v0, p0, Landroidx/cardview/widget/g;->l:F

    invoke-direct {p0, v0, p1}, Landroidx/cardview/widget/g;->a(FF)V

    return-void
.end method

.method d()F
    .registers 5

    .line 365
    iget v0, p0, Landroidx/cardview/widget/g;->j:F

    iget v1, p0, Landroidx/cardview/widget/g;->h:F

    iget v2, p0, Landroidx/cardview/widget/g;->c:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Landroidx/cardview/widget/g;->j:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 366
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float v0, v0, v3

    .line 367
    iget v1, p0, Landroidx/cardview/widget/g;->j:F

    iget v2, p0, Landroidx/cardview/widget/g;->c:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    mul-float v1, v1, v3

    add-float/2addr v0, v1

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 6

    .line 238
    iget-boolean v0, p0, Landroidx/cardview/widget/g;->n:Z

    if-eqz v0, :cond_e

    .line 239
    invoke-virtual {p0}, Landroidx/cardview/widget/g;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/cardview/widget/g;->b(Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    .line 240
    iput-boolean v0, p0, Landroidx/cardview/widget/g;->n:Z

    .line 242
    :cond_e
    iget v0, p0, Landroidx/cardview/widget/g;->l:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 243
    invoke-direct {p0, p1}, Landroidx/cardview/widget/g;->a(Landroid/graphics/Canvas;)V

    .line 244
    iget v0, p0, Landroidx/cardview/widget/g;->l:F

    neg-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 245
    sget-object v0, Landroidx/cardview/widget/g;->a:Landroidx/cardview/widget/g$a;

    iget-object v1, p0, Landroidx/cardview/widget/g;->g:Landroid/graphics/RectF;

    iget v2, p0, Landroidx/cardview/widget/g;->h:F

    iget-object v3, p0, Landroidx/cardview/widget/g;->d:Landroid/graphics/Paint;

    invoke-interface {v0, p1, v1, v2, v3}, Landroidx/cardview/widget/g$a;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V

    return-void
.end method

.method e()F
    .registers 6

    .line 371
    iget v0, p0, Landroidx/cardview/widget/g;->j:F

    iget v1, p0, Landroidx/cardview/widget/g;->h:F

    iget v2, p0, Landroidx/cardview/widget/g;->c:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Landroidx/cardview/widget/g;->j:F

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float v2, v2, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float v0, v0, v4

    .line 373
    iget v1, p0, Landroidx/cardview/widget/g;->j:F

    mul-float v1, v1, v3

    iget v2, p0, Landroidx/cardview/widget/g;->c:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    mul-float v1, v1, v4

    add-float/2addr v0, v1

    return v0
.end method

.method f()Landroid/content/res/ColorStateList;
    .registers 2

    .line 382
    iget-object v0, p0, Landroidx/cardview/widget/g;->m:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getOpacity()I
    .registers 2

    const/4 v0, -0x3

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .registers 6

    .line 170
    iget v0, p0, Landroidx/cardview/widget/g;->j:F

    iget v1, p0, Landroidx/cardview/widget/g;->h:F

    iget-boolean v2, p0, Landroidx/cardview/widget/g;->q:Z

    invoke-static {v0, v1, v2}, Landroidx/cardview/widget/g;->a(FFZ)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 172
    iget v1, p0, Landroidx/cardview/widget/g;->j:F

    iget v2, p0, Landroidx/cardview/widget/g;->h:F

    iget-boolean v3, p0, Landroidx/cardview/widget/g;->q:Z

    invoke-static {v1, v2, v3}, Landroidx/cardview/widget/g;->b(FFZ)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 174
    invoke-virtual {p1, v1, v0, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    return p1
.end method

.method public isStateful()Z
    .registers 2

    .line 210
    iget-object v0, p0, Landroidx/cardview/widget/g;->m:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_c

    iget-object v0, p0, Landroidx/cardview/widget/g;->m:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_12

    :cond_c
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_12
    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .registers 2

    .line 137
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    .line 138
    iput-boolean p1, p0, Landroidx/cardview/widget/g;->n:Z

    return-void
.end method

.method protected onStateChange([I)Z
    .registers 4

    .line 198
    iget-object v0, p0, Landroidx/cardview/widget/g;->m:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Landroidx/cardview/widget/g;->m:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    .line 199
    iget-object v0, p0, Landroidx/cardview/widget/g;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-ne v0, p1, :cond_16

    const/4 p1, 0x0

    return p1

    .line 202
    :cond_16
    iget-object v0, p0, Landroidx/cardview/widget/g;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x1

    .line 203
    iput-boolean p1, p0, Landroidx/cardview/widget/g;->n:Z

    .line 204
    invoke-virtual {p0}, Landroidx/cardview/widget/g;->invalidateSelf()V

    return p1
.end method

.method public setAlpha(I)V
    .registers 3

    .line 130
    iget-object v0, p0, Landroidx/cardview/widget/g;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 131
    iget-object v0, p0, Landroidx/cardview/widget/g;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 132
    iget-object v0, p0, Landroidx/cardview/widget/g;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 215
    iget-object v0, p0, Landroidx/cardview/widget/g;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method