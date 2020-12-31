.class public Landroidx/mediarouter/app/OverlayListView$a;
.super Ljava/lang/Object;
.source "OverlayListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/OverlayListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/app/OverlayListView$a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/drawable/BitmapDrawable;

.field private b:F

.field private c:Landroid/graphics/Rect;

.field private d:Landroid/view/animation/Interpolator;

.field private e:J

.field private f:Landroid/graphics/Rect;

.field private g:I

.field private h:F

.field private i:F

.field private j:J

.field private k:Z

.field private l:Z

.field private m:Landroidx/mediarouter/app/OverlayListView$a$a;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/Rect;)V
    .registers 4

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 102
    iput v0, p0, Landroidx/mediarouter/app/OverlayListView$a;->b:F

    .line 108
    iput v0, p0, Landroidx/mediarouter/app/OverlayListView$a;->h:F

    .line 109
    iput v0, p0, Landroidx/mediarouter/app/OverlayListView$a;->i:F

    .line 116
    iput-object p1, p0, Landroidx/mediarouter/app/OverlayListView$a;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 117
    iput-object p2, p0, Landroidx/mediarouter/app/OverlayListView$a;->f:Landroid/graphics/Rect;

    .line 118
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object p1, p0, Landroidx/mediarouter/app/OverlayListView$a;->c:Landroid/graphics/Rect;

    .line 119
    iget-object p1, p0, Landroidx/mediarouter/app/OverlayListView$a;->a:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p1, :cond_31

    iget-object p1, p0, Landroidx/mediarouter/app/OverlayListView$a;->c:Landroid/graphics/Rect;

    if-eqz p1, :cond_31

    .line 120
    iget-object p1, p0, Landroidx/mediarouter/app/OverlayListView$a;->a:Landroid/graphics/drawable/BitmapDrawable;

    iget p2, p0, Landroidx/mediarouter/app/OverlayListView$a;->b:F

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p2, p2, v0

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 121
    iget-object p1, p0, Landroidx/mediarouter/app/OverlayListView$a;->a:Landroid/graphics/drawable/BitmapDrawable;

    iget-object p2, p0, Landroidx/mediarouter/app/OverlayListView$a;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_31
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/BitmapDrawable;
    .registers 2

    .line 131
    iget-object v0, p0, Landroidx/mediarouter/app/OverlayListView$a;->a:Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method public a(FF)Landroidx/mediarouter/app/OverlayListView$a;
    .registers 3

    .line 152
    iput p1, p0, Landroidx/mediarouter/app/OverlayListView$a;->h:F

    .line 153
    iput p2, p0, Landroidx/mediarouter/app/OverlayListView$a;->i:F

    return-object p0
.end method

.method public a(I)Landroidx/mediarouter/app/OverlayListView$a;
    .registers 2

    .line 164
    iput p1, p0, Landroidx/mediarouter/app/OverlayListView$a;->g:I

    return-object p0
.end method

.method public a(J)Landroidx/mediarouter/app/OverlayListView$a;
    .registers 3

    .line 175
    iput-wide p1, p0, Landroidx/mediarouter/app/OverlayListView$a;->e:J

    return-object p0
.end method

.method public a(Landroid/view/animation/Interpolator;)Landroidx/mediarouter/app/OverlayListView$a;
    .registers 2

    .line 186
    iput-object p1, p0, Landroidx/mediarouter/app/OverlayListView$a;->d:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public a(Landroidx/mediarouter/app/OverlayListView$a$a;)Landroidx/mediarouter/app/OverlayListView$a;
    .registers 2

    .line 197
    iput-object p1, p0, Landroidx/mediarouter/app/OverlayListView$a;->m:Landroidx/mediarouter/app/OverlayListView$a$a;

    return-object p0
.end method

.method public b(J)V
    .registers 3

    .line 207
    iput-wide p1, p0, Landroidx/mediarouter/app/OverlayListView$a;->j:J

    const/4 p1, 0x1

    .line 208
    iput-boolean p1, p0, Landroidx/mediarouter/app/OverlayListView$a;->k:Z

    return-void
.end method

.method public b()Z
    .registers 2

    .line 140
    iget-boolean v0, p0, Landroidx/mediarouter/app/OverlayListView$a;->k:Z

    return v0
.end method

