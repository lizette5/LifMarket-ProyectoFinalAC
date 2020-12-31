.class public Landroidx/core/g/m;
.super Ljava/lang/Object;
.source "NestedScrollingChildHelper.java"


# instance fields
.field private a:Landroid/view/ViewParent;

.field private b:Landroid/view/ViewParent;

.field private final c:Landroid/view/View;

.field private d:Z

.field private e:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Landroidx/core/g/m;->c:Landroid/view/View;

    return-void
.end method

.method private a(ILandroid/view/ViewParent;)V
    .registers 3

    packed-switch p1, :pswitch_data_a

    goto :goto_9

    .line 419
    :pswitch_4
    iput-object p2, p0, Landroidx/core/g/m;->b:Landroid/view/ViewParent;

    goto :goto_9

    .line 416
    :pswitch_7
    iput-object p2, p0, Landroidx/core/g/m;->a:Landroid/view/ViewParent;

    :goto_9
    return-void

    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_7
        :pswitch_4
    .end packed-switch
.end method

.method private b(IIII[II[I)Z
    .registers 23

    move-object v0, p0

    move-object/from16 v1, p5

    .line 238
    invoke-virtual {p0}, Landroidx/core/g/m;->a()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_63

    move/from16 v2, p6

    .line 239
    invoke-direct {p0, v2}, Landroidx/core/g/m;->d(I)Landroid/view/ViewParent;

    move-result-object v4

    if-nez v4, :cond_13

    return v3

    :cond_13
    const/4 v12, 0x1

    if-nez p1, :cond_24

    if-nez p2, :cond_24

    if-nez p3, :cond_24

    if-eqz p4, :cond_1d

    goto :goto_24

    :cond_1d
    if-eqz v1, :cond_63

    .line 270
    aput v3, v1, v3

    .line 271
    aput v3, v1, v12

    goto :goto_63

    :cond_24
    :goto_24
    if-eqz v1, :cond_32

    .line 248
    iget-object v5, v0, Landroidx/core/g/m;->c:Landroid/view/View;

    invoke-virtual {v5, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 249
    aget v5, v1, v3

    .line 250
    aget v10, v1, v12

    move v13, v5

    move v14, v10

    goto :goto_34

    :cond_32
    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_34
    if-nez p7, :cond_40

    .line 254
    invoke-direct {p0}, Landroidx/core/g/m;->d()[I

    move-result-object v5

    .line 255
    aput v3, v5, v3

    .line 256
    aput v3, v5, v12

    move-object v11, v5

    goto :goto_42

    :cond_40
    move-object/from16 v11, p7

    .line 259
    :goto_42
    iget-object v5, v0, Landroidx/core/g/m;->c:Landroid/view/View;

    move/from16 v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p6

    invoke-static/range {v4 .. v11}, Landroidx/core/g/x;->a(Landroid/view/ViewParent;Landroid/view/View;IIIII[I)V

    if-eqz v1, :cond_62

    .line 263
    iget-object v2, v0, Landroidx/core/g/m;->c:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 264
    aget v2, v1, v3

    sub-int/2addr v2, v13

    aput v2, v1, v3

    .line 265
    aget v2, v1, v12

    sub-int/2addr v2, v14

    aput v2, v1, v12

    :cond_62
    return v12

    :cond_63
    :goto_63
    return v3
.end method

.method private d(I)Landroid/view/ViewParent;
    .registers 2

    packed-switch p1, :pswitch_data_c

    const/4 p1, 0x0

    return-object p1

    .line 408
    :pswitch_5
    iget-object p1, p0, Landroidx/core/g/m;->b:Landroid/view/ViewParent;

    return-object p1

    .line 406
    :pswitch_8
    iget-object p1, p0, Landroidx/core/g/m;->a:Landroid/view/ViewParent;

    return-object p1

    nop

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_8
        :pswitch_5
    .end packed-switch
.end method

.method private d()[I
    .registers 2

    .line 425
    iget-object v0, p0, Landroidx/core/g/m;->e:[I

    if-nez v0, :cond_9

    const/4 v0, 0x2

    .line 426
    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/core/g/m;->e:[I

    .line 428
    :cond_9
    iget-object v0, p0, Landroidx/core/g/m;->e:[I

    return-object v0
.end method


# virtual methods
.method public a(IIII[II[I)V
    .registers 8

    .line 231
    invoke-direct/range {p0 .. p7}, Landroidx/core/g/m;->b(IIII[II[I)Z

    return-void
.end method

.method public a(Z)V
    .registers 3

    .line 70
    iget-boolean v0, p0, Landroidx/core/g/m;->d:Z

    if-eqz v0, :cond_9

    .line 71
    iget-object v0, p0, Landroidx/core/g/m;->c:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/g/u;->v(Landroid/view/View;)V

    .line 73
    :cond_9
    iput-boolean p1, p0, Landroidx/core/g/m;->d:Z

    return-void
.end method

.method public a()Z
    .registers 2

    .line 86
    iget-boolean v0, p0, Landroidx/core/g/m;->d:Z

    return v0
.end method

.method public a(FF)Z
    .registers 5

    .line 368
    invoke-virtual {p0}, Landroidx/core/g/m;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    .line 369
    invoke-direct {p0, v1}, Landroidx/core/g/m;->d(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 371
    iget-object v1, p0, Landroidx/core/g/m;->c:Landroid/view/View;

    invoke-static {v0, v1, p1, p2}, Landroidx/core/g/x;->a(Landroid/view/ViewParent;Landroid/view/View;FF)Z

    move-result p1

    return p1

    :cond_14
    return v1
.end method

.method public a(FFZ)Z
    .registers 6

    .line 348
    invoke-virtual {p0}, Landroidx/core/g/m;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    .line 349
    invoke-direct {p0, v1}, Landroidx/core/g/m;->d(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 351
    iget-object v1, p0, Landroidx/core/g/m;->c:Landroid/view/View;

    invoke-static {v0, v1, p1, p2, p3}, Landroidx/core/g/x;->a(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z

    move-result p1

    return p1

    :cond_14
    return v1
.end method

.method public a(I)Z
    .registers 2

    .line 114
    invoke-direct {p0, p1}, Landroidx/core/g/m;->d(I)Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public a(II)Z
    .registers 7

    .line 145
    invoke-virtual {p0, p2}, Landroidx/core/g/m;->a(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    return v1

    .line 149
    :cond_8
    invoke-virtual {p0}, Landroidx/core/g/m;->a()Z

    move-result v0

    if-eqz v0, :cond_35

    .line 150
    iget-object v0, p0, Landroidx/core/g/m;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 151
    iget-object v2, p0, Landroidx/core/g/m;->c:Landroid/view/View;

    :goto_16
    if-eqz v0, :cond_35

    .line 153
    iget-object v3, p0, Landroidx/core/g/m;->c:Landroid/view/View;

    invoke-static {v0, v2, v3, p1, p2}, Landroidx/core/g/x;->a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)Z

    move-result v3

    if-eqz v3, :cond_29

    .line 154
    invoke-direct {p0, p2, v0}, Landroidx/core/g/m;->a(ILandroid/view/ViewParent;)V

    .line 155
    iget-object v3, p0, Landroidx/core/g/m;->c:Landroid/view/View;

    invoke-static {v0, v2, v3, p1, p2}, Landroidx/core/g/x;->b(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)V

    return v1

    .line 158
    :cond_29
    instance-of v3, v0, Landroid/view/View;

    if-eqz v3, :cond_30

    .line 159
    move-object v2, v0

    check-cast v2, Landroid/view/View;

    .line 161
    :cond_30
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_16

    :cond_35
    const/4 p1, 0x0

    return p1
.end method

.method public a(IIII[I)Z
    .registers 14

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 204
    invoke-direct/range {v0 .. v7}, Landroidx/core/g/m;->b(IIII[II[I)Z

    move-result p1

    return p1
.end method

.method public a(II[I[I)Z
    .registers 11

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 288
    invoke-virtual/range {v0 .. v5}, Landroidx/core/g/m;->a(II[I[II)Z

    move-result p1

    return p1
.end method

.method public a(II[I[II)Z
    .registers 16

    .line 302
    invoke-virtual {p0}, Landroidx/core/g/m;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5a

    .line 303
    invoke-direct {p0, p5}, Landroidx/core/g/m;->d(I)Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_e

    return v1

    :cond_e
    const/4 v0, 0x1

    if-nez p1, :cond_1b

    if-eqz p2, :cond_14

    goto :goto_1b

    :cond_14
    if-eqz p4, :cond_5a

    .line 331
    aput v1, p4, v1

    .line 332
    aput v1, p4, v0

    goto :goto_5a

    :cond_1b
    :goto_1b
    if-eqz p4, :cond_29

    .line 312
    iget-object v3, p0, Landroidx/core/g/m;->c:Landroid/view/View;

    invoke-virtual {v3, p4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 313
    aget v3, p4, v1

    .line 314
    aget v4, p4, v0

    move v8, v3

    move v9, v4

    goto :goto_2b

    :cond_29
    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_2b
    if-nez p3, :cond_31

    .line 318
    invoke-direct {p0}, Landroidx/core/g/m;->d()[I

    move-result-object p3

    .line 320
    :cond_31
    aput v1, p3, v1

    .line 321
    aput v1, p3, v0

    .line 322
    iget-object v3, p0, Landroidx/core/g/m;->c:Landroid/view/View;

    move v4, p1

    move v5, p2

    move-object v6, p3

    move v7, p5

    invoke-static/range {v2 .. v7}, Landroidx/core/g/x;->a(Landroid/view/ViewParent;Landroid/view/View;II[II)V

    if-eqz p4, :cond_4f

    .line 325
    iget-object p1, p0, Landroidx/core/g/m;->c:Landroid/view/View;

    invoke-virtual {p1, p4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 326
    aget p1, p4, v1

    sub-int/2addr p1, v8

    aput p1, p4, v1

    .line 327
    aget p1, p4, v0

    sub-int/2addr p1, v9

    aput p1, p4, v0

    .line 329
    :cond_4f
    aget p1, p3, v1

    if-nez p1, :cond_59

    aget p1, p3, v0

    if-eqz p1, :cond_58

    goto :goto_59

    :cond_58
    const/4 v0, 0x0

    :cond_59
    :goto_59
    return v0

    :cond_5a
    :goto_5a
    return v1
.end method

.method public b()Z
    .registers 2

    const/4 v0, 0x0

    .line 100
    invoke-virtual {p0, v0}, Landroidx/core/g/m;->a(I)Z

    move-result v0

    return v0
.end method

.method public b(I)Z
    .registers 3

    const/4 v0, 0x0

    .line 129
    invoke-virtual {p0, p1, v0}, Landroidx/core/g/m;->a(II)Z

    move-result p1

    return p1
.end method

.method public c()V
    .registers 2

    const/4 v0, 0x0

    .line 175
    invoke-virtual {p0, v0}, Landroidx/core/g/m;->c(I)V

    return-void
.end method

.method public c(I)V
    .registers 4

    .line 186
    invoke-direct {p0, p1}, Landroidx/core/g/m;->d(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 188
    iget-object v1, p0, Landroidx/core/g/m;->c:Landroid/view/View;

    invoke-static {v0, v1, p1}, Landroidx/core/g/x;->a(Landroid/view/ViewParent;Landroid/view/View;I)V

    const/4 v0, 0x0

    .line 189
    invoke-direct {p0, p1, v0}, Landroidx/core/g/m;->a(ILandroid/view/ViewParent;)V

    :cond_f
    return-void
.end method
