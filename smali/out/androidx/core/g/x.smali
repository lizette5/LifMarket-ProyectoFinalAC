.class public final Landroidx/core/g/x;
.super Ljava/lang/Object;
.source "ViewParentCompat.java"


# direct methods
.method public static a(Landroid/view/ViewParent;Landroid/view/View;I)V
    .registers 5

    .line 282
    instance-of v0, p0, Landroidx/core/g/o;

    if-eqz v0, :cond_a

    .line 284
    check-cast p0, Landroidx/core/g/o;

    invoke-interface {p0, p1, p2}, Landroidx/core/g/o;->a(Landroid/view/View;I)V

    goto :goto_3c

    :cond_a
    if-nez p2, :cond_3c

    .line 287
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p2, v0, :cond_33

    .line 289
    :try_start_12
    invoke-interface {p0, p1}, Landroid/view/ViewParent;->onStopNestedScroll(Landroid/view/View;)V
    :try_end_15
    .catch Ljava/lang/AbstractMethodError; {:try_start_12 .. :try_end_15} :catch_16

    goto :goto_3c

    :catch_16
    move-exception p1

    const-string p2, "ViewParentCompat"

    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewParent "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not implement interface method onStopNestedScroll"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3c

    .line 294
    :cond_33
    instance-of p2, p0, Landroidx/core/g/n;

    if-eqz p2, :cond_3c

    .line 295
    check-cast p0, Landroidx/core/g/n;

    invoke-interface {p0, p1}, Landroidx/core/g/n;->onStopNestedScroll(Landroid/view/View;)V

    :cond_3c
    :goto_3c
    return-void
.end method

