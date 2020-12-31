.class public Lcom/facebook/share/internal/b;
.super Landroid/widget/FrameLayout;
.source "LikeBoxCountView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/internal/b$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Lcom/facebook/share/internal/b$a;

.field private c:F

.field private d:F

.field private e:F

.field private f:Landroid/graphics/Paint;

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 67
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 52
    sget-object v0, Lcom/facebook/share/internal/b$a;->a:Lcom/facebook/share/internal/b$a;

    iput-object v0, p0, Lcom/facebook/share/internal/b;->b:Lcom/facebook/share/internal/b$a;

    .line 68
    invoke-direct {p0, p1}, Lcom/facebook/share/internal/b;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(IIII)V
    .registers 7

    .line 170
    iget-object v0, p0, Lcom/facebook/share/internal/b;->a:Landroid/widget/TextView;

    iget v1, p0, Lcom/facebook/share/internal/b;->g:I

    add-int/2addr v1, p1

    iget p1, p0, Lcom/facebook/share/internal/b;->g:I

    add-int/2addr p1, p2

    iget p2, p0, Lcom/facebook/share/internal/b;->g:I

    add-int/2addr p2, p3

    iget p3, p0, Lcom/facebook/share/internal/b;->g:I

    add-int/2addr p3, p4

    invoke-virtual {v0, v1, p1, p2, p3}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .registers 5

    const/4 v0, 0x0

    .line 133
    invoke-virtual {p0, v0}, Lcom/facebook/share/internal/b;->setWillNotDraw(Z)V

    .line 134
    invoke-virtual {p0}, Lcom/facebook/share/internal/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/common/a$b;->com_facebook_likeboxcountview_caret_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/facebook/share/internal/b;->c:F

    .line 135
    invoke-virtual {p0}, Lcom/facebook/share/internal/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/common/a$b;->com_facebook_likeboxcountview_caret_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/facebook/share/internal/b;->d:F

    .line 136
    invoke-virtual {p0}, Lcom/facebook/share/internal/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/common/a$b;->com_facebook_likeboxcountview_border_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/facebook/share/internal/b;->e:F

    .line 138
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/share/internal/b;->f:Landroid/graphics/Paint;

    .line 139
    iget-object v0, p0, Lcom/facebook/share/internal/b;->f:Landroid/graphics/Paint;

    .line 140
    invoke-virtual {p0}, Lcom/facebook/share/internal/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/common/a$a;->com_facebook_likeboxcountview_border_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 139
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 141
    iget-object v0, p0, Lcom/facebook/share/internal/b;->f:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/facebook/share/internal/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/common/a$b;->com_facebook_likeboxcountview_border_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 142
    iget-object v0, p0, Lcom/facebook/share/internal/b;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 144
    invoke-direct {p0, p1}, Lcom/facebook/share/internal/b;->b(Landroid/content/Context;)V

    .line 146
    iget-object p1, p0, Lcom/facebook/share/internal/b;->a:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/facebook/share/internal/b;->addView(Landroid/view/View;)V

    .line 148
    iget-object p1, p0, Lcom/facebook/share/internal/b;->b:Lcom/facebook/share/internal/b$a;

    invoke-virtual {p0, p1}, Lcom/facebook/share/internal/b;->setCaretPosition(Lcom/facebook/share/internal/b$a;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;FFFF)V
    .registers 15

    .line 178
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 180
    iget v1, p0, Lcom/facebook/share/internal/b;->e:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    .line 183
    new-instance v3, Landroid/graphics/RectF;

    add-float v4, p2, v1

    add-float v5, p3, v1

    invoke-direct {v3, p2, p3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v6, 0x42b40000    # 90.0f

    const/high16 v7, -0x3ccc0000    # -180.0f

    invoke-virtual {v0, v3, v7, v6}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 186
    iget-object v3, p0, Lcom/facebook/share/internal/b;->b:Lcom/facebook/share/internal/b$a;

    sget-object v7, Lcom/facebook/share/internal/b$a;->b:Lcom/facebook/share/internal/b$a;

    if-ne v3, v7, :cond_3e

    sub-float v3, p4, p2

    .line 187
    iget v7, p0, Lcom/facebook/share/internal/b;->d:F

    sub-float v7, v3, v7

    div-float/2addr v7, v2

    add-float/2addr v7, p2

    invoke-virtual {v0, v7, p3}, Landroid/graphics/Path;->lineTo(FF)V

    div-float v7, v3, v2

    add-float/2addr v7, p2

    .line 188
    iget v8, p0, Lcom/facebook/share/internal/b;->c:F

    sub-float v8, p3, v8

    invoke-virtual {v0, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 189
    iget v7, p0, Lcom/facebook/share/internal/b;->d:F

    add-float/2addr v3, v7

    div-float/2addr v3, v2

    add-float/2addr v3, p2

    invoke-virtual {v0, v3, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 193
    :cond_3e
    iget v3, p0, Lcom/facebook/share/internal/b;->e:F

    sub-float v3, p4, v3

    invoke-virtual {v0, v3, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 196
    new-instance v3, Landroid/graphics/RectF;

    sub-float v7, p4, v1

    invoke-direct {v3, v7, p3, p4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v5, -0x3d4c0000    # -90.0f

    invoke-virtual {v0, v3, v5, v6}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 199
    iget-object v3, p0, Lcom/facebook/share/internal/b;->b:Lcom/facebook/share/internal/b$a;

    sget-object v5, Lcom/facebook/share/internal/b$a;->c:Lcom/facebook/share/internal/b$a;

    if-ne v3, v5, :cond_73

    sub-float v3, p5, p3

    .line 200
    iget v5, p0, Lcom/facebook/share/internal/b;->d:F

    sub-float v5, v3, v5

    div-float/2addr v5, v2

    add-float/2addr v5, p3

    invoke-virtual {v0, p4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 201
    iget v5, p0, Lcom/facebook/share/internal/b;->c:F

    add-float/2addr v5, p4

    div-float v8, v3, v2

    add-float/2addr v8, p3

    invoke-virtual {v0, v5, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 202
    iget v5, p0, Lcom/facebook/share/internal/b;->d:F

    add-float/2addr v3, v5

    div-float/2addr v3, v2

    add-float/2addr v3, p3

    invoke-virtual {v0, p4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 206
    :cond_73
    iget v3, p0, Lcom/facebook/share/internal/b;->e:F

    sub-float v3, p5, v3

    invoke-virtual {v0, p4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 209
    new-instance v3, Landroid/graphics/RectF;

    sub-float v1, p5, v1

    invoke-direct {v3, v7, v1, p4, p5}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5, v6}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 212
    iget-object v3, p0, Lcom/facebook/share/internal/b;->b:Lcom/facebook/share/internal/b$a;

    sget-object v5, Lcom/facebook/share/internal/b$a;->d:Lcom/facebook/share/internal/b$a;

    if-ne v3, v5, :cond_a5

    sub-float/2addr p4, p2

    .line 213
    iget v3, p0, Lcom/facebook/share/internal/b;->d:F

    add-float/2addr v3, p4

    div-float/2addr v3, v2

    add-float/2addr v3, p2

    invoke-virtual {v0, v3, p5}, Landroid/graphics/Path;->lineTo(FF)V

    div-float v3, p4, v2

    add-float/2addr v3, p2

    .line 214
    iget v5, p0, Lcom/facebook/share/internal/b;->c:F

    add-float/2addr v5, p5

    invoke-virtual {v0, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 215
    iget v3, p0, Lcom/facebook/share/internal/b;->d:F

    sub-float/2addr p4, v3

    div-float/2addr p4, v2

    add-float/2addr p4, p2

    invoke-virtual {v0, p4, p5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 219
    :cond_a5
    iget p4, p0, Lcom/facebook/share/internal/b;->e:F

    add-float/2addr p4, p2

    invoke-virtual {v0, p4, p5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 222
    new-instance p4, Landroid/graphics/RectF;

    invoke-direct {p4, p2, v1, v4, p5}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, p4, v6, v6}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 225
    iget-object p4, p0, Lcom/facebook/share/internal/b;->b:Lcom/facebook/share/internal/b$a;

    sget-object v1, Lcom/facebook/share/internal/b$a;->a:Lcom/facebook/share/internal/b$a;

    if-ne p4, v1, :cond_d4

    sub-float/2addr p5, p3

    .line 226
    iget p4, p0, Lcom/facebook/share/internal/b;->d:F

    add-float/2addr p4, p5

    div-float/2addr p4, v2

    add-float/2addr p4, p3

    invoke-virtual {v0, p2, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 227
    iget p4, p0, Lcom/facebook/share/internal/b;->c:F

    sub-float p4, p2, p4

    div-float v1, p5, v2

    add-float/2addr v1, p3

    invoke-virtual {v0, p4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 228
    iget p4, p0, Lcom/facebook/share/internal/b;->d:F

    sub-float/2addr p5, p4

    div-float/2addr p5, v2

    add-float/2addr p5, p3

    invoke-virtual {v0, p2, p5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 232
    :cond_d4
    iget p4, p0, Lcom/facebook/share/internal/b;->e:F

    add-float/2addr p3, p4

    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 234
    iget-object p2, p0, Lcom/facebook/share/internal/b;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .registers 4

    .line 152
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/share/internal/b;->a:Landroid/widget/TextView;

    .line 153
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 156
    iget-object v0, p0, Lcom/facebook/share/internal/b;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    iget-object p1, p0, Lcom/facebook/share/internal/b;->a:Landroid/widget/TextView;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 158
    iget-object p1, p0, Lcom/facebook/share/internal/b;->a:Landroid/widget/TextView;

    .line 160
    invoke-virtual {p0}, Lcom/facebook/share/internal/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/common/a$b;->com_facebook_likeboxcountview_text_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/4 v1, 0x0

    .line 158
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 161
    iget-object p1, p0, Lcom/facebook/share/internal/b;->a:Landroid/widget/TextView;

    .line 162
    invoke-virtual {p0}, Lcom/facebook/share/internal/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/common/a$a;->com_facebook_likeboxcountview_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 161
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 163
    invoke-virtual {p0}, Lcom/facebook/share/internal/b;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/facebook/common/a$b;->com_facebook_likeboxcountview_text_padding:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/facebook/share/internal/b;->g:I

    .line 166
    invoke-virtual {p0}, Lcom/facebook/share/internal/b;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/facebook/common/a$b;->com_facebook_likeboxcountview_caret_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/facebook/share/internal/b;->h:I

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 12

    .line 109
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 111
    invoke-virtual {p0}, Lcom/facebook/share/internal/b;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/share/internal/b;->getPaddingLeft()I

    move-result v1

    .line 112
    invoke-virtual {p0}, Lcom/facebook/share/internal/b;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/share/internal/b;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/facebook/share/internal/b;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/facebook/share/internal/b;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 114
    sget-object v4, Lcom/facebook/share/internal/b$1;->a:[I

    iget-object v5, p0, Lcom/facebook/share/internal/b;->b:Lcom/facebook/share/internal/b$a;

    invoke-virtual {v5}, Lcom/facebook/share/internal/b$a;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_4c

    goto :goto_42

    :pswitch_2b
    int-to-float v3, v3

    .line 116
    iget v4, p0, Lcom/facebook/share/internal/b;->c:F

    sub-float/2addr v3, v4

    float-to-int v3, v3

    goto :goto_42

    :pswitch_31
    int-to-float v2, v2

    .line 125
    iget v4, p0, Lcom/facebook/share/internal/b;->c:F

    sub-float/2addr v2, v4

    float-to-int v2, v2

    goto :goto_42

    :pswitch_37
    int-to-float v0, v0

    .line 122
    iget v4, p0, Lcom/facebook/share/internal/b;->c:F

    add-float/2addr v0, v4

    float-to-int v0, v0

    goto :goto_42

    :pswitch_3d
    int-to-float v1, v1

    .line 119
    iget v4, p0, Lcom/facebook/share/internal/b;->c:F

    add-float/2addr v1, v4

    float-to-int v1, v1

    :goto_42
    int-to-float v6, v1

    int-to-float v7, v0

    int-to-float v8, v2

    int-to-float v9, v3

    move-object v4, p0

    move-object v5, p1

    .line 129
    invoke-direct/range {v4 .. v9}, Lcom/facebook/share/internal/b;->a(Landroid/graphics/Canvas;FFFF)V

    return-void

    :pswitch_data_4c
    .packed-switch 0x1
        :pswitch_3d
        :pswitch_37
        :pswitch_31
        :pswitch_2b
    .end packed-switch
.end method

.method public setCaretPosition(Lcom/facebook/share/internal/b$a;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 86
    iput-object p1, p0, Lcom/facebook/share/internal/b;->b:Lcom/facebook/share/internal/b$a;

    .line 90
    sget-object v0, Lcom/facebook/share/internal/b$1;->a:[I

    invoke-virtual {p1}, Lcom/facebook/share/internal/b$a;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_28

    goto :goto_26

    .line 101
    :pswitch_f
    iget p1, p0, Lcom/facebook/share/internal/b;->h:I

    invoke-direct {p0, v0, v0, v0, p1}, Lcom/facebook/share/internal/b;->a(IIII)V

    goto :goto_26

    .line 98
    :pswitch_15
    iget p1, p0, Lcom/facebook/share/internal/b;->h:I

    invoke-direct {p0, v0, v0, p1, v0}, Lcom/facebook/share/internal/b;->a(IIII)V

    goto :goto_26

    .line 95
    :pswitch_1b
    iget p1, p0, Lcom/facebook/share/internal/b;->h:I

    invoke-direct {p0, v0, p1, v0, v0}, Lcom/facebook/share/internal/b;->a(IIII)V

    goto :goto_26

    .line 92
    :pswitch_21
    iget p1, p0, Lcom/facebook/share/internal/b;->h:I

    invoke-direct {p0, p1, v0, v0, v0}, Lcom/facebook/share/internal/b;->a(IIII)V

    :goto_26
    return-void

    nop

    :pswitch_data_28
    .packed-switch 0x1
        :pswitch_21
        :pswitch_1b
        :pswitch_15
        :pswitch_f
    .end packed-switch
.end method

.method public setText(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/facebook/share/internal/b;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
