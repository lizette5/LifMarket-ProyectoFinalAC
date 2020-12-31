.class public Landroidx/appcompat/widget/ActionMenuView;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "ActionMenuView.java"

# interfaces
.implements Landroidx/appcompat/view/menu/g$b;
.implements Landroidx/appcompat/view/menu/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ActionMenuView$LayoutParams;,
        Landroidx/appcompat/widget/ActionMenuView$a;,
        Landroidx/appcompat/widget/ActionMenuView$b;,
        Landroidx/appcompat/widget/ActionMenuView$c;,
        Landroidx/appcompat/widget/ActionMenuView$d;
    }
.end annotation


# instance fields
.field a:Landroidx/appcompat/view/menu/g$a;

.field b:Landroidx/appcompat/widget/ActionMenuView$d;

.field private c:Landroidx/appcompat/view/menu/g;

.field private d:Landroid/content/Context;

.field private e:I

.field private f:Z

.field private g:Landroidx/appcompat/widget/ActionMenuPresenter;

.field private h:Landroidx/appcompat/view/menu/m$a;

.field private i:Z

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 77
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 81
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 82
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/ActionMenuView;->setBaselineAligned(Z)V

    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42600000    # 56.0f

    mul-float v1, v1, v0

    float-to-int v1, v1

    .line 84
    iput v1, p0, Landroidx/appcompat/widget/ActionMenuView;->k:I

    const/high16 v1, 0x40800000    # 4.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 85
    iput v0, p0, Landroidx/appcompat/widget/ActionMenuView;->l:I

    .line 86
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->d:Landroid/content/Context;

    .line 87
    iput p2, p0, Landroidx/appcompat/widget/ActionMenuView;->e:I

    return-void
.end method

.method static a(Landroid/view/View;IIII)I
    .registers 10

    .line 405
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 407
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    sub-int/2addr v1, p4

    .line 409
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p3

    .line 410
    invoke-static {v1, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    .line 412
    instance-of p4, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    if-eqz p4, :cond_1b

    .line 413
    move-object p4, p0

    check-cast p4, Landroidx/appcompat/view/menu/ActionMenuItemView;

    goto :goto_1c

    :cond_1b
    const/4 p4, 0x0

    :goto_1c
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p4, :cond_28

    .line 414
    invoke-virtual {p4}, Landroidx/appcompat/view/menu/ActionMenuItemView;->b()Z

    move-result p4

    if-eqz p4, :cond_28

    const/4 p4, 0x1

    goto :goto_29

    :cond_28
    const/4 p4, 0x0

    :goto_29
    const/4 v3, 0x2

    if-lez p2, :cond_4d

    if-eqz p4, :cond_30

    if-lt p2, v3, :cond_4d

    :cond_30
    mul-int p2, p2, p1

    const/high16 v4, -0x80000000

    .line 418
    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 420
    invoke-virtual {p0, p2, p3}, Landroid/view/View;->measure(II)V

    .line 422
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    .line 423
    div-int v4, p2, p1

    .line 424
    rem-int/2addr p2, p1

    if-eqz p2, :cond_46

    add-int/lit8 v4, v4, 0x1

    :cond_46
    if-eqz p4, :cond_4b

    if-ge v4, v3, :cond_4b

    goto :goto_4e

    :cond_4b
    move v3, v4

    goto :goto_4e

    :cond_4d
    const/4 v3, 0x0

    .line 428
    :goto_4e
    iget-boolean p2, v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->a:Z

    if-nez p2, :cond_55

    if-eqz p4, :cond_55

    goto :goto_56

    :cond_55
    const/4 v1, 0x0

    .line 429
    :goto_56
    iput-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->d:Z

    .line 431
    iput v3, v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->b:I

    mul-int p1, p1, v3

    const/high16 p2, 0x40000000    # 2.0f

    .line 433
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p0, p1, p3}, Landroid/view/View;->measure(II)V

    return v3
.end method