.method public static a(Landroid/view/ViewParent;Landroid/view/View;IIIII[I)V
    .registers 19

    move-object v1, p0

    .line 329
    instance-of v2, v1, Landroidx/core/g/p;

    if-eqz v2, :cond_15

    .line 330
    check-cast v1, Landroidx/core/g/p;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-interface/range {v1 .. v8}, Landroidx/core/g/p;->a(Landroid/view/View;IIIII[I)V

    goto :goto_6f

    :cond_15
    const/4 v2, 0x0

    .line 336
    aget v3, p7, v2

    add-int/2addr v3, p4

    aput v3, p7, v2

    const/4 v2, 0x1

    .line 337
    aget v3, p7, v2

    add-int v3, v3, p5

    aput v3, p7, v2

    .line 339
    instance-of v0, v1, Landroidx/core/g/o;

    if-eqz v0, :cond_35

    .line 340
    move-object v4, v1

    check-cast v4, Landroidx/core/g/o;

    move-object v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    invoke-interface/range {v4 .. v10}, Landroidx/core/g/o;->a(Landroid/view/View;IIIII)V

    goto :goto_6f

    :cond_35
    if-nez p6, :cond_6f

    .line 344
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_5f

    .line 346
    :try_start_3d
    invoke-interface/range {p0 .. p5}, Landroid/view/ViewParent;->onNestedScroll(Landroid/view/View;IIII)V
    :try_end_40
    .catch Ljava/lang/AbstractMethodError; {:try_start_3d .. :try_end_40} :catch_41

    goto :goto_6f

    :catch_41
    move-exception v0

    move-object v2, v0

    const-string v0, "ViewParentCompat"

    .line 349
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ViewParent "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " does not implement interface method onNestedScroll"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6f

    .line 352
    :cond_5f
    instance-of v0, v1, Landroidx/core/g/n;

    if-eqz v0, :cond_6f

    .line 353
    move-object v4, v1

    check-cast v4, Landroidx/core/g/n;

    move-object v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    move/from16 v9, p5

    invoke-interface/range {v4 .. v9}, Landroidx/core/g/n;->onNestedScroll(Landroid/view/View;IIII)V

    :cond_6f
    :goto_6f
    return-void
.end method

.method public static a(Landroid/view/ViewParent;Landroid/view/View;II[II)V
    .registers 13

    .line 384
    instance-of v0, p0, Landroidx/core/g/o;

    if-eqz v0, :cond_10

    .line 386
    move-object v1, p0

    check-cast v1, Landroidx/core/g/o;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Landroidx/core/g/o;->a(Landroid/view/View;II[II)V

    goto :goto_42

    :cond_10
    if-nez p5, :cond_42

    .line 389
    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p5, v0, :cond_39

    .line 391
    :try_start_18
    invoke-interface {p0, p1, p2, p3, p4}, Landroid/view/ViewParent;->onNestedPreScroll(Landroid/view/View;II[I)V
    :try_end_1b
    .catch Ljava/lang/AbstractMethodError; {:try_start_18 .. :try_end_1b} :catch_1c

    goto :goto_42

    :catch_1c
    move-exception p1

    const-string p2, "ViewParentCompat"

    .line 393
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "ViewParent "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not implement interface method onNestedPreScroll"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_42

    .line 396
    :cond_39
    instance-of p5, p0, Landroidx/core/g/n;

    if-eqz p5, :cond_42

    .line 397
    check-cast p0, Landroidx/core/g/n;

    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/core/g/n;->onNestedPreScroll(Landroid/view/View;II[I)V

    :cond_42
    :goto_42
    return-void
.end method

.method public static a(Landroid/view/ViewParent;Landroid/view/View;FF)Z
    .registers 6

    .line 461
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_28

    .line 463
    :try_start_6
    invoke-interface {p0, p1, p2, p3}, Landroid/view/ViewParent;->onNestedPreFling(Landroid/view/View;FF)Z

    move-result p1
    :try_end_a
    .catch Ljava/lang/AbstractMethodError; {:try_start_6 .. :try_end_a} :catch_b

    return p1

    :catch_b
    move-exception p1

    const-string p2, "ViewParentCompat"

    .line 465
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ViewParent "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not implement interface method onNestedPreFling"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_33

    .line 468
    :cond_28
    instance-of v0, p0, Landroidx/core/g/n;

    if-eqz v0, :cond_33

    .line 469
    check-cast p0, Landroidx/core/g/n;

    invoke-interface {p0, p1, p2, p3}, Landroidx/core/g/n;->onNestedPreFling(Landroid/view/View;FF)Z

    move-result p0

    return p0

    :cond_33
    :goto_33
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z
    .registers 7

    .line 424
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_28

    .line 426
    :try_start_6
    invoke-interface {p0, p1, p2, p3, p4}, Landroid/view/ViewParent;->onNestedFling(Landroid/view/View;FFZ)Z

    move-result p1
    :try_end_a
    .catch Ljava/lang/AbstractMethodError; {:try_start_6 .. :try_end_a} :catch_b

    return p1

    :catch_b
    move-exception p1

    const-string p2, "ViewParentCompat"

    .line 428
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "ViewParent "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not implement interface method onNestedFling"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_33

    .line 431
    :cond_28
    instance-of v0, p0, Landroidx/core/g/n;

    if-eqz v0, :cond_33

    .line 432
    check-cast p0, Landroidx/core/g/n;

    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/core/g/n;->onNestedFling(Landroid/view/View;FFZ)Z

    move-result p0

    return p0

    :cond_33
    :goto_33
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)Z
    .registers 6

    .line 207
    instance-of v0, p0, Landroidx/core/g/o;

    if-eqz v0, :cond_b

    .line 209
    check-cast p0, Landroidx/core/g/o;

    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/core/g/o;->a(Landroid/view/View;Landroid/view/View;II)Z

    move-result p0

    return p0

    :cond_b
    if-nez p4, :cond_40

    .line 213
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p4, v0, :cond_35

    .line 215
    :try_start_13
    invoke-interface {p0, p1, p2, p3}, Landroid/view/ViewParent;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result p1
    :try_end_17
    .catch Ljava/lang/AbstractMethodError; {:try_start_13 .. :try_end_17} :catch_18

    return p1

    :catch_18
    move-exception p1

    const-string p2, "ViewParentCompat"

    .line 217
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "ViewParent "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not implement interface method onStartNestedScroll"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_40

    .line 220
    :cond_35
    instance-of p4, p0, Landroidx/core/g/n;

    if-eqz p4, :cond_40

    .line 221
    check-cast p0, Landroidx/core/g/n;

    invoke-interface {p0, p1, p2, p3}, Landroidx/core/g/n;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result p0

    return p0

    :cond_40
    :goto_40
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)V
    .registers 6

    .line 248
    instance-of v0, p0, Landroidx/core/g/o;

    if-eqz v0, :cond_a

    .line 250
    check-cast p0, Landroidx/core/g/o;

    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/core/g/o;->b(Landroid/view/View;Landroid/view/View;II)V

    goto :goto_3c

    :cond_a
    if-nez p4, :cond_3c

    .line 254
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p4, v0, :cond_33

    .line 256
    :try_start_12
    invoke-interface {p0, p1, p2, p3}, Landroid/view/ViewParent;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    :try_end_15
    .catch Ljava/lang/AbstractMethodError; {:try_start_12 .. :try_end_15} :catch_16

    goto :goto_3c

    :catch_16
    move-exception p1

    const-string p2, "ViewParentCompat"

    .line 258
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "ViewParent "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not implement interface method onNestedScrollAccepted"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3c

    .line 261
    :cond_33
    instance-of p4, p0, Landroidx/core/g/n;

    if-eqz p4, :cond_3c

    .line 262
    check-cast p0, Landroidx/core/g/n;

    invoke-interface {p0, p1, p2, p3}, Landroidx/core/g/n;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    :cond_3c
    :goto_3c
    return-void
.end method
