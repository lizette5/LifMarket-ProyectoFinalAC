.class Landroidx/recyclerview/widget/d;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "FastScroller.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/d$b;,
        Landroidx/recyclerview/widget/d$a;
    }
.end annotation


# static fields
.field private static final k:[I

.field private static final l:[I


# instance fields
.field private A:I

.field private final B:[I

.field private final C:[I

.field private final D:Ljava/lang/Runnable;

.field private final E:Landroidx/recyclerview/widget/RecyclerView$m;

.field final a:Landroid/graphics/drawable/StateListDrawable;

.field final b:Landroid/graphics/drawable/Drawable;

.field c:I

.field d:I

.field e:F

.field f:I

.field g:I

.field h:F

.field final i:Landroid/animation/ValueAnimator;

.field j:I

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:Landroid/graphics/drawable/StateListDrawable;

.field private final r:Landroid/graphics/drawable/Drawable;

.field private final s:I

.field private final t:I

.field private u:I

.field private v:I

.field private w:Landroidx/recyclerview/widget/RecyclerView;

.field private x:Z

.field private y:Z

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x1

    .line 74
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a7

    aput v2, v0, v1

    sput-object v0, Landroidx/recyclerview/widget/d;->k:[I

    .line 75
    new-array v0, v1, [I

    sput-object v0, Landroidx/recyclerview/widget/d;->l:[I

    return-void
.end method

.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V
    .registers 12

    .line 141
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    const/4 v0, 0x0

    .line 104
    iput v0, p0, Landroidx/recyclerview/widget/d;->u:I

    .line 105
    iput v0, p0, Landroidx/recyclerview/widget/d;->v:I

    .line 112
    iput-boolean v0, p0, Landroidx/recyclerview/widget/d;->x:Z

    .line 113
    iput-boolean v0, p0, Landroidx/recyclerview/widget/d;->y:Z

    .line 114
    iput v0, p0, Landroidx/recyclerview/widget/d;->z:I

    .line 115
    iput v0, p0, Landroidx/recyclerview/widget/d;->A:I

    const/4 v1, 0x2

    .line 117
    new-array v2, v1, [I

    iput-object v2, p0, Landroidx/recyclerview/widget/d;->B:[I

    .line 118
    new-array v2, v1, [I

    iput-object v2, p0, Landroidx/recyclerview/widget/d;->C:[I

    .line 119
    new-array v1, v1, [F

    fill-array-data v1, :array_8c

    .line 120
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Landroidx/recyclerview/widget/d;->i:Landroid/animation/ValueAnimator;

    .line 121
    iput v0, p0, Landroidx/recyclerview/widget/d;->j:I

    .line 123
    new-instance v0, Landroidx/recyclerview/widget/d$1;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/d$1;-><init>(Landroidx/recyclerview/widget/d;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/d;->D:Ljava/lang/Runnable;

    .line 129
    new-instance v0, Landroidx/recyclerview/widget/d$2;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/d$2;-><init>(Landroidx/recyclerview/widget/d;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/d;->E:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 142
    iput-object p2, p0, Landroidx/recyclerview/widget/d;->a:Landroid/graphics/drawable/StateListDrawable;

    .line 143
    iput-object p3, p0, Landroidx/recyclerview/widget/d;->b:Landroid/graphics/drawable/Drawable;

    .line 144
    iput-object p4, p0, Landroidx/recyclerview/widget/d;->q:Landroid/graphics/drawable/StateListDrawable;

    .line 145
    iput-object p5, p0, Landroidx/recyclerview/widget/d;->r:Landroid/graphics/drawable/Drawable;

    .line 146
    invoke-virtual {p2}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result p2

    invoke-static {p6, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Landroidx/recyclerview/widget/d;->o:I

    .line 147
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    invoke-static {p6, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Landroidx/recyclerview/widget/d;->p:I

    .line 149
    invoke-virtual {p4}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result p2

    invoke-static {p6, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Landroidx/recyclerview/widget/d;->s:I

    .line 151
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    invoke-static {p6, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Landroidx/recyclerview/widget/d;->t:I

    .line 152
    iput p7, p0, Landroidx/recyclerview/widget/d;->m:I

    .line 153
    iput p8, p0, Landroidx/recyclerview/widget/d;->n:I

    .line 154
    iget-object p2, p0, Landroidx/recyclerview/widget/d;->a:Landroid/graphics/drawable/StateListDrawable;

    const/16 p3, 0xff

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/StateListDrawable;->setAlpha(I)V

    .line 155
    iget-object p2, p0, Landroidx/recyclerview/widget/d;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 157
    iget-object p2, p0, Landroidx/recyclerview/widget/d;->i:Landroid/animation/ValueAnimator;

    new-instance p3, Landroidx/recyclerview/widget/d$a;

    invoke-direct {p3, p0}, Landroidx/recyclerview/widget/d$a;-><init>(Landroidx/recyclerview/widget/d;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 158
    iget-object p2, p0, Landroidx/recyclerview/widget/d;->i:Landroid/animation/ValueAnimator;

    new-instance p3, Landroidx/recyclerview/widget/d$b;

    invoke-direct {p3, p0}, Landroidx/recyclerview/widget/d$b;-><init>(Landroidx/recyclerview/widget/d;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 160
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/d;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void

    :array_8c
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a(FF[IIII)I
    .registers 9

    const/4 v0, 0x1

    .line 479
    aget v0, p3, v0

    const/4 v1, 0x0

    aget p3, p3, v1

    sub-int/2addr v0, p3

    if-nez v0, :cond_a

    return v1

    :cond_a
    sub-float/2addr p2, p1

    int-to-float p1, v0

    div-float/2addr p2, p1

    sub-int/2addr p4, p6

    int-to-float p1, p4

    mul-float p2, p2, p1

    float-to-int p1, p2

    add-int/2addr p5, p1

    if-ge p5, p4, :cond_18

    if-ltz p5, :cond_18

    return p1

    :cond_18
    return v1
.end method

.method private a(F)V
    .registers 10

    .line 446
    invoke-direct {p0}, Landroidx/recyclerview/widget/d;->g()[I

    move-result-object v3

    const/4 v7, 0x0

    .line 447
    aget v0, v3, v7

    int-to-float v0, v0

    const/4 v1, 0x1

    aget v1, v3, v1

    int-to-float v1, v1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 448
    iget v0, p0, Landroidx/recyclerview/widget/d;->d:I

    int-to-float v0, v0

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_23

    return-void

    .line 451
    :cond_23
    iget v1, p0, Landroidx/recyclerview/widget/d;->e:F

    iget-object v0, p0, Landroidx/recyclerview/widget/d;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 452
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v4

    iget-object v0, p0, Landroidx/recyclerview/widget/d;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 453
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v5

    iget v6, p0, Landroidx/recyclerview/widget/d;->v:I

    move-object v0, p0

    move v2, p1

    .line 451
    invoke-direct/range {v0 .. v6}, Landroidx/recyclerview/widget/d;->a(FF[IIII)I

    move-result v0

    if-eqz v0, :cond_40

    .line 455
    iget-object v1, p0, Landroidx/recyclerview/widget/d;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 457
    :cond_40
    iput p1, p0, Landroidx/recyclerview/widget/d;->e:F

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .registers 8

    .line 291
    iget v0, p0, Landroidx/recyclerview/widget/d;->u:I

    .line 293
    iget v1, p0, Landroidx/recyclerview/widget/d;->o:I

    sub-int/2addr v0, v1

    .line 294
    iget v1, p0, Landroidx/recyclerview/widget/d;->d:I

    iget v2, p0, Landroidx/recyclerview/widget/d;->c:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 295
    iget-object v2, p0, Landroidx/recyclerview/widget/d;->a:Landroid/graphics/drawable/StateListDrawable;

    iget v3, p0, Landroidx/recyclerview/widget/d;->o:I

    iget v4, p0, Landroidx/recyclerview/widget/d;->c:I

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    .line 296
    iget-object v2, p0, Landroidx/recyclerview/widget/d;->b:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Landroidx/recyclerview/widget/d;->p:I

    iget v4, p0, Landroidx/recyclerview/widget/d;->v:I

    .line 297
    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 299
    invoke-direct {p0}, Landroidx/recyclerview/widget/d;->e()Z

    move-result v2

    if-eqz v2, :cond_4a

    .line 300
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 301
    iget v0, p0, Landroidx/recyclerview/widget/d;->o:I

    int-to-float v0, v0

    int-to-float v2, v1

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    .line 302
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 303
    iget-object v3, p0, Landroidx/recyclerview/widget/d;->a:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 304
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 305
    iget v0, p0, Landroidx/recyclerview/widget/d;->o:I

    neg-int v0, v0

    int-to-float v0, v0

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_64

    :cond_4a
    int-to-float v2, v0

    const/4 v3, 0x0

    .line 307
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 308
    iget-object v2, p0, Landroidx/recyclerview/widget/d;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v2, v1

    .line 309
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 310
    iget-object v2, p0, Landroidx/recyclerview/widget/d;->a:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    neg-int v0, v0

    int-to-float v0, v0

    neg-int v1, v1

    int-to-float v1, v1

    .line 311
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_64
    return-void
.end method

.method private b(F)V
    .registers 10

    .line 461
    invoke-direct {p0}, Landroidx/recyclerview/widget/d;->h()[I

    move-result-object v3

    const/4 v7, 0x0

    .line 462
    aget v0, v3, v7

    int-to-float v0, v0

    const/4 v1, 0x1

    aget v1, v3, v1

    int-to-float v1, v1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 463
    iget v0, p0, Landroidx/recyclerview/widget/d;->g:I

    int-to-float v0, v0

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_23

    return-void

    .line 467
    :cond_23
    iget v1, p0, Landroidx/recyclerview/widget/d;->h:F

    iget-object v0, p0, Landroidx/recyclerview/widget/d;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 468
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v4

    iget-object v0, p0, Landroidx/recyclerview/widget/d;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 469
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v5

    iget v6, p0, Landroidx/recyclerview/widget/d;->u:I

    move-object v0, p0

    move v2, p1

    .line 467
    invoke-direct/range {v0 .. v6}, Landroidx/recyclerview/widget/d;->a(FF[IIII)I

    move-result v0

    if-eqz v0, :cond_40

    .line 471
    iget-object v1, p0, Landroidx/recyclerview/widget/d;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 474
    :cond_40
    iput p1, p0, Landroidx/recyclerview/widget/d;->h:F

    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .registers 8

    .line 316
    iget v0, p0, Landroidx/recyclerview/widget/d;->v:I

    .line 318
    iget v1, p0, Landroidx/recyclerview/widget/d;->s:I

    sub-int/2addr v0, v1

    .line 319
    iget v1, p0, Landroidx/recyclerview/widget/d;->g:I

    iget v2, p0, Landroidx/recyclerview/widget/d;->f:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 320
    iget-object v2, p0, Landroidx/recyclerview/widget/d;->q:Landroid/graphics/drawable/StateListDrawable;

    iget v3, p0, Landroidx/recyclerview/widget/d;->f:I

    iget v4, p0, Landroidx/recyclerview/widget/d;->s:I

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    .line 321
    iget-object v2, p0, Landroidx/recyclerview/widget/d;->r:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Landroidx/recyclerview/widget/d;->u:I

    iget v4, p0, Landroidx/recyclerview/widget/d;->t:I

    .line 322
    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    int-to-float v2, v0

    const/4 v3, 0x0

    .line 324
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 325
    iget-object v2, p0, Landroidx/recyclerview/widget/d;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v2, v1

    .line 326
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 327
    iget-object v2, p0, Landroidx/recyclerview/widget/d;->q:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    neg-int v1, v1

    int-to-float v1, v1

    neg-int v0, v0

    int-to-float v0, v0

    .line 328
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method private c()V
    .registers 3

    .line 177
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 178
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 179
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->w:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Landroidx/recyclerview/widget/d;->E:Landroidx/recyclerview/widget/RecyclerView$m;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$m;)V

    return-void
.end method

.method private c(I)V
    .registers 6

    .line 262
    invoke-direct {p0}, Landroidx/recyclerview/widget/d;->f()V

    .line 263
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->w:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Landroidx/recyclerview/widget/d;->D:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private d()V
    .registers 3

    .line 183
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->b(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 184
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->b(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 185
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->w:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Landroidx/recyclerview/widget/d;->E:Landroidx/recyclerview/widget/RecyclerView$m;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->b(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 186
    invoke-direct {p0}, Landroidx/recyclerview/widget/d;->f()V

    return-void
.end method

.method private e()Z
    .registers 3

    .line 216
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Landroidx/core/g/u;->g(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    return v1
.end method

.method private f()V
    .registers 3

    .line 258
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->w:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Landroidx/recyclerview/widget/d;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private g()[I
    .registers 4

    .line 533
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->B:[I

    iget v1, p0, Landroidx/recyclerview/widget/d;->n:I

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 534
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->B:[I

    iget v1, p0, Landroidx/recyclerview/widget/d;->v:I

    iget v2, p0, Landroidx/recyclerview/widget/d;->n:I

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 535
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->B:[I

    return-object v0
.end method

.method private h()[I
    .registers 4

    .line 542
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->C:[I

    iget v1, p0, Landroidx/recyclerview/widget/d;->n:I

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 543
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->C:[I

    iget v1, p0, Landroidx/recyclerview/widget/d;->u:I

    iget v2, p0, Landroidx/recyclerview/widget/d;->n:I

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 544
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->C:[I

    return-object v0
.end method


# virtual methods
.method a()V
    .registers 2

    .line 191
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->invalidate()V

    return-void
.end method

.method a(I)V
    .registers 5

    const/4 v0, 0x2

    if-ne p1, v0, :cond_11

    .line 195
    iget v1, p0, Landroidx/recyclerview/widget/d;->z:I

    if-eq v1, v0, :cond_11

    .line 196
    iget-object v1, p0, Landroidx/recyclerview/widget/d;->a:Landroid/graphics/drawable/StateListDrawable;

    sget-object v2, Landroidx/recyclerview/widget/d;->k:[I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    .line 197
    invoke-direct {p0}, Landroidx/recyclerview/widget/d;->f()V

    :cond_11
    if-nez p1, :cond_17

    .line 201
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d;->a()V

    goto :goto_1a

    .line 203
    :cond_17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d;->b()V

    .line 206
    :goto_1a
    iget v1, p0, Landroidx/recyclerview/widget/d;->z:I

    if-ne v1, v0, :cond_2d

    if-eq p1, v0, :cond_2d

    .line 207
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->a:Landroid/graphics/drawable/StateListDrawable;

    sget-object v1, Landroidx/recyclerview/widget/d;->l:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    const/16 v0, 0x4b0

    .line 208
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/d;->c(I)V

    goto :goto_35

    :cond_2d
    const/4 v0, 0x1

    if-ne p1, v0, :cond_35

    const/16 v0, 0x5dc

    .line 210
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/d;->c(I)V

    .line 212
    :cond_35
    :goto_35
    iput p1, p0, Landroidx/recyclerview/widget/d;->z:I

    return-void
.end method

.method a(II)V
    .registers 11

    .line 339
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v0

    .line 340
    iget v1, p0, Landroidx/recyclerview/widget/d;->v:I

    sub-int v2, v0, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_16

    .line 341
    iget v2, p0, Landroidx/recyclerview/widget/d;->v:I

    iget v5, p0, Landroidx/recyclerview/widget/d;->m:I

    if-lt v2, v5, :cond_16

    const/4 v2, 0x1

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    iput-boolean v2, p0, Landroidx/recyclerview/widget/d;->x:Z

    .line 344
    iget-object v2, p0, Landroidx/recyclerview/widget/d;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v2

    .line 345
    iget v5, p0, Landroidx/recyclerview/widget/d;->u:I

    sub-int v6, v2, v5

    if-lez v6, :cond_2d

    .line 346
    iget v6, p0, Landroidx/recyclerview/widget/d;->u:I

    iget v7, p0, Landroidx/recyclerview/widget/d;->m:I

    if-lt v6, v7, :cond_2d

    const/4 v6, 0x1

    goto :goto_2e

    :cond_2d
    const/4 v6, 0x0

    :goto_2e
    iput-boolean v6, p0, Landroidx/recyclerview/widget/d;->y:Z

    .line 349
    iget-boolean v6, p0, Landroidx/recyclerview/widget/d;->x:Z

    if-nez v6, :cond_40

    iget-boolean v6, p0, Landroidx/recyclerview/widget/d;->y:Z

    if-nez v6, :cond_40

    .line 350
    iget p1, p0, Landroidx/recyclerview/widget/d;->z:I

    if-eqz p1, :cond_3f

    .line 351
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/d;->a(I)V

    :cond_3f
    return-void

    .line 356
    :cond_40
    iget-boolean v3, p0, Landroidx/recyclerview/widget/d;->x:Z

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v3, :cond_5b

    int-to-float p2, p2

    int-to-float v3, v1

    div-float v7, v3, v6

    add-float/2addr p2, v7

    mul-float v3, v3, p2

    int-to-float p2, v0

    div-float/2addr v3, p2

    float-to-int p2, v3

    .line 358
    iput p2, p0, Landroidx/recyclerview/widget/d;->d:I

    mul-int p2, v1, v1

    .line 360
    div-int/2addr p2, v0

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Landroidx/recyclerview/widget/d;->c:I

    .line 364
    :cond_5b
    iget-boolean p2, p0, Landroidx/recyclerview/widget/d;->y:Z

    if-eqz p2, :cond_74

    int-to-float p1, p1

    int-to-float p2, v5

    div-float v0, p2, v6

    add-float/2addr p1, v0

    mul-float p2, p2, p1

    int-to-float p1, v2

    div-float/2addr p2, p1

    float-to-int p1, p2

    .line 366
    iput p1, p0, Landroidx/recyclerview/widget/d;->g:I

    mul-int p1, v5, v5

    .line 368
    div-int/2addr p1, v2

    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/d;->f:I

    .line 372
    :cond_74
    iget p1, p0, Landroidx/recyclerview/widget/d;->z:I

    if-eqz p1, :cond_7c

    iget p1, p0, Landroidx/recyclerview/widget/d;->z:I

    if-ne p1, v4, :cond_7f

    .line 373
    :cond_7c
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/d;->a(I)V

    :cond_7f
    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$s;)V
    .registers 4

    .line 268
    iget p2, p0, Landroidx/recyclerview/widget/d;->u:I

    iget-object p3, p0, Landroidx/recyclerview/widget/d;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result p3

    if-ne p2, p3, :cond_28

    iget p2, p0, Landroidx/recyclerview/widget/d;->v:I

    iget-object p3, p0, Landroidx/recyclerview/widget/d;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 269
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result p3

    if-eq p2, p3, :cond_15

    goto :goto_28

    .line 280
    :cond_15
    iget p2, p0, Landroidx/recyclerview/widget/d;->j:I

    if-eqz p2, :cond_27

    .line 281
    iget-boolean p2, p0, Landroidx/recyclerview/widget/d;->x:Z

    if-eqz p2, :cond_20

    .line 282
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/d;->a(Landroid/graphics/Canvas;)V

    .line 284
    :cond_20
    iget-boolean p2, p0, Landroidx/recyclerview/widget/d;->y:Z

    if-eqz p2, :cond_27

    .line 285
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/d;->b(Landroid/graphics/Canvas;)V

    :cond_27
    return-void

    .line 270
    :cond_28
    :goto_28
    iget-object p1, p0, Landroidx/recyclerview/widget/d;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/d;->u:I

    .line 271
    iget-object p1, p0, Landroidx/recyclerview/widget/d;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/d;->v:I

    const/4 p1, 0x0

    .line 276
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/d;->a(I)V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 164
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->w:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v0, p1, :cond_5

    return-void

    .line 167
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->w:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_c

    .line 168
    invoke-direct {p0}, Landroidx/recyclerview/widget/d;->d()V

    .line 170
    :cond_c
    iput-object p1, p0, Landroidx/recyclerview/widget/d;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 171
    iget-object p1, p0, Landroidx/recyclerview/widget/d;->w:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_15

    .line 172
    invoke-direct {p0}, Landroidx/recyclerview/widget/d;->c()V

    :cond_15
    return-void
.end method

.method public a(Z)V
    .registers 2

    return-void
.end method

.method a(FF)Z
    .registers 5

    .line 496
    invoke-direct {p0}, Landroidx/recyclerview/widget/d;->e()Z

    move-result v0

    if-eqz v0, :cond_e

    iget v0, p0, Landroidx/recyclerview/widget/d;->o:I

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_32

    goto :goto_18

    :cond_e
    iget v0, p0, Landroidx/recyclerview/widget/d;->u:I

    iget v1, p0, Landroidx/recyclerview/widget/d;->o:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_32

    :goto_18
    iget p1, p0, Landroidx/recyclerview/widget/d;->d:I

    iget v0, p0, Landroidx/recyclerview/widget/d;->c:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_32

    iget p1, p0, Landroidx/recyclerview/widget/d;->d:I

    iget v0, p0, Landroidx/recyclerview/widget/d;->c:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p1, v0

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_32

    const/4 p1, 0x1

    goto :goto_33

    :cond_32
    const/4 p1, 0x0

    :goto_33
    return p1
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .registers 8

    .line 381
    iget p1, p0, Landroidx/recyclerview/widget/d;->z:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p1, v2, :cond_46

    .line 382
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0, p1, v3}, Landroidx/recyclerview/widget/d;->a(FF)Z

    move-result p1

    .line 383
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {p0, v3, v4}, Landroidx/recyclerview/widget/d;->b(FF)Z

    move-result v3

    .line 384
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-nez v4, :cond_4b

    if-nez p1, :cond_29

    if-eqz v3, :cond_4b

    :cond_29
    if-eqz v3, :cond_36

    .line 387
    iput v2, p0, Landroidx/recyclerview/widget/d;->A:I

    .line 388
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/d;->h:F

    goto :goto_42

    :cond_36
    if-eqz p1, :cond_42

    .line 390
    iput v1, p0, Landroidx/recyclerview/widget/d;->A:I

    .line 391
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/d;->e:F

    .line 394
    :cond_42
    :goto_42
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/d;->a(I)V

    goto :goto_4a

    .line 399
    :cond_46
    iget p1, p0, Landroidx/recyclerview/widget/d;->z:I

    if-ne p1, v1, :cond_4b

    :goto_4a
    const/4 v0, 0x1

    :cond_4b
    return v0
.end method

.method public b()V
    .registers 6

    .line 228
    iget v0, p0, Landroidx/recyclerview/widget/d;->j:I

    if-eqz v0, :cond_d

    const/4 v1, 0x3

    if-eq v0, v1, :cond_8

    goto :goto_3e

    .line 230
    :cond_8
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_d
    const/4 v0, 0x1

    .line 233
    iput v0, p0, Landroidx/recyclerview/widget/d;->j:I

    .line 234
    iget-object v1, p0, Landroidx/recyclerview/widget/d;->i:Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    iget-object v4, p0, Landroidx/recyclerview/widget/d;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    aput v4, v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v2, v0

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 235
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->i:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 236
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->i:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 237
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_3e
    return-void
.end method

.method b(I)V
    .registers 6

    .line 244
    iget v0, p0, Landroidx/recyclerview/widget/d;->j:I

    packed-switch v0, :pswitch_data_36

    goto :goto_34

    .line 246
    :pswitch_6
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :pswitch_b
    const/4 v0, 0x3

    .line 249
    iput v0, p0, Landroidx/recyclerview/widget/d;->j:I

    .line 250
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->i:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/recyclerview/widget/d;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 251
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->i:Landroid/animation/ValueAnimator;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 252
    iget-object p1, p0, Landroidx/recyclerview/widget/d;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :goto_34
    return-void

    nop

    :pswitch_data_36
    .packed-switch 0x1
        :pswitch_6
        :pswitch_b
    .end packed-switch
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .registers 7

    .line 409
    iget p1, p0, Landroidx/recyclerview/widget/d;->z:I

    if-nez p1, :cond_5

    return-void

    .line 413
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-nez p1, :cond_46

    .line 414
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/d;->a(FF)Z

    move-result p1

    .line 415
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0, v2, v3}, Landroidx/recyclerview/widget/d;->b(FF)Z

    move-result v2

    if-nez p1, :cond_29

    if-eqz v2, :cond_7f

    :cond_29
    if-eqz v2, :cond_36

    .line 418
    iput v0, p0, Landroidx/recyclerview/widget/d;->A:I

    .line 419
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/d;->h:F

    goto :goto_42

    :cond_36
    if-eqz p1, :cond_42

    .line 421
    iput v1, p0, Landroidx/recyclerview/widget/d;->A:I

    .line 422
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/d;->e:F

    .line 424
    :cond_42
    :goto_42
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/d;->a(I)V

    goto :goto_7f

    .line 426
    :cond_46
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v0, :cond_5c

    iget p1, p0, Landroidx/recyclerview/widget/d;->z:I

    if-ne p1, v1, :cond_5c

    const/4 p1, 0x0

    .line 427
    iput p1, p0, Landroidx/recyclerview/widget/d;->e:F

    .line 428
    iput p1, p0, Landroidx/recyclerview/widget/d;->h:F

    .line 429
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/d;->a(I)V

    const/4 p1, 0x0

    .line 430
    iput p1, p0, Landroidx/recyclerview/widget/d;->A:I

    goto :goto_7f

    .line 431
    :cond_5c
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_7f

    iget p1, p0, Landroidx/recyclerview/widget/d;->z:I

    if-ne p1, v1, :cond_7f

    .line 432
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d;->b()V

    .line 433
    iget p1, p0, Landroidx/recyclerview/widget/d;->A:I

    if-ne p1, v0, :cond_74

    .line 434
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/d;->b(F)V

    .line 436
    :cond_74
    iget p1, p0, Landroidx/recyclerview/widget/d;->A:I

    if-ne p1, v1, :cond_7f

    .line 437
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/d;->a(F)V

    :cond_7f
    :goto_7f
    return-void
.end method

.method b(FF)Z
    .registers 5

    .line 504
    iget v0, p0, Landroidx/recyclerview/widget/d;->v:I

    iget v1, p0, Landroidx/recyclerview/widget/d;->s:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float p2, p2, v0

    if-ltz p2, :cond_24

    iget p2, p0, Landroidx/recyclerview/widget/d;->g:I

    iget v0, p0, Landroidx/recyclerview/widget/d;->f:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    int-to-float p2, p2

    cmpl-float p2, p1, p2

    if-ltz p2, :cond_24

    iget p2, p0, Landroidx/recyclerview/widget/d;->g:I

    iget v0, p0, Landroidx/recyclerview/widget/d;->f:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p2, v0

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_24

    const/4 p1, 0x1

    goto :goto_25

    :cond_24
    const/4 p1, 0x0

    :goto_25
    return p1
.end method