.method private c(II)V
    .registers 37

    move-object/from16 v0, p0

    .line 179
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 180
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 181
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 183
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/ActionMenuView;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/ActionMenuView;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    .line 184
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/ActionMenuView;->getPaddingTop()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/ActionMenuView;->getPaddingBottom()I

    move-result v6

    add-int/2addr v5, v6

    const/4 v6, -0x2

    move/from16 v7, p2

    .line 186
    invoke-static {v7, v5, v6}, Landroidx/appcompat/widget/ActionMenuView;->getChildMeasureSpec(III)I

    move-result v6

    sub-int/2addr v2, v4

    .line 192
    iget v4, v0, Landroidx/appcompat/widget/ActionMenuView;->k:I

    div-int v4, v2, v4

    .line 193
    iget v7, v0, Landroidx/appcompat/widget/ActionMenuView;->k:I

    rem-int v7, v2, v7

    const/4 v8, 0x0

    if-nez v4, :cond_37

    .line 197
    invoke-virtual {v0, v2, v8}, Landroidx/appcompat/widget/ActionMenuView;->setMeasuredDimension(II)V

    return-void

    .line 201
    :cond_37
    iget v9, v0, Landroidx/appcompat/widget/ActionMenuView;->k:I

    div-int/2addr v7, v4

    add-int/2addr v9, v7

    .line 213
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/ActionMenuView;->getChildCount()I

    move-result v7

    move v14, v4

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v19, 0x0

    :goto_49
    if-ge v4, v7, :cond_d6

    .line 215
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 216
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v8

    move/from16 v21, v3

    const/16 v3, 0x8

    if-ne v8, v3, :cond_5d

    move/from16 v23, v2

    goto/16 :goto_cd

    .line 218
    :cond_5d
    instance-of v3, v11, Landroidx/appcompat/view/menu/ActionMenuItemView;

    add-int/lit8 v13, v13, 0x1

    if-eqz v3, :cond_70

    .line 224
    iget v8, v0, Landroidx/appcompat/widget/ActionMenuView;->l:I

    move/from16 v22, v13

    iget v13, v0, Landroidx/appcompat/widget/ActionMenuView;->l:I

    move/from16 v23, v2

    const/4 v2, 0x0

    invoke-virtual {v11, v8, v2, v13, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_75

    :cond_70
    move/from16 v23, v2

    move/from16 v22, v13

    const/4 v2, 0x0

    .line 227
    :goto_75
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 228
    iput-boolean v2, v8, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->f:Z

    .line 229
    iput v2, v8, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->c:I

    .line 230
    iput v2, v8, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->b:I

    .line 231
    iput-boolean v2, v8, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->d:Z

    .line 232
    iput v2, v8, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->leftMargin:I

    .line 233
    iput v2, v8, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->rightMargin:I

    if-eqz v3, :cond_94

    .line 234
    move-object v2, v11

    check-cast v2, Landroidx/appcompat/view/menu/ActionMenuItemView;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/ActionMenuItemView;->b()Z

    move-result v2

    if-eqz v2, :cond_94

    const/4 v2, 0x1

    goto :goto_95

    :cond_94
    const/4 v2, 0x0

    :goto_95
    iput-boolean v2, v8, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->e:Z

    .line 237
    iget-boolean v2, v8, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->a:Z

    if-eqz v2, :cond_9d

    const/4 v2, 0x1

    goto :goto_9e

    :cond_9d
    move v2, v14

    .line 239
    :goto_9e
    invoke-static {v11, v9, v2, v6, v5}, Landroidx/appcompat/widget/ActionMenuView;->a(Landroid/view/View;IIII)I

    move-result v2

    .line 242
    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 243
    iget-boolean v13, v8, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->d:Z

    if-eqz v13, :cond_ac

    add-int/lit8 v16, v16, 0x1

    .line 244
    :cond_ac
    iget-boolean v8, v8, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->a:Z

    if-eqz v8, :cond_b1

    const/4 v12, 0x1

    :cond_b1
    sub-int/2addr v14, v2

    .line 247
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    move-result v10

    const/4 v8, 0x1

    if-ne v2, v8, :cond_c7

    shl-int v2, v8, v4

    move/from16 v24, v3

    int-to-long v2, v2

    or-long v2, v19, v2

    move-wide/from16 v19, v2

    goto :goto_c9

    :cond_c7
    move/from16 v24, v3

    :goto_c9
    move/from16 v13, v22

    move/from16 v15, v24

    :goto_cd
    add-int/lit8 v4, v4, 0x1

    move/from16 v3, v21

    move/from16 v2, v23

    const/4 v8, 0x0

    goto/16 :goto_49

    :cond_d6
    move/from16 v23, v2

    move/from16 v21, v3

    const/4 v2, 0x2

    if-eqz v12, :cond_e1

    if-ne v13, v2, :cond_e1

    const/4 v3, 0x1

    goto :goto_e2

    :cond_e1
    const/4 v3, 0x0

    :goto_e2
    const/4 v4, 0x0

    :goto_e3
    const-wide/16 v24, 0x1

    if-lez v16, :cond_182

    if-lez v14, :cond_182

    const v5, 0x7fffffff

    const/4 v5, 0x0

    const/4 v8, 0x0

    const v11, 0x7fffffff

    const-wide/16 v26, 0x0

    :goto_f3
    if-ge v5, v7, :cond_123

    .line 264
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v22

    .line 265
    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v22

    move-object/from16 v2, v22

    check-cast v2, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    move/from16 v28, v4

    .line 268
    iget-boolean v4, v2, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->d:Z

    if-nez v4, :cond_108

    goto :goto_11d

    .line 271
    :cond_108
    iget v4, v2, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->b:I

    if-ge v4, v11, :cond_113

    .line 272
    iget v2, v2, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->b:I

    shl-long v26, v24, v5

    move v11, v2

    const/4 v8, 0x1

    goto :goto_11d

    .line 275
    :cond_113
    iget v2, v2, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->b:I

    if-ne v2, v11, :cond_11d

    shl-long v29, v24, v5

    or-long v26, v26, v29

    add-int/lit8 v8, v8, 0x1

    :cond_11d
    :goto_11d
    add-int/lit8 v5, v5, 0x1

    move/from16 v4, v28

    const/4 v2, 0x2

    goto :goto_f3

    :cond_123
    move/from16 v28, v4

    or-long v19, v19, v26

    if-le v8, v14, :cond_130

    :goto_129
    move/from16 v32, v6

    move/from16 v33, v7

    move/from16 v31, v10

    goto :goto_185

    :cond_130
    add-int/lit8 v11, v11, 0x1

    const/4 v2, 0x0

    :goto_133
    if-ge v2, v7, :cond_17e

    .line 290
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 291
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    move/from16 v31, v10

    const/4 v8, 0x1

    shl-int v10, v8, v2

    move/from16 v32, v6

    move/from16 v33, v7

    int-to-long v6, v10

    and-long v24, v26, v6

    const-wide/16 v17, 0x0

    cmp-long v8, v24, v17

    if-nez v8, :cond_158

    .line 294
    iget v4, v5, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->b:I

    if-ne v4, v11, :cond_175

    or-long v19, v19, v6

    goto :goto_175

    :cond_158
    if-eqz v3, :cond_16b

    .line 298
    iget-boolean v6, v5, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->e:Z

    if-eqz v6, :cond_16b

    const/4 v6, 0x1

    if-ne v14, v6, :cond_16c

    .line 300
    iget v7, v0, Landroidx/appcompat/widget/ActionMenuView;->l:I

    add-int/2addr v7, v9

    iget v8, v0, Landroidx/appcompat/widget/ActionMenuView;->l:I

    const/4 v10, 0x0

    invoke-virtual {v4, v7, v10, v8, v10}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_16c

    :cond_16b
    const/4 v6, 0x1

    .line 302
    :cond_16c
    :goto_16c
    iget v4, v5, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->b:I

    add-int/2addr v4, v6

    iput v4, v5, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->b:I

    .line 303
    iput-boolean v6, v5, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->f:Z

    add-int/lit8 v14, v14, -0x1

    :cond_175
    :goto_175
    add-int/lit8 v2, v2, 0x1

    move/from16 v10, v31

    move/from16 v6, v32

    move/from16 v7, v33

    goto :goto_133

    :cond_17e
    const/4 v2, 0x2

    const/4 v4, 0x1

    goto/16 :goto_e3

    :cond_182
    move/from16 v28, v4

    goto :goto_129

    :goto_185
    if-nez v12, :cond_18c

    const/4 v2, 0x1

    if-ne v13, v2, :cond_18d

    const/4 v3, 0x1

    goto :goto_18e

    :cond_18c
    const/4 v2, 0x1

    :cond_18d
    const/4 v3, 0x0

    :goto_18e
    if-lez v14, :cond_248

    const-wide/16 v4, 0x0

    cmp-long v6, v19, v4

    if-eqz v6, :cond_248

    sub-int/2addr v13, v2

    if-lt v14, v13, :cond_19d

    if-nez v3, :cond_19d

    if-le v15, v2, :cond_248

    .line 316
    :cond_19d
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->bitCount(J)I

    move-result v2

    int-to-float v2, v2

    if-nez v3, :cond_1de

    and-long v3, v19, v24

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    const/high16 v3, 0x3f000000    # 0.5f

    if-eqz v7, :cond_1bf

    const/4 v4, 0x0

    .line 321
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 322
    iget-boolean v5, v5, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->e:Z

    if-nez v5, :cond_1c0

    sub-float/2addr v2, v3

    goto :goto_1c0

    :cond_1bf
    const/4 v4, 0x0

    :cond_1c0
    :goto_1c0
    add-int/lit8 v7, v33, -0x1

    const/4 v5, 0x1

    shl-int v6, v5, v7

    int-to-long v5, v6

    and-long v5, v19, v5

    const-wide/16 v10, 0x0

    cmp-long v8, v5, v10

    if-eqz v8, :cond_1df

    .line 325
    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 326
    iget-boolean v5, v5, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->e:Z

    if-nez v5, :cond_1df

    sub-float/2addr v2, v3

    goto :goto_1df

    :cond_1de
    const/4 v4, 0x0

    :cond_1df
    :goto_1df
    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-lez v3, :cond_1ea

    mul-int v14, v14, v9

    int-to-float v3, v14

    div-float/2addr v3, v2

    float-to-int v8, v3

    goto :goto_1eb

    :cond_1ea
    const/4 v8, 0x0

    :goto_1eb
    move/from16 v11, v28

    move/from16 v2, v33

    const/4 v3, 0x0

    :goto_1f0
    if-ge v3, v2, :cond_245

    const/4 v5, 0x1

    shl-int v6, v5, v3

    int-to-long v5, v6

    and-long v5, v19, v5

    const-wide/16 v12, 0x0

    cmp-long v7, v5, v12

    if-nez v7, :cond_201

    const/4 v5, 0x1

    const/4 v7, 0x2

    goto :goto_242

    .line 336
    :cond_201
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 337
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 338
    instance-of v5, v5, Landroidx/appcompat/view/menu/ActionMenuItemView;

    if-eqz v5, :cond_224

    .line 340
    iput v8, v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->c:I

    const/4 v5, 0x1

    .line 341
    iput-boolean v5, v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->f:Z

    if-nez v3, :cond_220

    .line 342
    iget-boolean v5, v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->e:Z

    if-nez v5, :cond_220

    neg-int v5, v8

    const/4 v7, 0x2

    .line 345
    div-int/2addr v5, v7

    iput v5, v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->leftMargin:I

    goto :goto_221

    :cond_220
    const/4 v7, 0x2

    :goto_221
    const/4 v5, 0x1

    :goto_222
    const/4 v11, 0x1

    goto :goto_242

    :cond_224
    const/4 v7, 0x2

    .line 348
    iget-boolean v5, v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->a:Z

    if-eqz v5, :cond_233

    .line 349
    iput v8, v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->c:I

    const/4 v5, 0x1

    .line 350
    iput-boolean v5, v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->f:Z

    neg-int v10, v8

    .line 351
    div-int/2addr v10, v7

    iput v10, v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->rightMargin:I

    goto :goto_222

    :cond_233
    const/4 v5, 0x1

    if-eqz v3, :cond_23a

    .line 358
    div-int/lit8 v10, v8, 0x2

    iput v10, v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->leftMargin:I

    :cond_23a
    add-int/lit8 v10, v2, -0x1

    if-eq v3, v10, :cond_242

    .line 361
    div-int/lit8 v10, v8, 0x2

    iput v10, v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->rightMargin:I

    :cond_242
    :goto_242
    add-int/lit8 v3, v3, 0x1

    goto :goto_1f0

    :cond_245
    move/from16 v28, v11

    goto :goto_24b

    :cond_248
    move/from16 v2, v33

    const/4 v4, 0x0

    :goto_24b
    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v28, :cond_277

    :goto_24f
    if-ge v4, v2, :cond_277

    .line 372
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 373
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 375
    iget-boolean v7, v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->f:Z

    if-nez v7, :cond_262

    move/from16 v7, v32

    goto :goto_272

    .line 377
    :cond_262
    iget v7, v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->b:I

    mul-int v7, v7, v9

    iget v6, v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->c:I

    add-int/2addr v7, v6

    .line 378
    invoke-static {v7, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    move/from16 v7, v32

    invoke-virtual {v5, v6, v7}, Landroid/view/View;->measure(II)V

    :goto_272
    add-int/lit8 v4, v4, 0x1

    move/from16 v32, v7

    goto :goto_24f

    :cond_277
    if-eq v1, v3, :cond_27e

    move/from16 v2, v23

    move/from16 v1, v31

    goto :goto_282

    :cond_27e
    move/from16 v1, v21

    move/from16 v2, v23

    .line 387
    :goto_282
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/widget/ActionMenuView;->setMeasuredDimension(II)V

    return-void
.end method


# virtual methods
.method public a(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/ActionMenuView$LayoutParams;
    .registers 4

    .line 589
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected a(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$LayoutParams;
    .registers 3

    if-eqz p1, :cond_1c

    .line 595
    instance-of v0, p1, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    if-eqz v0, :cond_e

    .line 596
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;-><init>(Landroidx/appcompat/widget/ActionMenuView$LayoutParams;)V

    goto :goto_13

    .line 597
    :cond_e
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 598
    :goto_13
    iget p1, v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->gravity:I

    if-gtz p1, :cond_1b

    const/16 p1, 0x10

    .line 599
    iput p1, v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->gravity:I

    :cond_1b
    return-object v0

    .line 603
    :cond_1c
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->b()Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroidx/appcompat/view/menu/g;)V
    .registers 2

    .line 637
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->c:Landroidx/appcompat/view/menu/g;

    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/m$a;Landroidx/appcompat/view/menu/g$a;)V
    .registers 3

    .line 670
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->h:Landroidx/appcompat/view/menu/m$a;

    .line 671
    iput-object p2, p0, Landroidx/appcompat/widget/ActionMenuView;->a:Landroidx/appcompat/view/menu/g$a;

    return-void
.end method

.method public a()Z
    .registers 2

    .line 570
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuView;->f:Z

    return v0
.end method

.method protected a(I)Z
    .registers 6

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    add-int/lit8 v1, p1, -0x1

    .line 734
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 735
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 737
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getChildCount()I

    move-result v3

    if-ge p1, v3, :cond_1f

    instance-of v3, v1, Landroidx/appcompat/widget/ActionMenuView$a;

    if-eqz v3, :cond_1f

    .line 738
    check-cast v1, Landroidx/appcompat/widget/ActionMenuView$a;

    invoke-interface {v1}, Landroidx/appcompat/widget/ActionMenuView$a;->d()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1f
    if-lez p1, :cond_2c

    .line 740
    instance-of p1, v2, Landroidx/appcompat/widget/ActionMenuView$a;

    if-eqz p1, :cond_2c

    .line 741
    check-cast v2, Landroidx/appcompat/widget/ActionMenuView$a;

    invoke-interface {v2}, Landroidx/appcompat/widget/ActionMenuView$a;->c()Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2c
    return v0
.end method

.method public a(Landroidx/appcompat/view/menu/i;)Z
    .registers 4

    .line 623
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->c:Landroidx/appcompat/view/menu/g;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/view/menu/g;->a(Landroid/view/MenuItem;I)Z

    move-result p1

    return p1
.end method

.method protected b()Landroidx/appcompat/widget/ActionMenuView$LayoutParams;
    .registers 3

    .line 581
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;-><init>(II)V

    const/16 v1, 0x10

    .line 583
    iput v1, v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->gravity:I

    return-object v0
.end method

.method public synthetic b(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .registers 2

    .line 49
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->a(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .registers 2

    .line 49
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->a(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public c()Landroidx/appcompat/widget/ActionMenuView$LayoutParams;
    .registers 3

    .line 614
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->b()Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    move-result-object v0

    const/4 v1, 0x1

    .line 615
    iput-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->a:Z

    return-object v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 2

    .line 608
    instance-of p1, p1, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    return p1
.end method

.method public d()Landroidx/appcompat/view/menu/g;
    .registers 2

    .line 680
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->c:Landroidx/appcompat/view/menu/g;

    return-object v0
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public e()Z
    .registers 2

    .line 689
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->g:Landroidx/appcompat/widget/ActionMenuPresenter;

    if-eqz v0, :cond_e

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->g:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->d()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public f()Z
    .registers 2

    .line 698
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->g:Landroidx/appcompat/widget/ActionMenuPresenter;

    if-eqz v0, :cond_e

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->g:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->e()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public g()Z
    .registers 2

    .line 708
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->g:Landroidx/appcompat/widget/ActionMenuPresenter;

    if-eqz v0, :cond_e

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->g:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->h()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 49
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->b()Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 49
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->a(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 49
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->a(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getMenu()Landroid/view/Menu;
    .registers 4

    .line 649
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->c:Landroidx/appcompat/view/menu/g;

    if-nez v0, :cond_45

    .line 650
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 651
    new-instance v1, Landroidx/appcompat/view/menu/g;

    invoke-direct {v1, v0}, Landroidx/appcompat/view/menu/g;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->c:Landroidx/appcompat/view/menu/g;

    .line 652
    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->c:Landroidx/appcompat/view/menu/g;

    new-instance v2, Landroidx/appcompat/widget/ActionMenuView$c;

    invoke-direct {v2, p0}, Landroidx/appcompat/widget/ActionMenuView$c;-><init>(Landroidx/appcompat/widget/ActionMenuView;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/view/menu/g;->a(Landroidx/appcompat/view/menu/g$a;)V

    .line 653
    new-instance v1, Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-direct {v1, v0}, Landroidx/appcompat/widget/ActionMenuPresenter;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->g:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 654
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->g:Landroidx/appcompat/widget/ActionMenuPresenter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionMenuPresenter;->b(Z)V

    .line 655
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->g:Landroidx/appcompat/widget/ActionMenuPresenter;

    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->h:Landroidx/appcompat/view/menu/m$a;

    if-eqz v1, :cond_2f

    .line 656
    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->h:Landroidx/appcompat/view/menu/m$a;

    goto :goto_34

    :cond_2f
    new-instance v1, Landroidx/appcompat/widget/ActionMenuView$b;

    invoke-direct {v1}, Landroidx/appcompat/widget/ActionMenuView$b;-><init>()V

    .line 655
    :goto_34
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionMenuPresenter;->a(Landroidx/appcompat/view/menu/m$a;)V

    .line 657
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->c:Landroidx/appcompat/view/menu/g;

    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->g:Landroidx/appcompat/widget/ActionMenuPresenter;

    iget-object v2, p0, Landroidx/appcompat/widget/ActionMenuView;->d:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/view/menu/g;->a(Landroidx/appcompat/view/menu/m;Landroid/content/Context;)V

    .line 658
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->g:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionMenuPresenter;->a(Landroidx/appcompat/widget/ActionMenuView;)V

    .line 661
    :cond_45
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->c:Landroidx/appcompat/view/menu/g;

    return-object v0
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 563
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 564
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->g:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getPopupTheme()I
    .registers 2

    .line 114
    iget v0, p0, Landroidx/appcompat/widget/ActionMenuView;->e:I

    return v0
.end method

.method public getWindowAnimations()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public h()Z
    .registers 2

    .line 714
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->g:Landroidx/appcompat/widget/ActionMenuPresenter;

    if-eqz v0, :cond_e

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->g:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->i()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public i()V
    .registers 2

    .line 721
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->g:Landroidx/appcompat/widget/ActionMenuPresenter;

    if-eqz v0, :cond_9

    .line 722
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->g:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->f()Z

    :cond_9
    return-void
.end method

.method protected synthetic j()Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .registers 2

    .line 49
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->b()Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 129
    invoke-super {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 131
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->g:Landroidx/appcompat/widget/ActionMenuPresenter;

    if-eqz p1, :cond_1f

    .line 132
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->g:Landroidx/appcompat/widget/ActionMenuPresenter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->a(Z)V

    .line 134
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->g:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->h()Z

    move-result p1

    if-eqz p1, :cond_1f

    .line 135
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->g:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->e()Z

    .line 136
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->g:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->d()Z

    :cond_1f
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 1

    .line 542
    invoke-super {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->onDetachedFromWindow()V

    .line 543
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->i()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 23

    move-object/from16 v0, p0

    .line 440
    iget-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuView;->i:Z

    if-nez v1, :cond_a

    .line 441
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/LinearLayoutCompat;->onLayout(ZIIII)V

    return-void

    .line 445
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/ActionMenuView;->getChildCount()I

    move-result v1

    sub-int v2, p5, p3

    .line 446
    div-int/lit8 v2, v2, 0x2

    .line 447
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/ActionMenuView;->getDividerWidth()I

    move-result v3

    sub-int v4, p4, p2

    .line 450
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/ActionMenuView;->getPaddingRight()I

    move-result v5

    sub-int v5, v4, v5

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/ActionMenuView;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v5, v6

    .line 452
    invoke-static/range {p0 .. p0}, Landroidx/appcompat/widget/al;->a(Landroid/view/View;)Z

    move-result v6

    move v10, v5

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_2b
    const/16 v11, 0x8

    const/4 v12, 0x1

    if-ge v5, v1, :cond_8e

    .line 454
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 455
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-ne v14, v11, :cond_3b

    goto :goto_8b

    .line 459
    :cond_3b
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 460
    iget-boolean v14, v11, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->a:Z

    if-eqz v14, :cond_7b

    .line 461
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 462
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/ActionMenuView;->a(I)Z

    move-result v14

    if-eqz v14, :cond_50

    add-int/2addr v8, v3

    .line 465
    :cond_50
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    if-eqz v6, :cond_60

    .line 469
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/ActionMenuView;->getPaddingLeft()I

    move-result v15

    iget v11, v11, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->leftMargin:I

    add-int/2addr v15, v11

    add-int v11, v15, v8

    goto :goto_70

    .line 472
    :cond_60
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/ActionMenuView;->getWidth()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/ActionMenuView;->getPaddingRight()I

    move-result v16

    sub-int v15, v15, v16

    iget v11, v11, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->rightMargin:I

    sub-int v11, v15, v11

    sub-int v15, v11, v8

    .line 475
    :goto_70
    div-int/lit8 v16, v14, 0x2

    sub-int v7, v2, v16

    add-int/2addr v14, v7

    .line 477
    invoke-virtual {v13, v15, v7, v11, v14}, Landroid/view/View;->layout(IIII)V

    sub-int/2addr v10, v8

    const/4 v8, 0x1

    goto :goto_8b

    .line 482
    :cond_7b
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    iget v12, v11, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->leftMargin:I

    add-int/2addr v7, v12

    iget v11, v11, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->rightMargin:I

    add-int/2addr v7, v11

    sub-int/2addr v10, v7

    .line 484
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/ActionMenuView;->a(I)Z

    add-int/lit8 v9, v9, 0x1

    :goto_8b
    add-int/lit8 v5, v5, 0x1

    goto :goto_2b

    :cond_8e
    if-ne v1, v12, :cond_ad

    if-nez v8, :cond_ad

    const/4 v3, 0x0

    .line 492
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 493
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 494
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 495
    div-int/lit8 v4, v4, 0x2

    .line 496
    div-int/lit8 v6, v3, 0x2

    sub-int/2addr v4, v6

    .line 497
    div-int/lit8 v6, v5, 0x2

    sub-int/2addr v2, v6

    add-int/2addr v3, v4

    add-int/2addr v5, v2

    .line 498
    invoke-virtual {v1, v4, v2, v3, v5}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_ad
    xor-int/lit8 v3, v8, 0x1

    sub-int/2addr v9, v3

    if-lez v9, :cond_b6

    .line 503
    div-int v7, v10, v9

    const/4 v3, 0x0

    goto :goto_b8

    :cond_b6
    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_b8
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-eqz v6, :cond_fb

    .line 506
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/ActionMenuView;->getWidth()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/ActionMenuView;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    :goto_c7
    if-ge v3, v1, :cond_133

    .line 508
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 509
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 510
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v11, :cond_f8

    iget-boolean v8, v7, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->a:Z

    if-eqz v8, :cond_de

    goto :goto_f8

    .line 514
    :cond_de
    iget v8, v7, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->rightMargin:I

    sub-int/2addr v5, v8

    .line 515
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 516
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    .line 517
    div-int/lit8 v10, v9, 0x2

    sub-int v10, v2, v10

    sub-int v12, v5, v8

    add-int/2addr v9, v10

    .line 518
    invoke-virtual {v6, v12, v10, v5, v9}, Landroid/view/View;->layout(IIII)V

    .line 519
    iget v6, v7, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->leftMargin:I

    add-int/2addr v8, v6

    add-int/2addr v8, v4

    sub-int/2addr v5, v8

    :cond_f8
    :goto_f8
    add-int/lit8 v3, v3, 0x1

    goto :goto_c7

    .line 522
    :cond_fb
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/ActionMenuView;->getPaddingLeft()I

    move-result v5

    :goto_ff
    if-ge v3, v1, :cond_133

    .line 524
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 525
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 526
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v11, :cond_130

    iget-boolean v8, v7, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->a:Z

    if-eqz v8, :cond_116

    goto :goto_130

    .line 530
    :cond_116
    iget v8, v7, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->leftMargin:I

    add-int/2addr v5, v8

    .line 531
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 532
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    .line 533
    div-int/lit8 v10, v9, 0x2

    sub-int v10, v2, v10

    add-int v12, v5, v8

    add-int/2addr v9, v10

    .line 534
    invoke-virtual {v6, v5, v10, v12, v9}, Landroid/view/View;->layout(IIII)V

    .line 535
    iget v6, v7, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->rightMargin:I

    add-int/2addr v8, v6

    add-int/2addr v8, v4

    add-int/2addr v5, v8

    :cond_130
    :goto_130
    add-int/lit8 v3, v3, 0x1

    goto :goto_ff

    :cond_133
    return-void
.end method

.method protected onMeasure(II)V
    .registers 8

    .line 148
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuView;->i:Z

    .line 149
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v1, v4, :cond_e

    const/4 v1, 0x1

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    :goto_f
    iput-boolean v1, p0, Landroidx/appcompat/widget/ActionMenuView;->i:Z

    .line 151
    iget-boolean v1, p0, Landroidx/appcompat/widget/ActionMenuView;->i:Z

    if-eq v0, v1, :cond_17

    .line 152
    iput v3, p0, Landroidx/appcompat/widget/ActionMenuView;->j:I

    .line 157
    :cond_17
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 158
    iget-boolean v1, p0, Landroidx/appcompat/widget/ActionMenuView;->i:Z

    if-eqz v1, :cond_2e

    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->c:Landroidx/appcompat/view/menu/g;

    if-eqz v1, :cond_2e

    iget v1, p0, Landroidx/appcompat/widget/ActionMenuView;->j:I

    if-eq v0, v1, :cond_2e

    .line 159
    iput v0, p0, Landroidx/appcompat/widget/ActionMenuView;->j:I

    .line 160
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->c:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/g;->b(Z)V

    .line 163
    :cond_2e
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getChildCount()I

    move-result v0

    .line 164
    iget-boolean v1, p0, Landroidx/appcompat/widget/ActionMenuView;->i:Z

    if-eqz v1, :cond_3c

    if-lez v0, :cond_3c

    .line 165
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/ActionMenuView;->c(II)V

    goto :goto_53

    :cond_3c
    const/4 v1, 0x0

    :goto_3d
    if-ge v1, v0, :cond_50

    .line 169
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 170
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 171
    iput v3, v2, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->rightMargin:I

    iput v3, v2, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->leftMargin:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_3d

    .line 173
    :cond_50
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->onMeasure(II)V

    :goto_53
    return-void
.end method

.method public setExpandedActionViewsExclusive(Z)V
    .registers 3

    .line 754
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->g:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->c(Z)V

    return-void
.end method

.method public setOnMenuItemClickListener(Landroidx/appcompat/widget/ActionMenuView$d;)V
    .registers 2

    .line 142
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->b:Landroidx/appcompat/widget/ActionMenuView$d;

    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 552
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 553
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->g:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setOverflowReserved(Z)V
    .registers 2

    .line 576
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionMenuView;->f:Z

    return-void
.end method

.method public setPopupTheme(I)V
    .registers 4

    .line 98
    iget v0, p0, Landroidx/appcompat/widget/ActionMenuView;->e:I

    if-eq v0, p1, :cond_1a

    .line 99
    iput p1, p0, Landroidx/appcompat/widget/ActionMenuView;->e:I

    if-nez p1, :cond_f

    .line 101
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->d:Landroid/content/Context;

    goto :goto_1a

    .line 103
    :cond_f
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->d:Landroid/content/Context;

    :cond_1a
    :goto_1a
    return-void
.end method

.method public setPresenter(Landroidx/appcompat/widget/ActionMenuPresenter;)V
    .registers 2

    .line 123
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->g:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 124
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->g:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/ActionMenuPresenter;->a(Landroidx/appcompat/widget/ActionMenuView;)V

    return-void
.end method