.method public c()V
    .registers 2

    const/4 v0, 0x1

    .line 215
    iput-boolean v0, p0, Landroidx/mediarouter/app/OverlayListView$a;->k:Z

    .line 216
    iput-boolean v0, p0, Landroidx/mediarouter/app/OverlayListView$a;->l:Z

    .line 217
    iget-object v0, p0, Landroidx/mediarouter/app/OverlayListView$a;->m:Landroidx/mediarouter/app/OverlayListView$a$a;

    if-eqz v0, :cond_e

    .line 218
    iget-object v0, p0, Landroidx/mediarouter/app/OverlayListView$a;->m:Landroidx/mediarouter/app/OverlayListView$a$a;

    invoke-interface {v0}, Landroidx/mediarouter/app/OverlayListView$a$a;->a()V

    :cond_e
    return-void
.end method

.method public c(J)Z
    .registers 7

    .line 228
    iget-boolean v0, p0, Landroidx/mediarouter/app/OverlayListView$a;->l:Z

    if-eqz v0, :cond_6

    const/4 p1, 0x0

    return p1

    .line 231
    :cond_6
    iget-wide v0, p0, Landroidx/mediarouter/app/OverlayListView$a;->j:J

    sub-long/2addr p1, v0

    long-to-float p1, p1

    iget-wide v0, p0, Landroidx/mediarouter/app/OverlayListView$a;->e:J

    long-to-float p2, v0

    div-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    .line 232
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 233
    iget-boolean v1, p0, Landroidx/mediarouter/app/OverlayListView$a;->k:Z

    if-nez v1, :cond_1e

    const/4 p1, 0x0

    .line 236
    :cond_1e
    iget-object v0, p0, Landroidx/mediarouter/app/OverlayListView$a;->d:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_24

    move v0, p1

    goto :goto_2a

    .line 237
    :cond_24
    iget-object v0, p0, Landroidx/mediarouter/app/OverlayListView$a;->d:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    .line 238
    :goto_2a
    iget v1, p0, Landroidx/mediarouter/app/OverlayListView$a;->g:I

    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-int v1, v1

    .line 239
    iget-object v2, p0, Landroidx/mediarouter/app/OverlayListView$a;->c:Landroid/graphics/Rect;

    iget-object v3, p0, Landroidx/mediarouter/app/OverlayListView$a;->f:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v1

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 240
    iget-object v2, p0, Landroidx/mediarouter/app/OverlayListView$a;->c:Landroid/graphics/Rect;

    iget-object v3, p0, Landroidx/mediarouter/app/OverlayListView$a;->f:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v1

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 241
    iget v1, p0, Landroidx/mediarouter/app/OverlayListView$a;->h:F

    iget v2, p0, Landroidx/mediarouter/app/OverlayListView$a;->i:F

    iget v3, p0, Landroidx/mediarouter/app/OverlayListView$a;->h:F

    sub-float/2addr v2, v3

    mul-float v2, v2, v0

    add-float/2addr v1, v2

    iput v1, p0, Landroidx/mediarouter/app/OverlayListView$a;->b:F

    .line 242
    iget-object v0, p0, Landroidx/mediarouter/app/OverlayListView$a;->a:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_69

    iget-object v0, p0, Landroidx/mediarouter/app/OverlayListView$a;->c:Landroid/graphics/Rect;

    if-eqz v0, :cond_69

    .line 243
    iget-object v0, p0, Landroidx/mediarouter/app/OverlayListView$a;->a:Landroid/graphics/drawable/BitmapDrawable;

    iget v1, p0, Landroidx/mediarouter/app/OverlayListView$a;->b:F

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 244
    iget-object v0, p0, Landroidx/mediarouter/app/OverlayListView$a;->a:Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Landroidx/mediarouter/app/OverlayListView$a;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 246
    :cond_69
    iget-boolean v0, p0, Landroidx/mediarouter/app/OverlayListView$a;->k:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_7d

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_7d

    .line 247
    iput-boolean v1, p0, Landroidx/mediarouter/app/OverlayListView$a;->l:Z

    .line 248
    iget-object p1, p0, Landroidx/mediarouter/app/OverlayListView$a;->m:Landroidx/mediarouter/app/OverlayListView$a$a;

    if-eqz p1, :cond_7d

    .line 249
    iget-object p1, p0, Landroidx/mediarouter/app/OverlayListView$a;->m:Landroidx/mediarouter/app/OverlayListView$a$a;

    invoke-interface {p1}, Landroidx/mediarouter/app/OverlayListView$a$a;->a()V

    .line 252
    :cond_7d
    iget-boolean p1, p0, Landroidx/mediarouter/app/OverlayListView$a;->l:Z

    xor-int/2addr p1, v1

    return p1
.end method
