.class final Landroidx/fragment/app/a;
.super Landroidx/fragment/app/q;
.source "BackStackRecord.java"

# interfaces
.implements Landroidx/fragment/app/FragmentManager$d;


# instance fields
.field final a:Landroidx/fragment/app/FragmentManager;

.field b:Z

.field c:I


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .registers 4

    .line 138
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->D()Landroidx/fragment/app/g;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->l()Landroidx/fragment/app/h;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 139
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->l()Landroidx/fragment/app/h;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/h;->k()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    goto :goto_18

    :cond_17
    const/4 v1, 0x0

    .line 138
    :goto_18
    invoke-direct {p0, v0, v1}, Landroidx/fragment/app/q;-><init>(Landroidx/fragment/app/g;Ljava/lang/ClassLoader;)V

    const/4 v0, -0x1

    .line 38
    iput v0, p0, Landroidx/fragment/app/a;->c:I

    .line 141
    iput-object p1, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    return-void
.end method

.method private static b(Landroidx/fragment/app/q$a;)Z
    .registers 2

    .line 676
    iget-object p0, p0, Landroidx/fragment/app/q$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz p0, :cond_1c

    .line 677
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->l:Z

    if-eqz v0, :cond_1c

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    if-eqz v0, :cond_1c

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A:Z

    if-nez v0, :cond_1c

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->z:Z

    if-nez v0, :cond_1c

    .line 678
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->av()Z

    move-result p0

    if-eqz p0, :cond_1c

    const/4 p0, 0x1

    goto :goto_1d

    :cond_1c
    const/4 p0, 0x0

    :goto_1d
    return p0
.end method


