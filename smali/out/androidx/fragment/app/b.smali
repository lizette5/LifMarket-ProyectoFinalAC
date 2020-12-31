.class Landroidx/fragment/app/b;
.super Landroidx/fragment/app/x;
.source "DefaultSpecialEffectsController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/b$b;,
        Landroidx/fragment/app/b$a;
    }
.end annotation


# instance fields
.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/fragment/app/x$b;",
            "Ljava/util/HashSet<",
            "Landroidx/core/c/b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;)V
    .registers 2

    .line 55
    invoke-direct {p0, p1}, Landroidx/fragment/app/x;-><init>(Landroid/view/ViewGroup;)V

    .line 51
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/b;->e:Ljava/util/HashMap;

    return-void
.end method

.method private a(Ljava/util/List;ZLandroidx/fragment/app/x$b;Landroidx/fragment/app/x$b;)Ljava/util/Map;
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/b$b;",
            ">;Z",
            "Landroidx/fragment/app/x$b;",
            "Landroidx/fragment/app/x$b;",
            ")",
            "Ljava/util/Map<",
            "Landroidx/fragment/app/x$b;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    move-object/from16 v6, p0

    move/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    .line 290
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 293
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v15, 0x0

    :cond_12
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_62

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/b$b;

    .line 294
    invoke-virtual {v1}, Landroidx/fragment/app/b$b;->c()Z

    move-result v2

    if-eqz v2, :cond_25

    goto :goto_12

    .line 298
    :cond_25
    invoke-virtual {v1}, Landroidx/fragment/app/b$b;->h()Landroidx/fragment/app/t;

    move-result-object v2

    if-nez v15, :cond_2d

    move-object v15, v2

    goto :goto_12

    :cond_2d
    if-eqz v2, :cond_12

    if-ne v15, v2, :cond_32

    goto :goto_12

    .line 302
    :cond_32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {v1}, Landroidx/fragment/app/b$b;->a()Landroidx/fragment/app/x$b;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/x$b;->d()Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " returned Transition "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    invoke-virtual {v1}, Landroidx/fragment/app/b$b;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " which uses a different Transition  type than other Fragments."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_62
    const/4 v14, 0x0

    if-nez v15, :cond_8d

    .line 311
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_69
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/b$b;

    .line 312
    invoke-virtual {v1}, Landroidx/fragment/app/b$b;->a()Landroidx/fragment/app/x$b;

    move-result-object v2

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v10, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    invoke-virtual {v1}, Landroidx/fragment/app/b$b;->a()Landroidx/fragment/app/x$b;

    move-result-object v2

    .line 314
    invoke-virtual {v1}, Landroidx/fragment/app/b$b;->b()Landroidx/core/c/b;

    move-result-object v1

    .line 313
    invoke-virtual {v6, v2, v1}, Landroidx/fragment/app/b;->a(Landroidx/fragment/app/x$b;Landroidx/core/c/b;)V

    goto :goto_69

    :cond_8c
    return-object v10

    .line 322
    :cond_8d
    new-instance v13, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/b;->a()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v13, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 328
    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 329
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 330
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 331
    new-instance v3, Landroidx/b/a;

    invoke-direct {v3}, Landroidx/b/a;-><init>()V

    .line 332
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/16 v21, 0x0

    :goto_b6
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_344

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/b$b;

    .line 333
    invoke-virtual {v1}, Landroidx/fragment/app/b$b;->f()Z

    move-result v16

    if-eqz v16, :cond_325

    if-eqz v8, :cond_325

    if-eqz v9, :cond_325

    .line 339
    invoke-virtual {v1}, Landroidx/fragment/app/b$b;->g()Ljava/lang/Object;

    move-result-object v0

    .line 338
    invoke-virtual {v15, v0}, Landroidx/fragment/app/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 337
    invoke-virtual {v15, v0}, Landroidx/fragment/app/t;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 342
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/x$b;->d()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 343
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->an()Ljava/util/ArrayList;

    move-result-object v0

    .line 346
    invoke-virtual/range {p3 .. p3}, Landroidx/fragment/app/x$b;->d()Landroidx/fragment/app/Fragment;

    move-result-object v16

    .line 347
    invoke-virtual/range {v16 .. v16}, Landroidx/fragment/app/Fragment;->an()Ljava/util/ArrayList;

    move-result-object v14

    .line 348
    invoke-virtual/range {p3 .. p3}, Landroidx/fragment/app/x$b;->d()Landroidx/fragment/app/Fragment;

    move-result-object v16

    .line 349
    invoke-virtual/range {v16 .. v16}, Landroidx/fragment/app/Fragment;->ao()Ljava/util/ArrayList;

    move-result-object v11

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    const/4 v1, 0x0

    .line 352
    :goto_f5
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_114

    .line 353
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v25, v11

    const/4 v11, -0x1

    if-eq v2, v11, :cond_10f

    .line 357
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v0, v2, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_10f
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v11, v25

    goto :goto_f5

    .line 360
    :cond_114
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/x$b;->d()Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 361
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->ao()Ljava/util/ArrayList;

    move-result-object v11

    if-nez v7, :cond_12f

    .line 367
    invoke-virtual/range {p3 .. p3}, Landroidx/fragment/app/x$b;->d()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->aq()Landroidx/core/app/o;

    move-result-object v1

    .line 368
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/x$b;->d()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->ap()Landroidx/core/app/o;

    move-result-object v2

    goto :goto_13f

    .line 372
    :cond_12f
    invoke-virtual/range {p3 .. p3}, Landroidx/fragment/app/x$b;->d()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->ap()Landroidx/core/app/o;

    move-result-object v1

    .line 373
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/x$b;->d()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->aq()Landroidx/core/app/o;

    move-result-object v2

    .line 375
    :goto_13f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/4 v9, 0x0

    :goto_144
    if-ge v9, v14, :cond_162

    .line 377
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 v26, v14

    move-object/from16 v14, v16

    check-cast v14, Ljava/lang/String;

    .line 378
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Ljava/lang/String;

    .line 379
    invoke-virtual {v3, v14, v8}, Landroidx/b/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    move/from16 v14, v26

    move-object/from16 v8, p3

    goto :goto_144

    .line 384
    :cond_162
    new-instance v8, Landroidx/b/a;

    invoke-direct {v8}, Landroidx/b/a;-><init>()V

    .line 385
    invoke-virtual/range {p3 .. p3}, Landroidx/fragment/app/x$b;->d()Landroidx/fragment/app/Fragment;

    move-result-object v9

    iget-object v9, v9, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    invoke-virtual {v6, v8, v9}, Landroidx/fragment/app/b;->a(Ljava/util/Map;Landroid/view/View;)V

    .line 386
    invoke-virtual {v8, v0}, Landroidx/b/a;->a(Ljava/util/Collection;)Z

    if-eqz v1, :cond_1b5

    .line 389
    invoke-virtual {v1, v0, v8}, Landroidx/core/app/o;->a(Ljava/util/List;Ljava/util/Map;)V

    .line 390
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v9, 0x1

    sub-int/2addr v1, v9

    :goto_17e
    if-ltz v1, :cond_1b2

    .line 391
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 392
    invoke-virtual {v8, v9}, Landroidx/b/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    if-nez v14, :cond_194

    .line 394
    invoke-virtual {v3, v9}, Landroidx/b/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v27, v0

    goto :goto_1ad

    :cond_194
    move-object/from16 v27, v0

    .line 395
    invoke-static {v14}, Landroidx/core/g/u;->n(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1ad

    .line 396
    invoke-virtual {v3, v9}, Landroidx/b/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 397
    invoke-static {v14}, Landroidx/core/g/u;->n(Landroid/view/View;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9, v0}, Landroidx/b/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1ad
    :goto_1ad
    add-int/lit8 v1, v1, -0x1

    move-object/from16 v0, v27

    goto :goto_17e

    :cond_1b2
    move-object/from16 v27, v0

    goto :goto_1be

    :cond_1b5
    move-object/from16 v27, v0

    .line 403
    invoke-virtual {v8}, Landroidx/b/a;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/b/a;->a(Ljava/util/Collection;)Z

    .line 408
    :goto_1be
    new-instance v9, Landroidx/b/a;

    invoke-direct {v9}, Landroidx/b/a;-><init>()V

    .line 409
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/x$b;->d()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    invoke-virtual {v6, v9, v0}, Landroidx/fragment/app/b;->a(Ljava/util/Map;Landroid/view/View;)V

    .line 410
    invoke-virtual {v9, v11}, Landroidx/b/a;->a(Ljava/util/Collection;)Z

    .line 411
    invoke-virtual {v3}, Landroidx/b/a;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroidx/b/a;->a(Ljava/util/Collection;)Z

    if-eqz v2, :cond_215

    .line 414
    invoke-virtual {v2, v11, v9}, Landroidx/core/app/o;->a(Ljava/util/List;Ljava/util/Map;)V

    .line 415
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_1e1
    if-ltz v0, :cond_218

    .line 416
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 417
    invoke-virtual {v9, v1}, Landroidx/b/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-nez v2, :cond_1fb

    .line 419
    invoke-static {v3, v1}, Landroidx/fragment/app/r;->a(Landroidx/b/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_212

    .line 422
    invoke-virtual {v3, v1}, Landroidx/b/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_212

    .line 424
    :cond_1fb
    invoke-static {v2}, Landroidx/core/g/u;->n(Landroid/view/View;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_212

    .line 425
    invoke-static {v3, v1}, Landroidx/fragment/app/r;->a(Landroidx/b/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_212

    .line 429
    invoke-static {v2}, Landroidx/core/g/u;->n(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    .line 428
    invoke-virtual {v3, v1, v2}, Landroidx/b/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_212
    :goto_212
    add-int/lit8 v0, v0, -0x1

    goto :goto_1e1

    .line 435
    :cond_215
    invoke-static {v3, v9}, Landroidx/fragment/app/r;->a(Landroidx/b/a;Landroidx/b/a;)V

    .line 440
    :cond_218
    invoke-virtual {v3}, Landroidx/b/a;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v6, v8, v0}, Landroidx/fragment/app/b;->a(Landroidx/b/a;Ljava/util/Collection;)V

    .line 441
    invoke-virtual {v3}, Landroidx/b/a;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v6, v9, v0}, Landroidx/fragment/app/b;->a(Landroidx/b/a;Ljava/util/Collection;)V

    .line 443
    invoke-virtual {v3}, Landroidx/b/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_246

    .line 447
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 448
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    move-object/from16 v23, v3

    move-object v3, v12

    move-object v1, v13

    move-object v11, v15

    move-object/from16 v29, v24

    const/4 v0, 0x0

    move-object/from16 v2, p4

    const/4 v8, 0x0

    move-object/from16 v9, p3

    :goto_23f
    move-object/from16 v35, v5

    move-object v5, v4

    move-object/from16 v4, v35

    goto/16 :goto_331

    .line 453
    :cond_246
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/x$b;->d()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Landroidx/fragment/app/x$b;->d()Landroidx/fragment/app/Fragment;

    move-result-object v1

    const/4 v2, 0x1

    .line 452
    invoke-static {v0, v1, v7, v8, v2}, Landroidx/fragment/app/r;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLandroidx/b/a;Z)V

    .line 457
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/b;->a()Landroid/view/ViewGroup;

    move-result-object v14

    new-instance v2, Landroidx/fragment/app/b$9;

    move-object/from16 v1, v27

    move-object v0, v2

    move-object/from16 v28, v1

    move-object/from16 v7, v23

    move-object/from16 v1, p0

    move-object/from16 v30, v10

    move-object/from16 v29, v24

    move-object v10, v2

    move-object/from16 v2, p4

    move-object/from16 v23, v3

    move-object/from16 v3, p3

    move-object/from16 v31, v13

    move-object v13, v4

    move/from16 v4, p2

    move-object/from16 v32, v12

    move-object v12, v5

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/b$9;-><init>(Landroidx/fragment/app/b;Landroidx/fragment/app/x$b;Landroidx/fragment/app/x$b;ZLandroidx/b/a;)V

    invoke-static {v14, v10}, Landroidx/core/g/s;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/g/s;

    .line 467
    invoke-virtual {v8}, Landroidx/b/a;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_283
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_293

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 468
    invoke-virtual {v6, v12, v1}, Landroidx/fragment/app/b;->a(Ljava/util/ArrayList;Landroid/view/View;)V

    goto :goto_283

    .line 473
    :cond_293
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2ae

    move-object/from16 v0, v28

    const/4 v1, 0x0

    .line 474
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 475
    invoke-virtual {v8, v0}, Landroidx/b/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    .line 476
    invoke-virtual {v15, v7, v2}, Landroidx/fragment/app/t;->a(Ljava/lang/Object;Landroid/view/View;)V

    move-object/from16 v29, v2

    .line 481
    :cond_2ae
    invoke-virtual {v9}, Landroidx/b/a;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2b6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 482
    invoke-virtual {v6, v13, v1}, Landroidx/fragment/app/b;->a(Ljava/util/ArrayList;Landroid/view/View;)V

    goto :goto_2b6

    .line 487
    :cond_2c6
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2f1

    const/4 v0, 0x0

    .line 488
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 489
    invoke-virtual {v9, v1}, Landroidx/b/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_2ee

    .line 496
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/b;->a()Landroid/view/ViewGroup;

    move-result-object v2

    new-instance v3, Landroidx/fragment/app/b$10;

    move-object/from16 v4, v32

    invoke-direct {v3, v6, v15, v1, v4}, Landroidx/fragment/app/b$10;-><init>(Landroidx/fragment/app/b;Landroidx/fragment/app/t;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {v2, v3}, Landroidx/core/g/s;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/g/s;

    move-object/from16 v1, v31

    const/16 v21, 0x1

    goto :goto_2f6

    :cond_2ee
    move-object/from16 v4, v32

    goto :goto_2f4

    :cond_2f1
    move-object/from16 v4, v32

    const/4 v0, 0x0

    :goto_2f4
    move-object/from16 v1, v31

    .line 509
    :goto_2f6
    invoke-virtual {v15, v7, v1, v12}, Landroidx/fragment/app/t;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    const/4 v14, 0x0

    const/4 v2, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v3, v4

    move-object v4, v12

    move-object v12, v15

    move-object v5, v13

    move-object v13, v7

    const/4 v8, 0x0

    move-object v11, v15

    move-object v15, v2

    move-object/from16 v18, v7

    move-object/from16 v19, v5

    .line 514
    invoke-virtual/range {v12 .. v19}, Landroidx/fragment/app/t;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    const/4 v0, 0x1

    .line 519
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v10, v30

    move-object/from16 v9, p3

    invoke-interface {v10, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v2, p4

    invoke-interface {v10, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v7

    goto :goto_331

    :cond_325
    move-object/from16 v29, v2

    move-object/from16 v23, v3

    move-object v2, v9

    move-object v3, v12

    move-object v1, v13

    move-object v11, v15

    move-object v9, v8

    const/4 v8, 0x0

    goto/16 :goto_23f

    :goto_331
    move-object v13, v1

    move-object v12, v3

    move-object v8, v9

    move-object v15, v11

    move-object/from16 v3, v23

    move/from16 v7, p2

    const/4 v14, 0x0

    move-object v9, v2

    move-object/from16 v2, v29

    move-object/from16 v35, v5

    move-object v5, v4

    move-object/from16 v4, v35

    goto/16 :goto_b6

    :cond_344
    move-object/from16 v29, v2

    move-object/from16 v23, v3

    move-object v2, v9

    move-object v3, v12

    move-object v1, v13

    move-object v11, v15

    move-object v9, v8

    const/4 v8, 0x0

    move-object/from16 v35, v5

    move-object v5, v4

    move-object/from16 v4, v35

    .line 524
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 530
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_35e
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_45d

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v22, v12

    check-cast v22, Landroidx/fragment/app/b$b;

    .line 531
    invoke-virtual/range {v22 .. v22}, Landroidx/fragment/app/b$b;->c()Z

    move-result v12

    if-eqz v12, :cond_389

    .line 533
    invoke-virtual/range {v22 .. v22}, Landroidx/fragment/app/b$b;->a()Landroidx/fragment/app/x$b;

    move-result-object v12

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-interface {v10, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    invoke-virtual/range {v22 .. v22}, Landroidx/fragment/app/b$b;->a()Landroidx/fragment/app/x$b;

    move-result-object v12

    .line 535
    invoke-virtual/range {v22 .. v22}, Landroidx/fragment/app/b$b;->b()Landroidx/core/c/b;

    move-result-object v13

    .line 534
    invoke-virtual {v6, v12, v13}, Landroidx/fragment/app/b;->a(Landroidx/fragment/app/x$b;Landroidx/core/c/b;)V

    goto :goto_35e

    .line 538
    :cond_389
    invoke-virtual/range {v22 .. v22}, Landroidx/fragment/app/b$b;->d()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroidx/fragment/app/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 539
    invoke-virtual/range {v22 .. v22}, Landroidx/fragment/app/b$b;->a()Landroidx/fragment/app/x$b;

    move-result-object v12

    if-eqz v0, :cond_39e

    if-eq v12, v9, :cond_39b

    if-ne v12, v2, :cond_39e

    :cond_39b
    const/16 v16, 0x1

    goto :goto_3a0

    :cond_39e
    const/16 v16, 0x0

    :goto_3a0
    if-nez v13, :cond_3ba

    if-nez v16, :cond_3b2

    .line 548
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-interface {v10, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    invoke-virtual/range {v22 .. v22}, Landroidx/fragment/app/b$b;->b()Landroidx/core/c/b;

    move-result-object v13

    invoke-virtual {v6, v12, v13}, Landroidx/fragment/app/b;->a(Landroidx/fragment/app/x$b;Landroidx/core/c/b;)V

    :cond_3b2
    move-object/from16 v34, v1

    move-object/from16 v8, v29

    const/4 v2, 0x0

    const/4 v12, 0x1

    goto/16 :goto_452

    .line 553
    :cond_3ba
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 555
    invoke-virtual {v12}, Landroidx/fragment/app/x$b;->d()Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    .line 554
    invoke-virtual {v6, v8, v2}, Landroidx/fragment/app/b;->a(Ljava/util/ArrayList;Landroid/view/View;)V

    if-eqz v16, :cond_3d3

    if-ne v12, v9, :cond_3d0

    .line 559
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_3d3

    .line 561
    :cond_3d0
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 564
    :cond_3d3
    :goto_3d3
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3e2

    .line 565
    invoke-virtual {v11, v13, v1}, Landroidx/fragment/app/t;->b(Ljava/lang/Object;Landroid/view/View;)V

    move-object/from16 v34, v1

    move-object v2, v12

    move-object v1, v14

    move-object v9, v15

    goto :goto_41d

    .line 567
    :cond_3e2
    invoke-virtual {v11, v13, v8}, Landroidx/fragment/app/t;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v2, v12

    move-object v12, v11

    move-object/from16 v33, v13

    move-object/from16 v34, v1

    move-object v1, v14

    move-object/from16 v14, v33

    move-object v9, v15

    move-object v15, v8

    .line 568
    invoke-virtual/range {v12 .. v19}, Landroidx/fragment/app/t;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 571
    invoke-virtual {v2}, Landroidx/fragment/app/x$b;->b()Landroidx/fragment/app/x$b$b;

    move-result-object v12

    sget-object v13, Landroidx/fragment/app/x$b$b;->c:Landroidx/fragment/app/x$b$b;

    if-ne v12, v13, :cond_41b

    .line 574
    invoke-virtual {v2}, Landroidx/fragment/app/x$b;->d()Landroidx/fragment/app/Fragment;

    move-result-object v12

    iget-object v12, v12, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    move-object/from16 v13, v33

    .line 573
    invoke-virtual {v11, v13, v12, v8}, Landroidx/fragment/app/t;->b(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 582
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/b;->a()Landroid/view/ViewGroup;

    move-result-object v12

    new-instance v14, Landroidx/fragment/app/b$11;

    invoke-direct {v14, v6, v8}, Landroidx/fragment/app/b$11;-><init>(Landroidx/fragment/app/b;Ljava/util/ArrayList;)V

    invoke-static {v12, v14}, Landroidx/core/g/s;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/g/s;

    goto :goto_41d

    :cond_41b
    move-object/from16 v13, v33

    .line 591
    :goto_41d
    invoke-virtual {v2}, Landroidx/fragment/app/x$b;->b()Landroidx/fragment/app/x$b$b;

    move-result-object v12

    sget-object v14, Landroidx/fragment/app/x$b$b;->b:Landroidx/fragment/app/x$b$b;

    if-ne v12, v14, :cond_431

    .line 592
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v21, :cond_42d

    .line 594
    invoke-virtual {v11, v13, v3}, Landroidx/fragment/app/t;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_42d
    move-object/from16 v8, v29

    :goto_42f
    const/4 v12, 0x1

    goto :goto_437

    :cond_431
    move-object/from16 v8, v29

    .line 597
    invoke-virtual {v11, v13, v8}, Landroidx/fragment/app/t;->a(Ljava/lang/Object;Landroid/view/View;)V

    goto :goto_42f

    .line 599
    :goto_437
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-interface {v10, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    invoke-virtual/range {v22 .. v22}, Landroidx/fragment/app/b$b;->e()Z

    move-result v2

    if-eqz v2, :cond_44c

    const/4 v2, 0x0

    .line 603
    invoke-virtual {v11, v9, v13, v2}, Landroidx/fragment/app/t;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    :goto_449
    move-object v14, v1

    move-object v15, v9

    goto :goto_452

    :cond_44c
    const/4 v2, 0x0

    .line 607
    invoke-virtual {v11, v1, v13, v2}, Landroidx/fragment/app/t;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_449

    :goto_452
    move-object/from16 v29, v8

    move-object/from16 v1, v34

    move-object/from16 v2, p4

    const/4 v8, 0x0

    move-object/from16 v9, p3

    goto/16 :goto_35e

    :cond_45d
    move-object v1, v14

    move-object v9, v15

    .line 615
    invoke-virtual {v11, v9, v1, v0}, Landroidx/fragment/app/t;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 620
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_467
    :goto_467
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_495

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/b$b;

    .line 621
    invoke-virtual {v3}, Landroidx/fragment/app/b$b;->c()Z

    move-result v8

    if-eqz v8, :cond_47a

    goto :goto_467

    .line 625
    :cond_47a
    invoke-virtual {v3}, Landroidx/fragment/app/b$b;->d()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_467

    .line 628
    invoke-virtual {v3}, Landroidx/fragment/app/b$b;->a()Landroidx/fragment/app/x$b;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/fragment/app/x$b;->d()Landroidx/fragment/app/Fragment;

    move-result-object v8

    .line 630
    invoke-virtual {v3}, Landroidx/fragment/app/b$b;->b()Landroidx/core/c/b;

    move-result-object v9

    new-instance v12, Landroidx/fragment/app/b$2;

    invoke-direct {v12, v6, v3}, Landroidx/fragment/app/b$2;-><init>(Landroidx/fragment/app/b;Landroidx/fragment/app/b$b;)V

    .line 627
    invoke-virtual {v11, v8, v1, v9, v12}, Landroidx/fragment/app/t;->a(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Landroidx/core/c/b;Ljava/lang/Runnable;)V

    goto :goto_467

    :cond_495
    const/4 v2, 0x4

    .line 642
    invoke-static {v7, v2}, Landroidx/fragment/app/r;->a(Ljava/util/ArrayList;I)V

    .line 644
    invoke-virtual {v11, v5}, Landroidx/fragment/app/t;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v16

    .line 646
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/b;->a()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v11, v2, v1}, Landroidx/fragment/app/t;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 647
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/b;->a()Landroid/view/ViewGroup;

    move-result-object v13

    move-object v12, v11

    move-object v14, v4

    move-object v15, v5

    move-object/from16 v17, v23

    invoke-virtual/range {v12 .. v17}, Landroidx/fragment/app/t;->a(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    const/4 v1, 0x0

    .line 651
    invoke-static {v7, v1}, Landroidx/fragment/app/r;->a(Ljava/util/ArrayList;I)V

    .line 652
    invoke-virtual {v11, v0, v4, v5}, Landroidx/fragment/app/t;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v10
.end method

.method private a(Landroidx/fragment/app/x$b;Landroidx/core/c/b;ZZ)V
    .registers 13

    .line 200
    invoke-virtual {p0}, Landroidx/fragment/app/b;->a()Landroid/view/ViewGroup;

    move-result-object v2

    .line 201
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 202
    invoke-virtual {p1}, Landroidx/fragment/app/x$b;->d()Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 203
    iget-object v6, v1, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    .line 204
    invoke-static {v6}, Landroidx/fragment/app/x$b$b;->a(Landroid/view/View;)Landroidx/fragment/app/x$b$b;

    move-result-object v3

    .line 205
    invoke-virtual {p1}, Landroidx/fragment/app/x$b;->b()Landroidx/fragment/app/x$b$b;

    move-result-object v4

    if-eq v3, v4, :cond_d7

    .line 206
    sget-object v5, Landroidx/fragment/app/x$b$b;->b:Landroidx/fragment/app/x$b$b;

    if-eq v3, v5, :cond_22

    sget-object v3, Landroidx/fragment/app/x$b$b;->b:Landroidx/fragment/app/x$b$b;

    if-eq v4, v3, :cond_22

    goto/16 :goto_d7

    .line 212
    :cond_22
    sget-object v3, Landroidx/fragment/app/x$b$b;->b:Landroidx/fragment/app/x$b$b;

    if-ne v4, v3, :cond_28

    const/4 v3, 0x1

    goto :goto_29

    :cond_28
    const/4 v3, 0x0

    :goto_29
    invoke-static {v0, v1, v3}, Landroidx/fragment/app/d;->a(Landroid/content/Context;Landroidx/fragment/app/Fragment;Z)Landroidx/fragment/app/d$a;

    move-result-object v7

    if-nez v7, :cond_33

    .line 216
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/b;->a(Landroidx/fragment/app/x$b;Landroidx/core/c/b;)V

    return-void

    :cond_33
    const/4 v0, 0x2

    if-eqz p3, :cond_5f

    .line 218
    iget-object p3, v7, Landroidx/fragment/app/d$a;->a:Landroid/view/animation/Animation;

    if-eqz p3, :cond_5f

    .line 219
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    move-result p3

    if-eqz p3, :cond_5b

    const-string p3, "FragmentManager"

    .line 220
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ignoring Animation set on "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " as Animations cannot run alongside Transitions."

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    :cond_5b
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/b;->a(Landroidx/fragment/app/x$b;Landroidx/core/c/b;)V

    return-void

    :cond_5f
    if-eqz p4, :cond_86

    .line 226
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    move-result p3

    if-eqz p3, :cond_82

    const-string p3, "FragmentManager"

    .line 227
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ignoring Animator set on "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " as this Fragment was involved in a Transition."

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    :cond_82
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/b;->a(Landroidx/fragment/app/x$b;Landroidx/core/c/b;)V

    return-void

    .line 234
    :cond_86
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 236
    iget-object p3, v7, Landroidx/fragment/app/d$a;->a:Landroid/view/animation/Animation;

    if-eqz p3, :cond_b5

    .line 237
    invoke-virtual {p1}, Landroidx/fragment/app/x$b;->b()Landroidx/fragment/app/x$b$b;

    move-result-object p3

    sget-object p4, Landroidx/fragment/app/x$b$b;->b:Landroidx/fragment/app/x$b$b;

    if-ne p3, p4, :cond_9d

    .line 238
    new-instance p3, Landroidx/fragment/app/d$c;

    iget-object p4, v7, Landroidx/fragment/app/d$a;->a:Landroid/view/animation/Animation;

    invoke-direct {p3, p4}, Landroidx/fragment/app/d$c;-><init>(Landroid/view/animation/Animation;)V

    goto :goto_a4

    .line 239
    :cond_9d
    new-instance p3, Landroidx/fragment/app/d$b;

    iget-object p4, v7, Landroidx/fragment/app/d$a;->a:Landroid/view/animation/Animation;

    invoke-direct {p3, p4, v2, v6}, Landroidx/fragment/app/d$b;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 241
    :goto_a4
    new-instance p4, Landroidx/fragment/app/b$6;

    move-object v0, p4

    move-object v1, p0

    move-object v3, v6

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/b$6;-><init>(Landroidx/fragment/app/b;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/x$b;Landroidx/core/c/b;)V

    invoke-virtual {p3, p4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 264
    invoke-virtual {v6, p3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_ce

    .line 266
    :cond_b5
    iget-object p3, v7, Landroidx/fragment/app/d$a;->b:Landroid/animation/Animator;

    new-instance p4, Landroidx/fragment/app/b$7;

    move-object v0, p4

    move-object v1, p0

    move-object v3, v6

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/b$7;-><init>(Landroidx/fragment/app/b;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/x$b;Landroidx/core/c/b;)V

    invoke-virtual {p3, p4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 273
    iget-object p1, v7, Landroidx/fragment/app/d$a;->b:Landroid/animation/Animator;

    invoke-virtual {p1, v6}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 274
    iget-object p1, v7, Landroidx/fragment/app/d$a;->b:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 278
    :goto_ce
    new-instance p1, Landroidx/fragment/app/b$8;

    invoke-direct {p1, p0, v6}, Landroidx/fragment/app/b$8;-><init>(Landroidx/fragment/app/b;Landroid/view/View;)V

    invoke-virtual {p2, p1}, Landroidx/core/c/b;->a(Landroidx/core/c/b$a;)V

    return-void

    .line 209
    :cond_d7
    :goto_d7
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/b;->a(Landroidx/fragment/app/x$b;Landroidx/core/c/b;)V

    return-void
.end method

.method private b(Landroidx/fragment/app/x$b;Landroidx/core/c/b;)V
    .registers 5

    .line 63
    iget-object v0, p0, Landroidx/fragment/app/b;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_12

    .line 64
    iget-object v0, p0, Landroidx/fragment/app/b;->e:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_12
    iget-object v0, p0, Landroidx/fragment/app/b;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method a(Landroidx/b/a;Ljava/util/Collection;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/b/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 666
    invoke-virtual {p1}, Landroidx/b/a;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 667
    :cond_8
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 668
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 669
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroidx/core/g/u;->n(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 670
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_8

    :cond_28
    return-void
.end method

.method a(Landroidx/fragment/app/x$b;)V
    .registers 3

    .line 87
    iget-object v0, p0, Landroidx/fragment/app/b;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashSet;

    if-eqz p1, :cond_1e

    .line 89
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/c/b;

    .line 90
    invoke-virtual {v0}, Landroidx/core/c/b;->c()V

    goto :goto_e

    :cond_1e
    return-void
.end method

.method a(Landroidx/fragment/app/x$b;Landroidx/core/c/b;)V
    .registers 4

    .line 78
    iget-object v0, p0, Landroidx/fragment/app/b;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    if-eqz v0, :cond_1e

    .line 79
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1e

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1e

    .line 80
    iget-object p2, p0, Landroidx/fragment/app/b;->e:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-virtual {p1}, Landroidx/fragment/app/x$b;->a()V

    :cond_1e
    return-void
.end method

.method a(Ljava/util/ArrayList;Landroid/view/View;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 684
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_27

    .line 685
    check-cast p2, Landroid/view/ViewGroup;

    .line 686
    invoke-static {p2}, Landroidx/core/g/w;->a(Landroid/view/ViewGroup;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 687
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    .line 689
    :cond_10
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_15
    if-ge v1, v0, :cond_2a

    .line 691
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 692
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_24

    .line 693
    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/b;->a(Ljava/util/ArrayList;Landroid/view/View;)V

    :cond_24
    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    .line 698
    :cond_27
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    :goto_2a
    return-void
.end method

.method a(Ljava/util/List;Z)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/x$b;",
            ">;Z)V"
        }
    .end annotation

    .line 101
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/x$b;

    .line 102
    invoke-virtual {v3}, Landroidx/fragment/app/x$b;->d()Landroidx/fragment/app/Fragment;

    move-result-object v4

    iget-object v4, v4, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    invoke-static {v4}, Landroidx/fragment/app/x$b$b;->a(Landroid/view/View;)Landroidx/fragment/app/x$b$b;

    move-result-object v4

    .line 103
    sget-object v5, Landroidx/fragment/app/b$3;->a:[I

    invoke-virtual {v3}, Landroidx/fragment/app/x$b;->b()Landroidx/fragment/app/x$b$b;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/fragment/app/x$b$b;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_f4

    goto :goto_6

    .line 113
    :pswitch_2c
    sget-object v5, Landroidx/fragment/app/x$b$b;->b:Landroidx/fragment/app/x$b$b;

    if-eq v4, v5, :cond_6

    move-object v2, v3

    goto :goto_6

    .line 107
    :pswitch_32
    sget-object v5, Landroidx/fragment/app/x$b$b;->b:Landroidx/fragment/app/x$b$b;

    if-ne v4, v5, :cond_6

    if-nez v1, :cond_6

    move-object v1, v3

    goto :goto_6

    .line 123
    :cond_3a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 124
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 125
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 127
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_a1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/x$b;

    .line 129
    new-instance v8, Landroidx/core/c/b;

    invoke-direct {v8}, Landroidx/core/c/b;-><init>()V

    .line 130
    invoke-direct {p0, v5, v8}, Landroidx/fragment/app/b;->b(Landroidx/fragment/app/x$b;Landroidx/core/c/b;)V

    .line 132
    new-instance v9, Landroidx/fragment/app/b$a;

    invoke-direct {v9, v5, v8}, Landroidx/fragment/app/b$a;-><init>(Landroidx/fragment/app/x$b;Landroidx/core/c/b;)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    new-instance v8, Landroidx/core/c/b;

    invoke-direct {v8}, Landroidx/core/c/b;-><init>()V

    .line 136
    invoke-direct {p0, v5, v8}, Landroidx/fragment/app/b;->b(Landroidx/fragment/app/x$b;Landroidx/core/c/b;)V

    .line 138
    new-instance v9, Landroidx/fragment/app/b$b;

    if-eqz p2, :cond_7b

    if-ne v5, v1, :cond_7e

    :goto_79
    const/4 v6, 0x1

    goto :goto_7e

    :cond_7b
    if-ne v5, v2, :cond_7e

    goto :goto_79

    .line 139
    :cond_7e
    :goto_7e
    invoke-direct {v9, v5, v8, p2, v6}, Landroidx/fragment/app/b$b;-><init>(Landroidx/fragment/app/x$b;Landroidx/core/c/b;ZZ)V

    .line 138
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    new-instance v6, Landroidx/fragment/app/b$1;

    invoke-direct {v6, p0, v5}, Landroidx/fragment/app/b$1;-><init>(Landroidx/fragment/app/b;Landroidx/fragment/app/x$b;)V

    invoke-virtual {v5, v6}, Landroidx/fragment/app/x$b;->a(Ljava/lang/Runnable;)V

    .line 157
    new-instance v6, Landroidx/fragment/app/b$4;

    invoke-direct {v6, p0, v4, v5}, Landroidx/fragment/app/b$4;-><init>(Landroidx/fragment/app/b;Ljava/util/List;Landroidx/fragment/app/x$b;)V

    invoke-virtual {v5, v6}, Landroidx/fragment/app/x$b;->a(Ljava/lang/Runnable;)V

    .line 167
    invoke-virtual {v5}, Landroidx/fragment/app/x$b;->e()Landroidx/core/c/b;

    move-result-object v6

    new-instance v7, Landroidx/fragment/app/b$5;

    invoke-direct {v7, p0, v5}, Landroidx/fragment/app/b$5;-><init>(Landroidx/fragment/app/b;Landroidx/fragment/app/x$b;)V

    invoke-virtual {v6, v7}, Landroidx/core/c/b;->a(Landroidx/core/c/b$a;)V

    goto :goto_4d

    .line 177
    :cond_a1
    invoke-direct {p0, v3, p2, v1, v2}, Landroidx/fragment/app/b;->a(Ljava/util/List;ZLandroidx/fragment/app/x$b;Landroidx/fragment/app/x$b;)Ljava/util/Map;

    move-result-object p1

    .line 179
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p2

    .line 182
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_db

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/b$a;

    .line 183
    invoke-virtual {v1}, Landroidx/fragment/app/b$a;->a()Landroidx/fragment/app/x$b;

    move-result-object v2

    .line 184
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d2

    .line 185
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_d3

    :cond_d2
    const/4 v3, 0x0

    .line 187
    :goto_d3
    invoke-virtual {v1}, Landroidx/fragment/app/b$a;->b()Landroidx/core/c/b;

    move-result-object v1

    invoke-direct {p0, v2, v1, p2, v3}, Landroidx/fragment/app/b;->a(Landroidx/fragment/app/x$b;Landroidx/core/c/b;ZZ)V

    goto :goto_b1

    .line 191
    :cond_db
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_df
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_ef

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/x$b;

    .line 192
    invoke-virtual {p0, p2}, Landroidx/fragment/app/b;->b(Landroidx/fragment/app/x$b;)V

    goto :goto_df

    .line 194
    :cond_ef
    invoke-interface {v4}, Ljava/util/List;->clear()V

    return-void

    nop

    :pswitch_data_f4
    .packed-switch 0x1
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_2c
    .end packed-switch
.end method

.method a(Ljava/util/Map;Landroid/view/View;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 707
    invoke-static {p2}, Landroidx/core/g/u;->n(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 709
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    :cond_9
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_26

    .line 712
    check-cast p2, Landroid/view/ViewGroup;

    .line 713
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_14
    if-ge v1, v0, :cond_26

    .line 715
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 716
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_23

    .line 717
    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/b;->a(Ljava/util/Map;Landroid/view/View;)V

    :cond_23
    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_26
    return-void
.end method

.method b(Landroidx/fragment/app/x$b;)V
    .registers 3

    .line 725
    invoke-virtual {p1}, Landroidx/fragment/app/x$b;->d()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    .line 726
    invoke-virtual {p1}, Landroidx/fragment/app/x$b;->b()Landroidx/fragment/app/x$b$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/fragment/app/x$b$b;->b(Landroid/view/View;)V

    return-void
.end method