# virtual methods
.method a(Z)I
    .registers 5

    .line 310
    iget-boolean v0, p0, Landroidx/fragment/app/a;->b:Z

    if-nez v0, :cond_50

    const/4 v0, 0x2

    .line 311
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    move-result v0

    if-eqz v0, :cond_35

    const-string v0, "FragmentManager"

    .line 312
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Commit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    new-instance v0, Landroidx/fragment/app/w;

    const-string v1, "FragmentManager"

    invoke-direct {v0, v1}, Landroidx/fragment/app/w;-><init>(Ljava/lang/String;)V

    .line 314
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v0, "  "

    .line 315
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/a;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 316
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    :cond_35
    const/4 v0, 0x1

    .line 318
    iput-boolean v0, p0, Landroidx/fragment/app/a;->b:Z

    .line 319
    iget-boolean v0, p0, Landroidx/fragment/app/a;->j:Z

    if-eqz v0, :cond_45

    .line 320
    iget-object v0, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->j()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/a;->c:I

    goto :goto_48

    :cond_45
    const/4 v0, -0x1

    .line 322
    iput v0, p0, Landroidx/fragment/app/a;->c:I

    .line 324
    :goto_48
    iget-object v0, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/FragmentManager;->a(Landroidx/fragment/app/FragmentManager$d;Z)V

    .line 325
    iget p1, p0, Landroidx/fragment/app/a;->c:I

    return p1

    .line 310
    :cond_50
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "commit already called"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(Ljava/util/ArrayList;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Landroidx/fragment/app/Fragment;",
            ")",
            "Landroidx/fragment/app/Fragment;"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, p2

    const/4 p2, 0x0

    .line 552
    :goto_3
    iget-object v2, p0, Landroidx/fragment/app/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p2, v2, :cond_b0

    .line 553
    iget-object v2, p0, Landroidx/fragment/app/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/q$a;

    .line 554
    iget v3, v2, Landroidx/fragment/app/q$a;->a:I

    const/4 v4, 0x0

    const/16 v5, 0x9

    const/4 v6, 0x1

    packed-switch v3, :pswitch_data_b2

    :pswitch_1c
    goto/16 :goto_ad

    .line 609
    :pswitch_1e
    iget-object v3, p0, Landroidx/fragment/app/a;->d:Ljava/util/ArrayList;

    new-instance v4, Landroidx/fragment/app/q$a;

    invoke-direct {v4, v5, v1}, Landroidx/fragment/app/q$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v3, p2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x1

    .line 612
    iget-object v1, v2, Landroidx/fragment/app/q$a;->b:Landroidx/fragment/app/Fragment;

    goto/16 :goto_ad

    .line 561
    :pswitch_2e
    iget-object v3, v2, Landroidx/fragment/app/q$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 562
    iget-object v3, v2, Landroidx/fragment/app/q$a;->b:Landroidx/fragment/app/Fragment;

    if-ne v3, v1, :cond_ad

    .line 563
    iget-object v1, p0, Landroidx/fragment/app/a;->d:Ljava/util/ArrayList;

    new-instance v3, Landroidx/fragment/app/q$a;

    iget-object v2, v2, Landroidx/fragment/app/q$a;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {v3, v5, v2}, Landroidx/fragment/app/q$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v1, p2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x1

    move-object v1, v4

    goto/16 :goto_ad

    .line 570
    :pswitch_48
    iget-object v3, v2, Landroidx/fragment/app/q$a;->b:Landroidx/fragment/app/Fragment;

    .line 571
    iget v7, v3, Landroidx/fragment/app/Fragment;->x:I

    .line 573
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v6

    move-object v9, v1

    move v1, p2

    const/4 p2, 0x0

    :goto_54
    if-ltz v8, :cond_95

    .line 574
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/fragment/app/Fragment;

    .line 575
    iget v11, v10, Landroidx/fragment/app/Fragment;->x:I

    if-ne v11, v7, :cond_92

    if-ne v10, v3, :cond_64

    const/4 p2, 0x1

    goto :goto_92

    :cond_64
    if-ne v10, v9, :cond_73

    .line 582
    iget-object v9, p0, Landroidx/fragment/app/a;->d:Ljava/util/ArrayList;

    new-instance v11, Landroidx/fragment/app/q$a;

    invoke-direct {v11, v5, v10}, Landroidx/fragment/app/q$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v9, v1, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    move-object v9, v4

    .line 586
    :cond_73
    new-instance v11, Landroidx/fragment/app/q$a;

    const/4 v12, 0x3

    invoke-direct {v11, v12, v10}, Landroidx/fragment/app/q$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 587
    iget v12, v2, Landroidx/fragment/app/q$a;->c:I

    iput v12, v11, Landroidx/fragment/app/q$a;->c:I

    .line 588
    iget v12, v2, Landroidx/fragment/app/q$a;->e:I

    iput v12, v11, Landroidx/fragment/app/q$a;->e:I

    .line 589
    iget v12, v2, Landroidx/fragment/app/q$a;->d:I

    iput v12, v11, Landroidx/fragment/app/q$a;->d:I

    .line 590
    iget v12, v2, Landroidx/fragment/app/q$a;->f:I

    iput v12, v11, Landroidx/fragment/app/q$a;->f:I

    .line 591
    iget-object v12, p0, Landroidx/fragment/app/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v12, v1, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 592
    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/2addr v1, v6

    :cond_92
    :goto_92
    add-int/lit8 v8, v8, -0x1

    goto :goto_54

    :cond_95
    if-eqz p2, :cond_a0

    .line 598
    iget-object p2, p0, Landroidx/fragment/app/a;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    :goto_9e
    move p2, v1

    goto :goto_a6

    .line 601
    :cond_a0
    iput v6, v2, Landroidx/fragment/app/q$a;->a:I

    .line 602
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9e

    :goto_a6
    move-object v1, v9

    goto :goto_ad

    .line 557
    :pswitch_a8
    iget-object v2, v2, Landroidx/fragment/app/q$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_ad
    :goto_ad
    add-int/2addr p2, v6

    goto/16 :goto_3

    :cond_b0
    return-object v1

    nop

    :pswitch_data_b2
    .packed-switch 0x1
        :pswitch_a8
        :pswitch_48
        :pswitch_2e
        :pswitch_1c
        :pswitch_1c
        :pswitch_2e
        :pswitch_a8
        :pswitch_1e
    .end packed-switch
.end method

.method public a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/q;
    .registers 5

    .line 190
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->s:Landroidx/fragment/app/FragmentManager;

    if-eqz v0, :cond_2b

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->s:Landroidx/fragment/app/FragmentManager;

    iget-object v1, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    if-ne v0, v1, :cond_b

    goto :goto_2b

    .line 191
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot remove Fragment attached to a different FragmentManager. Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is already attached to a FragmentManager."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 195
    :cond_2b
    :goto_2b
    invoke-super {p0, p1}, Landroidx/fragment/app/q;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/q;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .registers 3

    .line 279
    iget-object v0, p0, Landroidx/fragment/app/a;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_1e

    const/4 v0, 0x0

    .line 280
    :goto_5
    iget-object v1, p0, Landroidx/fragment/app/a;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1b

    .line 281
    iget-object v1, p0, Landroidx/fragment/app/a;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_1b
    const/4 v0, 0x0

    .line 283
    iput-object v0, p0, Landroidx/fragment/app/a;->t:Ljava/util/ArrayList;

    :cond_1e
    return-void
.end method

.method a(I)V
    .registers 9

    .line 259
    iget-boolean v0, p0, Landroidx/fragment/app/a;->j:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x2

    .line 262
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2a

    const-string v1, "FragmentManager"

    .line 263
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bump nesting in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " by "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    :cond_2a
    iget-object v1, p0, Landroidx/fragment/app/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_31
    if-ge v2, v1, :cond_73

    .line 267
    iget-object v3, p0, Landroidx/fragment/app/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/q$a;

    .line 268
    iget-object v4, v3, Landroidx/fragment/app/q$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_70

    .line 269
    iget-object v4, v3, Landroidx/fragment/app/q$a;->b:Landroidx/fragment/app/Fragment;

    iget v5, v4, Landroidx/fragment/app/Fragment;->r:I

    add-int/2addr v5, p1

    iput v5, v4, Landroidx/fragment/app/Fragment;->r:I

    .line 270
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    move-result v4

    if-eqz v4, :cond_70

    const-string v4, "FragmentManager"

    .line 271
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Bump nesting of "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, Landroidx/fragment/app/q$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Landroidx/fragment/app/q$a;->b:Landroidx/fragment/app/Fragment;

    iget v3, v3, Landroidx/fragment/app/Fragment;->r:I

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_70
    add-int/lit8 v2, v2, 0x1

    goto :goto_31

    :cond_73
    return-void
.end method

.method a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V
    .registers 5

    .line 183
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/fragment/app/q;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 184
    iget-object p1, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    iput-object p1, p2, Landroidx/fragment/app/Fragment;->s:Landroidx/fragment/app/FragmentManager;

    return-void
.end method

.method a(Landroidx/fragment/app/Fragment$d;)V
    .registers 5

    const/4 v0, 0x0

    .line 667
    :goto_1
    iget-object v1, p0, Landroidx/fragment/app/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1f

    .line 668
    iget-object v1, p0, Landroidx/fragment/app/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/q$a;

    .line 669
    invoke-static {v1}, Landroidx/fragment/app/a;->b(Landroidx/fragment/app/q$a;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 670
    iget-object v1, v1, Landroidx/fragment/app/q$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->a(Landroidx/fragment/app/Fragment$d;)V

    :cond_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1f
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .registers 4

    const/4 v0, 0x1

    .line 58
    invoke-virtual {p0, p1, p2, v0}, Landroidx/fragment/app/a;->a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V
    .registers 9

    if-eqz p3, :cond_cc

    .line 63
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mName="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/a;->l:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mIndex="

    .line 64
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/a;->c:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mCommitted="

    .line 65
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/a;->b:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 66
    iget v0, p0, Landroidx/fragment/app/a;->i:I

    if-eqz v0, :cond_38

    .line 67
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTransition=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 68
    iget v0, p0, Landroidx/fragment/app/a;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 70
    :cond_38
    iget v0, p0, Landroidx/fragment/app/a;->e:I

    if-nez v0, :cond_40

    iget v0, p0, Landroidx/fragment/app/a;->f:I

    if-eqz v0, :cond_5f

    .line 71
    :cond_40
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 72
    iget v0, p0, Landroidx/fragment/app/a;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mExitAnim=#"

    .line 73
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 74
    iget v0, p0, Landroidx/fragment/app/a;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 76
    :cond_5f
    iget v0, p0, Landroidx/fragment/app/a;->g:I

    if-nez v0, :cond_67

    iget v0, p0, Landroidx/fragment/app/a;->h:I

    if-eqz v0, :cond_86

    .line 77
    :cond_67
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mPopEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 78
    iget v0, p0, Landroidx/fragment/app/a;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mPopExitAnim=#"

    .line 79
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 80
    iget v0, p0, Landroidx/fragment/app/a;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 82
    :cond_86
    iget v0, p0, Landroidx/fragment/app/a;->m:I

    if-nez v0, :cond_8e

    iget-object v0, p0, Landroidx/fragment/app/a;->n:Ljava/lang/CharSequence;

    if-eqz v0, :cond_a9

    .line 83
    :cond_8e
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 84
    iget v0, p0, Landroidx/fragment/app/a;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBreadCrumbTitleText="

    .line 85
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Landroidx/fragment/app/a;->n:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 88
    :cond_a9
    iget v0, p0, Landroidx/fragment/app/a;->o:I

    if-nez v0, :cond_b1

    iget-object v0, p0, Landroidx/fragment/app/a;->p:Ljava/lang/CharSequence;

    if-eqz v0, :cond_cc

    .line 89
    :cond_b1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbShortTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 90
    iget v0, p0, Landroidx/fragment/app/a;->o:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBreadCrumbShortTitleText="

    .line 91
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Landroidx/fragment/app/a;->p:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 96
    :cond_cc
    iget-object v0, p0, Landroidx/fragment/app/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_197

    .line 97
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Operations:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Landroidx/fragment/app/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_e3
    if-ge v1, v0, :cond_197

    .line 100
    iget-object v2, p0, Landroidx/fragment/app/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/q$a;

    .line 102
    iget v3, v2, Landroidx/fragment/app/q$a;->a:I

    packed-switch v3, :pswitch_data_198

    .line 114
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cmd="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Landroidx/fragment/app/q$a;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_126

    :pswitch_106
    const-string v3, "OP_SET_MAX_LIFECYCLE"

    goto :goto_126

    :pswitch_109
    const-string v3, "UNSET_PRIMARY_NAV"

    goto :goto_126

    :pswitch_10c
    const-string v3, "SET_PRIMARY_NAV"

    goto :goto_126

    :pswitch_10f
    const-string v3, "ATTACH"

    goto :goto_126

    :pswitch_112
    const-string v3, "DETACH"

    goto :goto_126

    :pswitch_115
    const-string v3, "SHOW"

    goto :goto_126

    :pswitch_118
    const-string v3, "HIDE"

    goto :goto_126

    :pswitch_11b
    const-string v3, "REMOVE"

    goto :goto_126

    :pswitch_11e
    const-string v3, "REPLACE"

    goto :goto_126

    :pswitch_121
    const-string v3, "ADD"

    goto :goto_126

    :pswitch_124
    const-string v3, "NULL"

    .line 116
    :goto_126
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  Op #"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, ": "

    .line 117
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " "

    .line 118
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, v2, Landroidx/fragment/app/q$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    if-eqz p3, :cond_193

    .line 120
    iget v3, v2, Landroidx/fragment/app/q$a;->c:I

    if-nez v3, :cond_14d

    iget v3, v2, Landroidx/fragment/app/q$a;->d:I

    if-eqz v3, :cond_16c

    .line 121
    :cond_14d
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "enterAnim=#"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 122
    iget v3, v2, Landroidx/fragment/app/q$a;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " exitAnim=#"

    .line 123
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 124
    iget v3, v2, Landroidx/fragment/app/q$a;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 126
    :cond_16c
    iget v3, v2, Landroidx/fragment/app/q$a;->e:I

    if-nez v3, :cond_174

    iget v3, v2, Landroidx/fragment/app/q$a;->f:I

    if-eqz v3, :cond_193

    .line 127
    :cond_174
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "popEnterAnim=#"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 128
    iget v3, v2, Landroidx/fragment/app/q$a;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " popExitAnim=#"

    .line 129
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 130
    iget v2, v2, Landroidx/fragment/app/q$a;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_193
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_e3

    :cond_197
    return-void

    :pswitch_data_198
    .packed-switch 0x0
        :pswitch_124
        :pswitch_121
        :pswitch_11e
        :pswitch_11b
        :pswitch_118
        :pswitch_115
        :pswitch_112
        :pswitch_10f
        :pswitch_10c
        :pswitch_109
        :pswitch_106
    .end packed-switch
.end method

.method a(Ljava/util/ArrayList;II)Z
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;II)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-ne p3, p2, :cond_4

    return v0

    .line 368
    :cond_4
    iget-object v1, p0, Landroidx/fragment/app/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    :goto_d
    if-ge v2, v1, :cond_57

    .line 371
    iget-object v4, p0, Landroidx/fragment/app/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/q$a;

    .line 372
    iget-object v5, v4, Landroidx/fragment/app/q$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_20

    iget-object v4, v4, Landroidx/fragment/app/q$a;->b:Landroidx/fragment/app/Fragment;

    iget v4, v4, Landroidx/fragment/app/Fragment;->x:I

    goto :goto_21

    :cond_20
    const/4 v4, 0x0

    :goto_21
    if-eqz v4, :cond_54

    if-eq v4, v3, :cond_54

    move v3, p2

    :goto_26
    if-ge v3, p3, :cond_53

    .line 376
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/a;

    .line 377
    iget-object v6, v5, Landroidx/fragment/app/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_35
    if-ge v7, v6, :cond_50

    .line 379
    iget-object v8, v5, Landroidx/fragment/app/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/q$a;

    .line 380
    iget-object v9, v8, Landroidx/fragment/app/q$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v9, :cond_48

    .line 381
    iget-object v8, v8, Landroidx/fragment/app/q$a;->b:Landroidx/fragment/app/Fragment;

    iget v8, v8, Landroidx/fragment/app/Fragment;->x:I

    goto :goto_49

    :cond_48
    const/4 v8, 0x0

    :goto_49
    if-ne v8, v4, :cond_4d

    const/4 p1, 0x1

    return p1

    :cond_4d
    add-int/lit8 v7, v7, 0x1

    goto :goto_35

    :cond_50
    add-int/lit8 v3, v3, 0x1

    goto :goto_26

    :cond_53
    move v3, v4

    :cond_54
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_57
    return v0
.end method

.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 340
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, "FragmentManager"

    .line 341
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Run: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    :cond_1d
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 345
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    iget-boolean p1, p0, Landroidx/fragment/app/a;->j:Z

    if-eqz p1, :cond_31

    .line 347
    iget-object p1, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentManager;->a(Landroidx/fragment/app/a;)V

    :cond_31
    const/4 p1, 0x1

    return p1
.end method

.method public b()I
    .registers 2

    const/4 v0, 0x0

    .line 289
    invoke-virtual {p0, v0}, Landroidx/fragment/app/a;->a(Z)I

    move-result v0

    return v0
.end method

.method b(Ljava/util/ArrayList;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Landroidx/fragment/app/Fragment;",
            ")",
            "Landroidx/fragment/app/Fragment;"
        }
    .end annotation

    .line 631
    iget-object v0, p0, Landroidx/fragment/app/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_8
    if-ltz v0, :cond_35

    .line 632
    iget-object v2, p0, Landroidx/fragment/app/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/q$a;

    .line 633
    iget v3, v2, Landroidx/fragment/app/q$a;->a:I

    if-eq v3, v1, :cond_2d

    const/4 v4, 0x3

    if-eq v3, v4, :cond_27

    packed-switch v3, :pswitch_data_36

    goto :goto_32

    .line 649
    :pswitch_1d
    iget-object v3, v2, Landroidx/fragment/app/q$a;->g:Landroidx/lifecycle/e$b;

    iput-object v3, v2, Landroidx/fragment/app/q$a;->h:Landroidx/lifecycle/e$b;

    goto :goto_32

    .line 643
    :pswitch_22
    iget-object p2, v2, Landroidx/fragment/app/q$a;->b:Landroidx/fragment/app/Fragment;

    goto :goto_32

    :pswitch_25
    const/4 p2, 0x0

    goto :goto_32

    .line 640
    :cond_27
    :pswitch_27
    iget-object v2, v2, Landroidx/fragment/app/q$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_32

    .line 636
    :cond_2d
    :pswitch_2d
    iget-object v2, v2, Landroidx/fragment/app/q$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_32
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_35
    return-object p2

    :pswitch_data_36
    .packed-switch 0x6
        :pswitch_27
        :pswitch_2d
        :pswitch_25
        :pswitch_22
        :pswitch_1d
    .end packed-switch
.end method

.method public b(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/q;
    .registers 5

    .line 223
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->s:Landroidx/fragment/app/FragmentManager;

    if-eqz v0, :cond_2b

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->s:Landroidx/fragment/app/FragmentManager;

    iget-object v1, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    if-ne v0, v1, :cond_b

    goto :goto_2b

    .line 224
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot detach Fragment attached to a different FragmentManager. Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is already attached to a FragmentManager."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 228
    :cond_2b
    :goto_2b
    invoke-super {p0, p1}, Landroidx/fragment/app/q;->b(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/q;

    move-result-object p1

    return-object p1
.end method

.method b(Z)V
    .registers 8

    .line 467
    iget-object v0, p0, Landroidx/fragment/app/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_8
    if-ltz v0, :cond_cd

    .line 468
    iget-object v2, p0, Landroidx/fragment/app/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/q$a;

    .line 469
    iget-object v3, v2, Landroidx/fragment/app/q$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_26

    .line 471
    iget v4, p0, Landroidx/fragment/app/a;->i:I

    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->d(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->d(I)V

    .line 473
    iget-object v4, p0, Landroidx/fragment/app/a;->r:Ljava/util/ArrayList;

    iget-object v5, p0, Landroidx/fragment/app/a;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v4, v5}, Landroidx/fragment/app/Fragment;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 475
    :cond_26
    iget v4, v2, Landroidx/fragment/app/q$a;->a:I

    if-eq v4, v1, :cond_9c

    packed-switch v4, :pswitch_data_de

    .line 513
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown cmd: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Landroidx/fragment/app/q$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 510
    :pswitch_46
    iget-object v4, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    iget-object v5, v2, Landroidx/fragment/app/q$a;->g:Landroidx/lifecycle/e$b;

    invoke-virtual {v4, v3, v5}, Landroidx/fragment/app/FragmentManager;->a(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/e$b;)V

    goto :goto_ab

    .line 507
    :pswitch_4e
    iget-object v4, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v4, v3}, Landroidx/fragment/app/FragmentManager;->o(Landroidx/fragment/app/Fragment;)V

    goto :goto_ab

    .line 504
    :pswitch_54
    iget-object v4, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroidx/fragment/app/FragmentManager;->o(Landroidx/fragment/app/Fragment;)V

    goto :goto_ab

    .line 499
    :pswitch_5b
    iget v4, v2, Landroidx/fragment/app/q$a;->f:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->c(I)V

    .line 500
    iget-object v4, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v4, v3, v1}, Landroidx/fragment/app/FragmentManager;->a(Landroidx/fragment/app/Fragment;Z)V

    .line 501
    iget-object v4, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v4, v3}, Landroidx/fragment/app/FragmentManager;->m(Landroidx/fragment/app/Fragment;)V

    goto :goto_ab

    .line 495
    :pswitch_6b
    iget v4, v2, Landroidx/fragment/app/q$a;->e:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->c(I)V

    .line 496
    iget-object v4, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v4, v3}, Landroidx/fragment/app/FragmentManager;->n(Landroidx/fragment/app/Fragment;)V

    goto :goto_ab

    .line 490
    :pswitch_76
    iget v4, v2, Landroidx/fragment/app/q$a;->f:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->c(I)V

    .line 491
    iget-object v4, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v4, v3, v1}, Landroidx/fragment/app/FragmentManager;->a(Landroidx/fragment/app/Fragment;Z)V

    .line 492
    iget-object v4, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v4, v3}, Landroidx/fragment/app/FragmentManager;->k(Landroidx/fragment/app/Fragment;)V

    goto :goto_ab

    .line 486
    :pswitch_86
    iget v4, v2, Landroidx/fragment/app/q$a;->e:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->c(I)V

    .line 487
    iget-object v4, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v4, v3}, Landroidx/fragment/app/FragmentManager;->l(Landroidx/fragment/app/Fragment;)V

    goto :goto_ab

    .line 482
    :pswitch_91
    iget v4, v2, Landroidx/fragment/app/q$a;->e:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->c(I)V

    .line 483
    iget-object v4, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v4, v3}, Landroidx/fragment/app/FragmentManager;->i(Landroidx/fragment/app/Fragment;)V

    goto :goto_ab

    .line 477
    :cond_9c
    iget v4, v2, Landroidx/fragment/app/q$a;->f:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->c(I)V

    .line 478
    iget-object v4, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v4, v3, v1}, Landroidx/fragment/app/FragmentManager;->a(Landroidx/fragment/app/Fragment;Z)V

    .line 479
    iget-object v4, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v4, v3}, Landroidx/fragment/app/FragmentManager;->j(Landroidx/fragment/app/Fragment;)V

    .line 515
    :goto_ab
    iget-boolean v4, p0, Landroidx/fragment/app/a;->s:Z

    if-nez v4, :cond_c9

    iget v2, v2, Landroidx/fragment/app/q$a;->a:I

    const/4 v4, 0x3

    if-eq v2, v4, :cond_c9

    if-eqz v3, :cond_c9

    .line 516
    sget-boolean v2, Landroidx/fragment/app/FragmentManager;->a:Z

    if-eqz v2, :cond_c4

    .line 517
    iget-object v2, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->h(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/o;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/o;->c()V

    goto :goto_c9

    .line 519
    :cond_c4
    iget-object v2, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->g(Landroidx/fragment/app/Fragment;)V

    :cond_c9
    :goto_c9
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_8

    .line 523
    :cond_cd
    iget-boolean v0, p0, Landroidx/fragment/app/a;->s:Z

    if-nez v0, :cond_dc

    if-eqz p1, :cond_dc

    .line 524
    iget-object p1, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    iget-object v0, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    iget v0, v0, Landroidx/fragment/app/FragmentManager;->c:I

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentManager;->a(IZ)V

    :cond_dc
    return-void

    nop

    :pswitch_data_de
    .packed-switch 0x3
        :pswitch_91
        :pswitch_86
        :pswitch_76
        :pswitch_6b
        :pswitch_5b
        :pswitch_54
        :pswitch_4e
        :pswitch_46
    .end packed-switch
.end method

.method b(I)Z
    .registers 7

    .line 353
    iget-object v0, p0, Landroidx/fragment/app/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v0, :cond_25

    .line 355
    iget-object v3, p0, Landroidx/fragment/app/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/q$a;

    .line 356
    iget-object v4, v3, Landroidx/fragment/app/q$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_1b

    iget-object v3, v3, Landroidx/fragment/app/q$a;->b:Landroidx/fragment/app/Fragment;

    iget v3, v3, Landroidx/fragment/app/Fragment;->x:I

    goto :goto_1c

    :cond_1b
    const/4 v3, 0x0

    :goto_1c
    if-eqz v3, :cond_22

    if-ne v3, p1, :cond_22

    const/4 p1, 0x1

    return p1

    :cond_22
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_25
    return v1
.end method

.method public c()I
    .registers 2

    const/4 v0, 0x1

    .line 294
    invoke-virtual {p0, v0}, Landroidx/fragment/app/a;->a(Z)I

    move-result v0

    return v0
.end method

.method public d()V
    .registers 3

    .line 305
    invoke-virtual {p0}, Landroidx/fragment/app/a;->h()Landroidx/fragment/app/q;

    .line 306
    iget-object v0, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/FragmentManager;->b(Landroidx/fragment/app/FragmentManager$d;Z)V

    return-void
.end method

.method e()V
    .registers 9

    .line 397
    iget-object v0, p0, Landroidx/fragment/app/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_8
    const/4 v3, 0x1

    if-ge v2, v0, :cond_c9

    .line 399
    iget-object v4, p0, Landroidx/fragment/app/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/q$a;

    .line 400
    iget-object v5, v4, Landroidx/fragment/app/q$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_23

    .line 402
    iget v6, p0, Landroidx/fragment/app/a;->i:I

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->d(I)V

    .line 403
    iget-object v6, p0, Landroidx/fragment/app/a;->q:Ljava/util/ArrayList;

    iget-object v7, p0, Landroidx/fragment/app/a;->r:Ljava/util/ArrayList;

    invoke-virtual {v5, v6, v7}, Landroidx/fragment/app/Fragment;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 405
    :cond_23
    iget v6, v4, Landroidx/fragment/app/q$a;->a:I

    if-eq v6, v3, :cond_99

    packed-switch v6, :pswitch_data_d8

    .line 443
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown cmd: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v4, Landroidx/fragment/app/q$a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 440
    :pswitch_43
    iget-object v6, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    iget-object v7, v4, Landroidx/fragment/app/q$a;->h:Landroidx/lifecycle/e$b;

    invoke-virtual {v6, v5, v7}, Landroidx/fragment/app/FragmentManager;->a(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/e$b;)V

    goto :goto_a8

    .line 437
    :pswitch_4b
    iget-object v6, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroidx/fragment/app/FragmentManager;->o(Landroidx/fragment/app/Fragment;)V

    goto :goto_a8

    .line 434
    :pswitch_52
    iget-object v6, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v6, v5}, Landroidx/fragment/app/FragmentManager;->o(Landroidx/fragment/app/Fragment;)V

    goto :goto_a8

    .line 429
    :pswitch_58
    iget v6, v4, Landroidx/fragment/app/q$a;->c:I

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->c(I)V

    .line 430
    iget-object v6, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v6, v5, v1}, Landroidx/fragment/app/FragmentManager;->a(Landroidx/fragment/app/Fragment;Z)V

    .line 431
    iget-object v6, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v6, v5}, Landroidx/fragment/app/FragmentManager;->n(Landroidx/fragment/app/Fragment;)V

    goto :goto_a8

    .line 425
    :pswitch_68
    iget v6, v4, Landroidx/fragment/app/q$a;->d:I

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->c(I)V

    .line 426
    iget-object v6, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v6, v5}, Landroidx/fragment/app/FragmentManager;->m(Landroidx/fragment/app/Fragment;)V

    goto :goto_a8

    .line 420
    :pswitch_73
    iget v6, v4, Landroidx/fragment/app/q$a;->c:I

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->c(I)V

    .line 421
    iget-object v6, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v6, v5, v1}, Landroidx/fragment/app/FragmentManager;->a(Landroidx/fragment/app/Fragment;Z)V

    .line 422
    iget-object v6, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v6, v5}, Landroidx/fragment/app/FragmentManager;->l(Landroidx/fragment/app/Fragment;)V

    goto :goto_a8

    .line 416
    :pswitch_83
    iget v6, v4, Landroidx/fragment/app/q$a;->d:I

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->c(I)V

    .line 417
    iget-object v6, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v6, v5}, Landroidx/fragment/app/FragmentManager;->k(Landroidx/fragment/app/Fragment;)V

    goto :goto_a8

    .line 412
    :pswitch_8e
    iget v6, v4, Landroidx/fragment/app/q$a;->d:I

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->c(I)V

    .line 413
    iget-object v6, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v6, v5}, Landroidx/fragment/app/FragmentManager;->j(Landroidx/fragment/app/Fragment;)V

    goto :goto_a8

    .line 407
    :cond_99
    iget v6, v4, Landroidx/fragment/app/q$a;->c:I

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->c(I)V

    .line 408
    iget-object v6, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v6, v5, v1}, Landroidx/fragment/app/FragmentManager;->a(Landroidx/fragment/app/Fragment;Z)V

    .line 409
    iget-object v6, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v6, v5}, Landroidx/fragment/app/FragmentManager;->i(Landroidx/fragment/app/Fragment;)V

    .line 445
    :goto_a8
    iget-boolean v6, p0, Landroidx/fragment/app/a;->s:Z

    if-nez v6, :cond_c5

    iget v4, v4, Landroidx/fragment/app/q$a;->a:I

    if-eq v4, v3, :cond_c5

    if-eqz v5, :cond_c5

    .line 446
    sget-boolean v3, Landroidx/fragment/app/FragmentManager;->a:Z

    if-eqz v3, :cond_c0

    .line 447
    iget-object v3, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v3, v5}, Landroidx/fragment/app/FragmentManager;->h(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/o;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/o;->c()V

    goto :goto_c5

    .line 449
    :cond_c0
    iget-object v3, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v3, v5}, Landroidx/fragment/app/FragmentManager;->g(Landroidx/fragment/app/Fragment;)V

    :cond_c5
    :goto_c5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_8

    .line 453
    :cond_c9
    iget-boolean v0, p0, Landroidx/fragment/app/a;->s:Z

    if-nez v0, :cond_d6

    .line 455
    iget-object v0, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    iget-object v1, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    iget v1, v1, Landroidx/fragment/app/FragmentManager;->c:I

    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/FragmentManager;->a(IZ)V

    :cond_d6
    return-void

    nop

    :pswitch_data_d8
    .packed-switch 0x3
        :pswitch_8e
        :pswitch_83
        :pswitch_73
        :pswitch_68
        :pswitch_58
        :pswitch_52
        :pswitch_4b
        :pswitch_43
    .end packed-switch
.end method

.method f()Z
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 657
    :goto_2
    iget-object v2, p0, Landroidx/fragment/app/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1d

    .line 658
    iget-object v2, p0, Landroidx/fragment/app/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/q$a;

    .line 659
    invoke-static {v2}, Landroidx/fragment/app/a;->b(Landroidx/fragment/app/q$a;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const/4 v0, 0x1

    return v0

    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1d
    return v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    .line 684
    iget-object v0, p0, Landroidx/fragment/app/a;->l:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "BackStackEntry{"

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget v1, p0, Landroidx/fragment/app/a;->c:I

    if-ltz v1, :cond_25

    const-string v1, " #"

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget v1, p0, Landroidx/fragment/app/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    :cond_25
    iget-object v1, p0, Landroidx/fragment/app/a;->l:Ljava/lang/String;

    if-eqz v1, :cond_33

    const-string v1, " "

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Landroidx/fragment/app/a;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_33
    const-string v1, "}"

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
