.class Landroidx/fragment/app/r;
.super Ljava/lang/Object;
.source "FragmentTransition.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/r$b;,
        Landroidx/fragment/app/r$a;
    }
.end annotation


# static fields
.field static final a:Landroidx/fragment/app/t;

.field static final b:Landroidx/fragment/app/t;

.field private static final c:[I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/16 v0, 0xb

    .line 48
    new-array v0, v0, [I

    fill-array-data v0, :array_20

    sput-object v0, Landroidx/fragment/app/r;->c:[I

    .line 77
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_15

    .line 78
    new-instance v0, Landroidx/fragment/app/s;

    invoke-direct {v0}, Landroidx/fragment/app/s;-><init>()V

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    .line 79
    :goto_16
    sput-object v0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/t;

    .line 81
    invoke-static {}, Landroidx/fragment/app/r;->a()Landroidx/fragment/app/t;

    move-result-object v0

    sput-object v0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/t;

    return-void

    nop

    :array_20
    .array-data 4
        0x0
        0x3
        0x0
        0x1
        0x5
        0x4
        0x7
        0x6
        0x9
        0x8
        0xa
    .end array-data
.end method

.method static a(Landroidx/b/a;Landroidx/fragment/app/r$b;Ljava/lang/Object;Z)Landroid/view/View;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/b/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroidx/fragment/app/r$b;",
            "Ljava/lang/Object;",
            "Z)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 962
    iget-object p1, p1, Landroidx/fragment/app/r$b;->c:Landroidx/fragment/app/a;

    if-eqz p2, :cond_2d

    if-eqz p0, :cond_2d

    .line 963
    iget-object p2, p1, Landroidx/fragment/app/a;->q:Ljava/util/ArrayList;

    if-eqz p2, :cond_2d

    iget-object p2, p1, Landroidx/fragment/app/a;->q:Ljava/util/ArrayList;

    .line 965
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2d

    const/4 p2, 0x0

    if-eqz p3, :cond_1e

    .line 967
    iget-object p1, p1, Landroidx/fragment/app/a;->q:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_26

    .line 968
    :cond_1e
    iget-object p1, p1, Landroidx/fragment/app/a;->r:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 969
    :goto_26
    invoke-virtual {p0, p1}, Landroidx/b/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_2d
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(ILjava/util/ArrayList;Ljava/util/ArrayList;II)Landroidx/b/a;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)",
            "Landroidx/b/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 187
    new-instance v0, Landroidx/b/a;

    invoke-direct {v0}, Landroidx/b/a;-><init>()V

    add-int/lit8 p4, p4, -0x1

    :goto_7
    if-lt p4, p3, :cond_5c

    .line 189
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/a;

    .line 190
    invoke-virtual {v1, p0}, Landroidx/fragment/app/a;->b(I)Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_59

    .line 193
    :cond_16
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 194
    iget-object v3, v1, Landroidx/fragment/app/a;->q:Ljava/util/ArrayList;

    if-eqz v3, :cond_59

    .line 195
    iget-object v3, v1, Landroidx/fragment/app/a;->q:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v2, :cond_31

    .line 199
    iget-object v2, v1, Landroidx/fragment/app/a;->q:Ljava/util/ArrayList;

    .line 200
    iget-object v1, v1, Landroidx/fragment/app/a;->r:Ljava/util/ArrayList;

    goto :goto_38

    .line 202
    :cond_31
    iget-object v2, v1, Landroidx/fragment/app/a;->q:Ljava/util/ArrayList;

    .line 203
    iget-object v1, v1, Landroidx/fragment/app/a;->r:Ljava/util/ArrayList;

    move-object v8, v2

    move-object v2, v1

    move-object v1, v8

    :goto_38
    const/4 v4, 0x0

    :goto_39
    if-ge v4, v3, :cond_59

    .line 206
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 207
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 208
    invoke-virtual {v0, v6}, Landroidx/b/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_53

    .line 210
    invoke-virtual {v0, v5, v7}, Landroidx/b/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_56

    .line 212
    :cond_53
    invoke-virtual {v0, v5, v6}, Landroidx/b/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_56
    add-int/lit8 v4, v4, 0x1

    goto :goto_39

    :cond_59
    :goto_59
    add-int/lit8 p4, p4, -0x1

    goto :goto_7

    :cond_5c
    return-object v0
.end method

.method static a(Landroidx/fragment/app/t;Landroidx/b/a;Ljava/lang/Object;Landroidx/fragment/app/r$b;)Landroidx/b/a;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/t;",
            "Landroidx/b/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Landroidx/fragment/app/r$b;",
            ")",
            "Landroidx/b/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 889
    iget-object v0, p3, Landroidx/fragment/app/r$b;->a:Landroidx/fragment/app/Fragment;

    .line 890
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->J()Landroid/view/View;

    move-result-object v1

    .line 891
    invoke-virtual {p1}, Landroidx/b/a;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7b

    if-eqz p2, :cond_7b

    if-nez v1, :cond_11

    goto :goto_7b

    .line 895
    :cond_11
    new-instance p2, Landroidx/b/a;

    invoke-direct {p2}, Landroidx/b/a;-><init>()V

    .line 896
    invoke-virtual {p0, p2, v1}, Landroidx/fragment/app/t;->a(Ljava/util/Map;Landroid/view/View;)V

    .line 900
    iget-object p0, p3, Landroidx/fragment/app/r$b;->c:Landroidx/fragment/app/a;

    .line 901
    iget-boolean p3, p3, Landroidx/fragment/app/r$b;->b:Z

    if-eqz p3, :cond_26

    .line 902
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->aq()Landroidx/core/app/o;

    move-result-object p3

    .line 903
    iget-object p0, p0, Landroidx/fragment/app/a;->q:Ljava/util/ArrayList;

    goto :goto_2c

    .line 905
    :cond_26
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->ap()Landroidx/core/app/o;

    move-result-object p3

    .line 906
    iget-object p0, p0, Landroidx/fragment/app/a;->r:Ljava/util/ArrayList;

    :goto_2c
    if-eqz p0, :cond_38

    .line 910
    invoke-virtual {p2, p0}, Landroidx/b/a;->a(Ljava/util/Collection;)Z

    .line 911
    invoke-virtual {p1}, Landroidx/b/a;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/b/a;->a(Ljava/util/Collection;)Z

    :cond_38
    if-eqz p3, :cond_77

    .line 914
    invoke-virtual {p3, p0, p2}, Landroidx/core/app/o;->a(Ljava/util/List;Ljava/util/Map;)V

    .line 915
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_43
    if-ltz p3, :cond_7a

    .line 916
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 917
    invoke-virtual {p2, v0}, Landroidx/b/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_5d

    .line 919
    invoke-static {p1, v0}, Landroidx/fragment/app/r;->a(Landroidx/b/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_74

    .line 921
    invoke-virtual {p1, v0}, Landroidx/b/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_74

    .line 923
    :cond_5d
    invoke-static {v1}, Landroidx/core/g/u;->n(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_74

    .line 924
    invoke-static {p1, v0}, Landroidx/fragment/app/r;->a(Landroidx/b/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_74

    .line 926
    invoke-static {v1}, Landroidx/core/g/u;->n(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/b/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_74
    :goto_74
    add-int/lit8 p3, p3, -0x1

    goto :goto_43

    .line 931
    :cond_77
    invoke-static {p1, p2}, Landroidx/fragment/app/r;->a(Landroidx/b/a;Landroidx/b/a;)V

    :cond_7a
    return-object p2

    .line 892
    :cond_7b
    :goto_7b
    invoke-virtual {p1}, Landroidx/b/a;->clear()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Landroidx/fragment/app/r$b;Landroid/util/SparseArray;I)Landroidx/fragment/app/r$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/r$b;",
            "Landroid/util/SparseArray<",
            "Landroidx/fragment/app/r$b;",
            ">;I)",
            "Landroidx/fragment/app/r$b;"
        }
    .end annotation

    if-nez p0, :cond_a

    .line 1272
    new-instance p0, Landroidx/fragment/app/r$b;

    invoke-direct {p0}, Landroidx/fragment/app/r$b;-><init>()V

    .line 1273
    invoke-virtual {p1, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_a
    return-object p0
.end method

.method private static a()Landroidx/fragment/app/t;
    .registers 3

    :try_start_0
    const-string v0, "androidx.transition.FragmentTransitionSupport"

    .line 86
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    .line 88
    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/t;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_16

    return-object v0

    :catch_16
    const/4 v0, 0x0

    return-object v0
.end method

.method private static a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/t;
    .registers 4

    .line 472
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_22

    .line 474
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->S()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 476
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    :cond_10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 480
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    :cond_19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_22

    .line 484
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    if-eqz p1, :cond_3f

    .line 488
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->Q()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2d

    .line 490
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    :cond_2d
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->T()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_36

    .line 494
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 496
    :cond_36
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->U()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3f

    .line 498
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 501
    :cond_3f
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_47

    return-object p1

    .line 505
    :cond_47
    sget-object p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/t;

    if-eqz p0, :cond_56

    sget-object p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/t;

    invoke-static {p0, v0}, Landroidx/fragment/app/r;->a(Landroidx/fragment/app/t;Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_56

    .line 506
    sget-object p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/t;

    return-object p0

    .line 508
    :cond_56
    sget-object p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/t;

    if-eqz p0, :cond_65

    sget-object p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/t;

    invoke-static {p0, v0}, Landroidx/fragment/app/r;->a(Landroidx/fragment/app/t;Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_65

    .line 509
    sget-object p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/t;

    return-object p0

    .line 511
    :cond_65
    sget-object p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/t;

    if-nez p0, :cond_6e

    sget-object p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/t;

    if-nez p0, :cond_6e

    return-object p1

    .line 512
    :cond_6e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid Transition types"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Landroidx/fragment/app/t;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/b/a;Landroidx/fragment/app/r$b;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/t;",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "Landroidx/b/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/fragment/app/r$b;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v7, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v8, p7

    .line 609
    iget-object v9, v7, Landroidx/fragment/app/r$b;->a:Landroidx/fragment/app/Fragment;

    .line 610
    iget-object v10, v7, Landroidx/fragment/app/r$b;->d:Landroidx/fragment/app/Fragment;

    if-eqz v9, :cond_1c

    .line 612
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->K()Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_1c
    const/4 v4, 0x0

    if-eqz v9, :cond_a0

    if-nez v10, :cond_23

    goto/16 :goto_a0

    .line 618
    :cond_23
    iget-boolean v11, v7, Landroidx/fragment/app/r$b;->b:Z

    .line 619
    invoke-virtual/range {p3 .. p3}, Landroidx/b/a;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2d

    move-object v5, v4

    goto :goto_31

    .line 620
    :cond_2d
    invoke-static {v6, v9, v10, v11}, Landroidx/fragment/app/r;->a(Landroidx/fragment/app/t;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v5

    .line 622
    :goto_31
    invoke-static {v6, v1, v5, v7}, Landroidx/fragment/app/r;->b(Landroidx/fragment/app/t;Landroidx/b/a;Ljava/lang/Object;Landroidx/fragment/app/r$b;)Landroidx/b/a;

    move-result-object v12

    .line 625
    invoke-static {v6, v1, v5, v7}, Landroidx/fragment/app/r;->a(Landroidx/fragment/app/t;Landroidx/b/a;Ljava/lang/Object;Landroidx/fragment/app/r$b;)Landroidx/b/a;

    move-result-object v13

    .line 628
    invoke-virtual/range {p3 .. p3}, Landroidx/b/a;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_4b

    if-eqz v12, :cond_44

    .line 631
    invoke-virtual {v12}, Landroidx/b/a;->clear()V

    :cond_44
    if-eqz v13, :cond_49

    .line 634
    invoke-virtual {v13}, Landroidx/b/a;->clear()V

    :cond_49
    move-object v14, v4

    goto :goto_5a

    .line 638
    :cond_4b
    invoke-virtual/range {p3 .. p3}, Landroidx/b/a;->keySet()Ljava/util/Set;

    move-result-object v14

    .line 637
    invoke-static {v2, v12, v14}, Landroidx/fragment/app/r;->a(Ljava/util/ArrayList;Landroidx/b/a;Ljava/util/Collection;)V

    .line 640
    invoke-virtual/range {p3 .. p3}, Landroidx/b/a;->values()Ljava/util/Collection;

    move-result-object v1

    .line 639
    invoke-static {v3, v13, v1}, Landroidx/fragment/app/r;->a(Ljava/util/ArrayList;Landroidx/b/a;Ljava/util/Collection;)V

    move-object v14, v5

    :goto_5a
    if-nez v8, :cond_61

    if-nez p8, :cond_61

    if-nez v14, :cond_61

    return-object v4

    :cond_61
    const/4 v1, 0x1

    .line 648
    invoke-static {v9, v10, v11, v12, v1}, Landroidx/fragment/app/r;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLandroidx/b/a;Z)V

    if-eqz v14, :cond_8c

    .line 653
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 654
    invoke-virtual {v6, v14, v0, v2}, Landroidx/fragment/app/t;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 656
    iget-boolean v4, v7, Landroidx/fragment/app/r$b;->e:Z

    .line 657
    iget-object v15, v7, Landroidx/fragment/app/r$b;->f:Landroidx/fragment/app/a;

    move-object/from16 v0, p0

    move-object v1, v14

    move-object/from16 v2, p8

    move-object v3, v12

    move-object v5, v15

    .line 658
    invoke-static/range {v0 .. v5}, Landroidx/fragment/app/r;->a(Landroidx/fragment/app/t;Ljava/lang/Object;Ljava/lang/Object;Landroidx/b/a;ZLandroidx/fragment/app/a;)V

    .line 660
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 661
    invoke-static {v13, v7, v8, v11}, Landroidx/fragment/app/r;->a(Landroidx/b/a;Landroidx/fragment/app/r$b;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_89

    .line 664
    invoke-virtual {v6, v8, v0}, Landroidx/fragment/app/t;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_89
    move-object v7, v0

    move-object v5, v1

    goto :goto_8e

    :cond_8c
    move-object v5, v4

    move-object v7, v5

    .line 671
    :goto_8e
    new-instance v8, Landroidx/fragment/app/r$5;

    move-object v0, v8

    move-object v1, v9

    move-object v2, v10

    move v3, v11

    move-object v4, v13

    move-object/from16 v6, p0

    invoke-direct/range {v0 .. v7}, Landroidx/fragment/app/r$5;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLandroidx/b/a;Landroid/view/View;Landroidx/fragment/app/t;Landroid/graphics/Rect;)V

    move-object/from16 v0, p1

    invoke-static {v0, v8}, Landroidx/core/g/s;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/g/s;

    return-object v14

    :cond_a0
    :goto_a0
    return-object v4
.end method

.method private static a(Landroidx/fragment/app/t;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;
    .registers 4

    if-eqz p1, :cond_19

    if-nez p2, :cond_5

    goto :goto_19

    :cond_5
    if-eqz p3, :cond_c

    .line 544
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->V()Ljava/lang/Object;

    move-result-object p1

    goto :goto_10

    .line 545
    :cond_c
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->U()Ljava/lang/Object;

    move-result-object p1

    .line 543
    :goto_10
    invoke-virtual {p0, p1}, Landroidx/fragment/app/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 546
    invoke-virtual {p0, p1}, Landroidx/fragment/app/t;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_19
    :goto_19
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Landroidx/fragment/app/t;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;
    .registers 3

    if-nez p1, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    if-eqz p2, :cond_b

    .line 558
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->T()Ljava/lang/Object;

    move-result-object p1

    goto :goto_f

    .line 559
    :cond_b
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->Q()Ljava/lang/Object;

    move-result-object p1

    .line 557
    :goto_f
    invoke-virtual {p0, p1}, Landroidx/fragment/app/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroidx/fragment/app/t;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;
    .registers 6

    if-eqz p1, :cond_12

    if-eqz p2, :cond_12

    if-eqz p4, :cond_12

    if-eqz p5, :cond_d

    .line 1092
    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->X()Z

    move-result p4

    goto :goto_13

    .line 1093
    :cond_d
    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->W()Z

    move-result p4

    goto :goto_13

    :cond_12
    const/4 p4, 0x1

    :goto_13
    if-eqz p4, :cond_1a

    .line 1103
    invoke-virtual {p0, p2, p1, p3}, Landroidx/fragment/app/t;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1e

    .line 1108
    :cond_1a
    invoke-virtual {p0, p2, p1, p3}, Landroidx/fragment/app/t;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1e
    return-object p0
.end method

.method static a(Landroidx/b/a;Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/b/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 940
    invoke-virtual {p0}, Landroidx/b/a;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_1b

    .line 942
    invoke-virtual {p0, v1}, Landroidx/b/a;->c(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 943
    invoke-virtual {p0, v1}, Landroidx/b/a;->b(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_1b
    const/4 p0, 0x0

    return-object p0
.end method

.method static a(Landroidx/fragment/app/t;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/t;",
            "Ljava/lang/Object;",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_22

    .line 1054
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1055
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->J()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_10

    .line 1057
    invoke-virtual {p0, v0, p2}, Landroidx/fragment/app/t;->a(Ljava/util/ArrayList;Landroid/view/View;)V

    :cond_10
    if-eqz p3, :cond_15

    .line 1060
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1062
    :cond_15
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_23

    .line 1063
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1064
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/t;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    goto :goto_23

    :cond_22
    const/4 v0, 0x0

    :cond_23
    :goto_23
    return-object v0
.end method

.method static a(Landroid/content/Context;Landroidx/fragment/app/e;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZLandroidx/fragment/app/r$a;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/fragment/app/e;",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;IIZ",
            "Landroidx/fragment/app/r$a;",
            ")V"
        }
    .end annotation

    .line 127
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    move v1, p4

    :goto_6
    if-ge v1, p5, :cond_24

    .line 130
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/a;

    .line 131
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 133
    invoke-static {v2, v0, p6}, Landroidx/fragment/app/r;->b(Landroidx/fragment/app/a;Landroid/util/SparseArray;Z)V

    goto :goto_21

    .line 135
    :cond_1e
    invoke-static {v2, v0, p6}, Landroidx/fragment/app/r;->a(Landroidx/fragment/app/a;Landroid/util/SparseArray;Z)V

    :goto_21
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 139
    :cond_24
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-eqz v1, :cond_5f

    .line 140
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 141
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result p0

    const/4 v2, 0x0

    :goto_34
    if-ge v2, p0, :cond_5f

    .line 143
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 144
    invoke-static {v3, p2, p3, p4, p5}, Landroidx/fragment/app/r;->a(ILjava/util/ArrayList;Ljava/util/ArrayList;II)Landroidx/b/a;

    move-result-object v4

    .line 148
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/r$b;

    .line 150
    invoke-virtual {p1}, Landroidx/fragment/app/e;->a()Z

    move-result v6

    if-eqz v6, :cond_5c

    .line 151
    invoke-virtual {p1, v3}, Landroidx/fragment/app/e;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-nez v3, :cond_53

    goto :goto_5c

    :cond_53
    if-eqz p6, :cond_59

    .line 158
    invoke-static {v3, v5, v1, v4, p7}, Landroidx/fragment/app/r;->a(Landroid/view/ViewGroup;Landroidx/fragment/app/r$b;Landroid/view/View;Landroidx/b/a;Landroidx/fragment/app/r$a;)V

    goto :goto_5c

    .line 161
    :cond_59
    invoke-static {v3, v5, v1, v4, p7}, Landroidx/fragment/app/r;->b(Landroid/view/ViewGroup;Landroidx/fragment/app/r$b;Landroid/view/View;Landroidx/b/a;Landroidx/fragment/app/r$a;)V

    :cond_5c
    :goto_5c
    add-int/lit8 v2, v2, 0x1

    goto :goto_34

    :cond_5f
    return-void
.end method

.method private static a(Landroid/view/ViewGroup;Landroidx/fragment/app/r$b;Landroid/view/View;Landroidx/b/a;Landroidx/fragment/app/r$a;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroidx/fragment/app/r$b;",
            "Landroid/view/View;",
            "Landroidx/b/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/fragment/app/r$a;",
            ")V"
        }
    .end annotation

    move-object/from16 v4, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p4

    .line 237
    iget-object v11, v4, Landroidx/fragment/app/r$b;->a:Landroidx/fragment/app/Fragment;

    .line 238
    iget-object v12, v4, Landroidx/fragment/app/r$b;->d:Landroidx/fragment/app/Fragment;

    .line 239
    invoke-static {v12, v11}, Landroidx/fragment/app/r;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/t;

    move-result-object v13

    if-nez v13, :cond_11

    return-void

    .line 243
    :cond_11
    iget-boolean v14, v4, Landroidx/fragment/app/r$b;->b:Z

    .line 244
    iget-boolean v0, v4, Landroidx/fragment/app/r$b;->e:Z

    .line 246
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 247
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 248
    invoke-static {v13, v11, v14}, Landroidx/fragment/app/r;->a(Landroidx/fragment/app/t;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v7

    .line 249
    invoke-static {v13, v12, v0}, Landroidx/fragment/app/r;->b(Landroidx/fragment/app/t;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p1

    move-object v5, v8

    move-object/from16 v16, v6

    move-object v6, v15

    move-object/from16 v17, v7

    move-object v10, v8

    move-object/from16 v8, v16

    .line 251
    invoke-static/range {v0 .. v8}, Landroidx/fragment/app/r;->a(Landroidx/fragment/app/t;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/b/a;Landroidx/fragment/app/r$b;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v6, v17

    if-nez v6, :cond_48

    if-nez v8, :cond_48

    move-object/from16 v7, v16

    if-nez v7, :cond_4a

    return-void

    :cond_48
    move-object/from16 v7, v16

    .line 260
    :cond_4a
    invoke-static {v13, v7, v12, v10, v9}, Landroidx/fragment/app/r;->a(Landroidx/fragment/app/t;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v5

    .line 263
    invoke-static {v13, v6, v11, v15, v9}, Landroidx/fragment/app/r;->a(Landroidx/fragment/app/t;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v9

    const/4 v0, 0x4

    .line 266
    invoke-static {v9, v0}, Landroidx/fragment/app/r;->a(Ljava/util/ArrayList;I)V

    move-object v0, v13

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    move-object v4, v11

    move-object v11, v5

    move v5, v14

    .line 268
    invoke-static/range {v0 .. v5}, Landroidx/fragment/app/r;->a(Landroidx/fragment/app/t;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v14

    if-eqz v12, :cond_83

    if-eqz v11, :cond_83

    .line 272
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_71

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_83

    .line 273
    :cond_71
    new-instance v0, Landroidx/core/c/b;

    invoke-direct {v0}, Landroidx/core/c/b;-><init>()V

    move-object/from16 v1, p4

    .line 274
    invoke-interface {v1, v12, v0}, Landroidx/fragment/app/r$a;->a(Landroidx/fragment/app/Fragment;Landroidx/core/c/b;)V

    .line 275
    new-instance v2, Landroidx/fragment/app/r$1;

    invoke-direct {v2, v1, v12, v0}, Landroidx/fragment/app/r$1;-><init>(Landroidx/fragment/app/r$a;Landroidx/fragment/app/Fragment;Landroidx/core/c/b;)V

    invoke-virtual {v13, v12, v14, v0, v2}, Landroidx/fragment/app/t;->a(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Landroidx/core/c/b;Ljava/lang/Runnable;)V

    :cond_83
    if-eqz v14, :cond_ab

    .line 284
    invoke-static {v13, v7, v12, v11}, Landroidx/fragment/app/r;->a(Landroidx/fragment/app/t;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;)V

    .line 286
    invoke-virtual {v13, v15}, Landroidx/fragment/app/t;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v12

    move-object v0, v13

    move-object v1, v14

    move-object v2, v6

    move-object v3, v9

    move-object v4, v7

    move-object v5, v11

    move-object v6, v8

    move-object v7, v15

    .line 287
    invoke-virtual/range {v0 .. v7}, Landroidx/fragment/app/t;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    move-object/from16 v1, p0

    .line 290
    invoke-virtual {v13, v1, v14}, Landroidx/fragment/app/t;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    move-object v2, v10

    move-object v3, v15

    move-object v4, v12

    move-object/from16 v5, p3

    .line 291
    invoke-virtual/range {v0 .. v5}, Landroidx/fragment/app/t;->a(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    const/4 v0, 0x0

    .line 293
    invoke-static {v9, v0}, Landroidx/fragment/app/r;->a(Ljava/util/ArrayList;I)V

    .line 294
    invoke-virtual {v13, v8, v10, v15}, Landroidx/fragment/app/t;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_ab
    return-void
.end method

.method static a(Landroidx/b/a;Landroidx/b/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/b/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/b/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1007
    invoke-virtual {p0}, Landroidx/b/a;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_6
    if-ltz v0, :cond_1a

    .line 1008
    invoke-virtual {p0, v0}, Landroidx/b/a;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1009
    invoke-virtual {p1, v1}, Landroidx/b/a;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 1010
    invoke-virtual {p0, v0}, Landroidx/b/a;->d(I)Ljava/lang/Object;

    :cond_17
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_1a
    return-void
.end method

.method static a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLandroidx/b/a;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Landroidx/fragment/app/Fragment;",
            "Z",
            "Landroidx/b/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_7

    .line 1030
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->ap()Landroidx/core/app/o;

    move-result-object p0

    goto :goto_b

    .line 1031
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->ap()Landroidx/core/app/o;

    move-result-object p0

    :goto_b
    if-eqz p0, :cond_3d

    .line 1033
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1034
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    if-nez p3, :cond_1c

    const/4 v1, 0x0

    goto :goto_20

    .line 1035
    :cond_1c
    invoke-virtual {p3}, Landroidx/b/a;->size()I

    move-result v1

    :goto_20
    if-ge v0, v1, :cond_33

    .line 1037
    invoke-virtual {p3, v0}, Landroidx/b/a;->b(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1038
    invoke-virtual {p3, v0}, Landroidx/b/a;->c(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_20

    :cond_33
    const/4 p3, 0x0

    if-eqz p4, :cond_3a

    .line 1041
    invoke-virtual {p0, p2, p1, p3}, Landroidx/core/app/o;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_3d

    .line 1043
    :cond_3a
    invoke-virtual {p0, p2, p1, p3}, Landroidx/core/app/o;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :cond_3d
    :goto_3d
    return-void
.end method

.method public static a(Landroidx/fragment/app/a;Landroid/util/SparseArray;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/a;",
            "Landroid/util/SparseArray<",
            "Landroidx/fragment/app/r$b;",
            ">;Z)V"
        }
    .end annotation

    .line 1125
    iget-object v0, p0, Landroidx/fragment/app/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v0, :cond_18

    .line 1127
    iget-object v3, p0, Landroidx/fragment/app/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/q$a;

    .line 1128
    invoke-static {p0, v3, p1, v1, p2}, Landroidx/fragment/app/r;->a(Landroidx/fragment/app/a;Landroidx/fragment/app/q$a;Landroid/util/SparseArray;ZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_18
    return-void
.end method

.method private static a(Landroidx/fragment/app/a;Landroidx/fragment/app/q$a;Landroid/util/SparseArray;ZZ)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/a;",
            "Landroidx/fragment/app/q$a;",
            "Landroid/util/SparseArray<",
            "Landroidx/fragment/app/r$b;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1173
    iget-object v0, p1, Landroidx/fragment/app/q$a;->b:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_5

    return-void

    .line 1177
    :cond_5
    iget v1, v0, Landroidx/fragment/app/Fragment;->x:I

    if-nez v1, :cond_a

    return-void

    :cond_a
    if-eqz p3, :cond_13

    .line 1181
    sget-object v2, Landroidx/fragment/app/r;->c:[I

    iget p1, p1, Landroidx/fragment/app/q$a;->a:I

    aget p1, v2, p1

    goto :goto_15

    :cond_13
    iget p1, p1, Landroidx/fragment/app/q$a;->a:I

    :goto_15
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v3, :cond_75

    packed-switch p1, :pswitch_data_da

    const/4 p1, 0x0

    const/4 v3, 0x0

    :goto_1e
    const/4 v4, 0x0

    goto/16 :goto_88

    :pswitch_21
    if-eqz p4, :cond_30

    .line 1189
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->M:Z

    if-eqz p1, :cond_84

    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->z:Z

    if-nez p1, :cond_84

    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->l:Z

    if-eqz p1, :cond_84

    goto :goto_82

    .line 1191
    :cond_30
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->z:Z

    goto :goto_85

    :pswitch_33
    if-eqz p4, :cond_42

    .line 1206
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->M:Z

    if-eqz p1, :cond_66

    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->l:Z

    if-eqz p1, :cond_66

    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->z:Z

    if-eqz p1, :cond_66

    :goto_41
    goto :goto_64

    .line 1208
    :cond_42
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->l:Z

    if-eqz p1, :cond_66

    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->z:Z

    if-nez p1, :cond_66

    goto :goto_41

    :pswitch_4b
    if-eqz p4, :cond_68

    .line 1215
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->l:Z

    if-nez p1, :cond_66

    iget-object p1, v0, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    if-eqz p1, :cond_66

    iget-object p1, v0, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    .line 1216
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_66

    iget p1, v0, Landroidx/fragment/app/Fragment;->N:F

    const/4 v4, 0x0

    cmpl-float p1, p1, v4

    if-ltz p1, :cond_66

    :goto_64
    const/4 p1, 0x1

    goto :goto_71

    :cond_66
    const/4 p1, 0x0

    goto :goto_71

    .line 1219
    :cond_68
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->l:Z

    if-eqz p1, :cond_66

    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->z:Z

    if-nez p1, :cond_66

    goto :goto_64

    :goto_71
    move v4, p1

    const/4 p1, 0x1

    const/4 v3, 0x0

    goto :goto_88

    :cond_75
    :pswitch_75
    if-eqz p4, :cond_7a

    .line 1198
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->L:Z

    goto :goto_85

    .line 1200
    :cond_7a
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->l:Z

    if-nez p1, :cond_84

    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->z:Z

    if-nez p1, :cond_84

    :goto_82
    const/4 p1, 0x1

    goto :goto_85

    :cond_84
    const/4 p1, 0x0

    :goto_85
    move v2, p1

    const/4 p1, 0x0

    goto :goto_1e

    .line 1224
    :goto_88
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/r$b;

    if-eqz v2, :cond_9a

    .line 1227
    invoke-static {v5, p2, v1}, Landroidx/fragment/app/r;->a(Landroidx/fragment/app/r$b;Landroid/util/SparseArray;I)Landroidx/fragment/app/r$b;

    move-result-object v5

    .line 1228
    iput-object v0, v5, Landroidx/fragment/app/r$b;->a:Landroidx/fragment/app/Fragment;

    .line 1229
    iput-boolean p3, v5, Landroidx/fragment/app/r$b;->b:Z

    .line 1230
    iput-object p0, v5, Landroidx/fragment/app/r$b;->c:Landroidx/fragment/app/a;

    :cond_9a
    const/4 v2, 0x0

    if-nez p4, :cond_bb

    if-eqz v3, :cond_bb

    if-eqz v5, :cond_a7

    .line 1233
    iget-object v3, v5, Landroidx/fragment/app/r$b;->d:Landroidx/fragment/app/Fragment;

    if-ne v3, v0, :cond_a7

    .line 1234
    iput-object v2, v5, Landroidx/fragment/app/r$b;->d:Landroidx/fragment/app/Fragment;

    .line 1237
    :cond_a7
    iget-boolean v3, p0, Landroidx/fragment/app/a;->s:Z

    if-nez v3, :cond_bb

    .line 1242
    iget-object v3, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 1244
    invoke-virtual {v3, v0}, Landroidx/fragment/app/FragmentManager;->h(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/o;

    move-result-object v6

    .line 1245
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->o()Landroidx/fragment/app/p;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroidx/fragment/app/p;->a(Landroidx/fragment/app/o;)V

    .line 1246
    invoke-virtual {v3, v0}, Landroidx/fragment/app/FragmentManager;->f(Landroidx/fragment/app/Fragment;)V

    :cond_bb
    if-eqz v4, :cond_cd

    if-eqz v5, :cond_c3

    .line 1249
    iget-object v3, v5, Landroidx/fragment/app/r$b;->d:Landroidx/fragment/app/Fragment;

    if-nez v3, :cond_cd

    .line 1251
    :cond_c3
    invoke-static {v5, p2, v1}, Landroidx/fragment/app/r;->a(Landroidx/fragment/app/r$b;Landroid/util/SparseArray;I)Landroidx/fragment/app/r$b;

    move-result-object v5

    .line 1252
    iput-object v0, v5, Landroidx/fragment/app/r$b;->d:Landroidx/fragment/app/Fragment;

    .line 1253
    iput-boolean p3, v5, Landroidx/fragment/app/r$b;->e:Z

    .line 1254
    iput-object p0, v5, Landroidx/fragment/app/r$b;->f:Landroidx/fragment/app/a;

    :cond_cd
    if-nez p4, :cond_d9

    if-eqz p1, :cond_d9

    if-eqz v5, :cond_d9

    .line 1257
    iget-object p0, v5, Landroidx/fragment/app/r$b;->a:Landroidx/fragment/app/Fragment;

    if-ne p0, v0, :cond_d9

    .line 1259
    iput-object v2, v5, Landroidx/fragment/app/r$b;->a:Landroidx/fragment/app/Fragment;

    :cond_d9
    return-void

    :pswitch_data_da
    .packed-switch 0x3
        :pswitch_4b
        :pswitch_33
        :pswitch_21
        :pswitch_4b
        :pswitch_75
    .end packed-switch
.end method

.method private static a(Landroidx/fragment/app/t;Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Landroid/view/View;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/t;",
            "Landroid/view/ViewGroup;",
            "Landroidx/fragment/app/Fragment;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 441
    new-instance v9, Landroidx/fragment/app/r$4;

    move-object v0, v9

    move-object v1, p5

    move-object v2, p0

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Landroidx/fragment/app/r$4;-><init>(Ljava/lang/Object;Landroidx/fragment/app/t;Landroid/view/View;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V

    move-object v0, p1

    invoke-static {p1, v9}, Landroidx/core/g/s;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/g/s;

    return-void
.end method

.method private static a(Landroidx/fragment/app/t;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/t;",
            "Ljava/lang/Object;",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_25

    if-eqz p1, :cond_25

    .line 307
    iget-boolean v0, p2, Landroidx/fragment/app/Fragment;->l:Z

    if-eqz v0, :cond_25

    iget-boolean v0, p2, Landroidx/fragment/app/Fragment;->z:Z

    if-eqz v0, :cond_25

    iget-boolean v0, p2, Landroidx/fragment/app/Fragment;->M:Z

    if-eqz v0, :cond_25

    const/4 v0, 0x1

    .line 309
    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->k(Z)V

    .line 311
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->J()Landroid/view/View;

    move-result-object v0

    .line 310
    invoke-virtual {p0, p1, v0, p3}, Landroidx/fragment/app/t;->b(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 327
    iget-object p0, p2, Landroidx/fragment/app/Fragment;->F:Landroid/view/ViewGroup;

    .line 328
    new-instance p1, Landroidx/fragment/app/r$2;

    invoke-direct {p1, p3}, Landroidx/fragment/app/r$2;-><init>(Ljava/util/ArrayList;)V

    invoke-static {p0, p1}, Landroidx/core/g/s;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/g/s;

    :cond_25
    return-void
.end method

.method private static a(Landroidx/fragment/app/t;Ljava/lang/Object;Ljava/lang/Object;Landroidx/b/a;ZLandroidx/fragment/app/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/t;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Landroidx/b/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z",
            "Landroidx/fragment/app/a;",
            ")V"
        }
    .end annotation

    .line 986
    iget-object v0, p5, Landroidx/fragment/app/a;->q:Ljava/util/ArrayList;

    if-eqz v0, :cond_2e

    iget-object v0, p5, Landroidx/fragment/app/a;->q:Ljava/util/ArrayList;

    .line 987
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2e

    const/4 v0, 0x0

    if-eqz p4, :cond_18

    .line 989
    iget-object p4, p5, Landroidx/fragment/app/a;->r:Ljava/util/ArrayList;

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    goto :goto_20

    .line 990
    :cond_18
    iget-object p4, p5, Landroidx/fragment/app/a;->q:Ljava/util/ArrayList;

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 991
    :goto_20
    invoke-virtual {p3, p4}, Landroidx/b/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    .line 992
    invoke-virtual {p0, p1, p3}, Landroidx/fragment/app/t;->a(Ljava/lang/Object;Landroid/view/View;)V

    if-eqz p2, :cond_2e

    .line 995
    invoke-virtual {p0, p2, p3}, Landroidx/fragment/app/t;->a(Ljava/lang/Object;Landroid/view/View;)V

    :cond_2e
    return-void
.end method

.method static a(Ljava/util/ArrayList;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    if-nez p0, :cond_3

    return-void

    .line 1077
    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_9
    if-ltz v0, :cond_17

    .line 1078
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 1079
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_9

    :cond_17
    return-void
.end method

.method private static a(Ljava/util/ArrayList;Landroidx/b/a;Ljava/util/Collection;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroidx/b/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 695
    invoke-virtual {p1}, Landroidx/b/a;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_6
    if-ltz v0, :cond_1e

    .line 696
    invoke-virtual {p1, v0}, Landroidx/b/a;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 697
    invoke-static {v1}, Landroidx/core/g/u;->n(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 698
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_1e
    return-void
.end method

.method private static a(Landroidx/fragment/app/t;Ljava/util/List;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/t;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 518
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v0, :cond_16

    .line 519
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/fragment/app/t;->a(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    return v1

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_16
    const/4 p0, 0x1

    return p0
.end method

.method private static b(Landroidx/fragment/app/t;Landroidx/b/a;Ljava/lang/Object;Landroidx/fragment/app/r$b;)Landroidx/b/a;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/t;",
            "Landroidx/b/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Landroidx/fragment/app/r$b;",
            ")",
            "Landroidx/b/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 831
    invoke-virtual {p1}, Landroidx/b/a;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_70

    if-nez p2, :cond_9

    goto :goto_70

    .line 835
    :cond_9
    iget-object p2, p3, Landroidx/fragment/app/r$b;->d:Landroidx/fragment/app/Fragment;

    .line 836
    new-instance v0, Landroidx/b/a;

    invoke-direct {v0}, Landroidx/b/a;-><init>()V

    .line 837
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->K()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/t;->a(Ljava/util/Map;Landroid/view/View;)V

    .line 841
    iget-object p0, p3, Landroidx/fragment/app/r$b;->f:Landroidx/fragment/app/a;

    .line 842
    iget-boolean p3, p3, Landroidx/fragment/app/r$b;->e:Z

    if-eqz p3, :cond_24

    .line 843
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->ap()Landroidx/core/app/o;

    move-result-object p2

    .line 844
    iget-object p0, p0, Landroidx/fragment/app/a;->r:Ljava/util/ArrayList;

    goto :goto_2a

    .line 846
    :cond_24
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->aq()Landroidx/core/app/o;

    move-result-object p2

    .line 847
    iget-object p0, p0, Landroidx/fragment/app/a;->q:Ljava/util/ArrayList;

    :goto_2a
    if-eqz p0, :cond_2f

    .line 851
    invoke-virtual {v0, p0}, Landroidx/b/a;->a(Ljava/util/Collection;)Z

    :cond_2f
    if-eqz p2, :cond_68

    .line 854
    invoke-virtual {p2, p0, v0}, Landroidx/core/app/o;->a(Ljava/util/List;Ljava/util/Map;)V

    .line 855
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_3a
    if-ltz p2, :cond_6f

    .line 856
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 857
    invoke-virtual {v0, p3}, Landroidx/b/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_4e

    .line 859
    invoke-virtual {p1, p3}, Landroidx/b/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_65

    .line 860
    :cond_4e
    invoke-static {v1}, Landroidx/core/g/u;->n(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_65

    .line 861
    invoke-virtual {p1, p3}, Landroidx/b/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 862
    invoke-static {v1}, Landroidx/core/g/u;->n(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p3}, Landroidx/b/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_65
    :goto_65
    add-int/lit8 p2, p2, -0x1

    goto :goto_3a

    .line 866
    :cond_68
    invoke-virtual {v0}, Landroidx/b/a;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/b/a;->a(Ljava/util/Collection;)Z

    :cond_6f
    return-object v0

    .line 832
    :cond_70
    :goto_70
    invoke-virtual {p1}, Landroidx/b/a;->clear()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Landroidx/fragment/app/t;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/b/a;Landroidx/fragment/app/r$b;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/t;",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "Landroidx/b/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/fragment/app/r$b;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p7

    .line 738
    iget-object v8, v7, Landroidx/fragment/app/r$b;->a:Landroidx/fragment/app/Fragment;

    .line 739
    iget-object v9, v7, Landroidx/fragment/app/r$b;->d:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    if-eqz v8, :cond_87

    if-nez v9, :cond_13

    goto/16 :goto_87

    .line 745
    :cond_13
    iget-boolean v12, v7, Landroidx/fragment/app/r$b;->b:Z

    .line 746
    invoke-virtual/range {p3 .. p3}, Landroidx/b/a;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1f

    move-object/from16 v13, p3

    move-object v1, v0

    goto :goto_25

    .line 747
    :cond_1f
    invoke-static {v6, v8, v9, v12}, Landroidx/fragment/app/r;->a(Landroidx/fragment/app/t;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v13, p3

    .line 749
    :goto_25
    invoke-static {v6, v13, v1, v7}, Landroidx/fragment/app/r;->b(Landroidx/fragment/app/t;Landroidx/b/a;Ljava/lang/Object;Landroidx/fragment/app/r$b;)Landroidx/b/a;

    move-result-object v3

    .line 752
    invoke-virtual/range {p3 .. p3}, Landroidx/b/a;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_31

    move-object v14, v0

    goto :goto_39

    .line 755
    :cond_31
    invoke-virtual {v3}, Landroidx/b/a;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v14, v1

    :goto_39
    if-nez v11, :cond_40

    if-nez p8, :cond_40

    if-nez v14, :cond_40

    return-object v0

    :cond_40
    const/4 v1, 0x1

    .line 763
    invoke-static {v8, v9, v12, v3, v1}, Landroidx/fragment/app/r;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLandroidx/b/a;Z)V

    if-eqz v14, :cond_66

    .line 767
    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v5, p2

    .line 768
    invoke-virtual {v6, v14, v5, v10}, Landroidx/fragment/app/t;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 770
    iget-boolean v4, v7, Landroidx/fragment/app/r$b;->e:Z

    .line 771
    iget-object v1, v7, Landroidx/fragment/app/r$b;->f:Landroidx/fragment/app/a;

    move-object/from16 v0, p0

    move-object/from16 v16, v1

    move-object v1, v14

    move-object/from16 v2, p8

    move-object/from16 v5, v16

    .line 772
    invoke-static/range {v0 .. v5}, Landroidx/fragment/app/r;->a(Landroidx/fragment/app/t;Ljava/lang/Object;Ljava/lang/Object;Landroidx/b/a;ZLandroidx/fragment/app/a;)V

    if-eqz v11, :cond_67

    .line 775
    invoke-virtual {v6, v11, v15}, Landroidx/fragment/app/t;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    goto :goto_67

    :cond_66
    move-object v15, v0

    .line 783
    :cond_67
    :goto_67
    new-instance v5, Landroidx/fragment/app/r$6;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object v3, v14

    move-object/from16 v4, p4

    move-object v13, v5

    move-object/from16 v5, p6

    move-object/from16 v6, p2

    move-object v7, v8

    move-object v8, v9

    move v9, v12

    move-object/from16 v10, p5

    move-object/from16 v11, p7

    move-object v12, v15

    invoke-direct/range {v0 .. v12}, Landroidx/fragment/app/r$6;-><init>(Landroidx/fragment/app/t;Landroidx/b/a;Ljava/lang/Object;Landroidx/fragment/app/r$b;Ljava/util/ArrayList;Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V

    move-object/from16 v0, p1

    invoke-static {v0, v13}, Landroidx/core/g/s;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/g/s;

    return-object v14

    :cond_87
    :goto_87
    return-object v0
.end method

.method private static b(Landroidx/fragment/app/t;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;
    .registers 3

    if-nez p1, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    if-eqz p2, :cond_b

    .line 571
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->R()Ljava/lang/Object;

    move-result-object p1

    goto :goto_f

    .line 572
    :cond_b
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->S()Ljava/lang/Object;

    move-result-object p1

    .line 570
    :goto_f
    invoke-virtual {p0, p1}, Landroidx/fragment/app/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/view/ViewGroup;Landroidx/fragment/app/r$b;Landroid/view/View;Landroidx/b/a;Landroidx/fragment/app/r$a;)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroidx/fragment/app/r$b;",
            "Landroid/view/View;",
            "Landroidx/b/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/fragment/app/r$a;",
            ")V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    .line 354
    iget-object v14, v10, Landroidx/fragment/app/r$b;->a:Landroidx/fragment/app/Fragment;

    .line 355
    iget-object v15, v10, Landroidx/fragment/app/r$b;->d:Landroidx/fragment/app/Fragment;

    .line 356
    invoke-static {v15, v14}, Landroidx/fragment/app/r;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/t;

    move-result-object v8

    if-nez v8, :cond_15

    return-void

    .line 360
    :cond_15
    iget-boolean v0, v10, Landroidx/fragment/app/r$b;->b:Z

    .line 361
    iget-boolean v1, v10, Landroidx/fragment/app/r$b;->e:Z

    .line 363
    invoke-static {v8, v14, v0}, Landroidx/fragment/app/r;->a(Landroidx/fragment/app/t;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v7

    .line 364
    invoke-static {v8, v15, v1}, Landroidx/fragment/app/r;->b(Landroidx/fragment/app/t;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v6

    .line 366
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 367
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v16, v4

    move-object/from16 v4, p1

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v6, v16

    move-object/from16 v19, v7

    move-object v9, v8

    move-object/from16 v8, v18

    .line 369
    invoke-static/range {v0 .. v8}, Landroidx/fragment/app/r;->b(Landroidx/fragment/app/t;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/b/a;Landroidx/fragment/app/r$b;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v8, v19

    if-nez v8, :cond_50

    if-nez v6, :cond_50

    move-object/from16 v0, v18

    if-nez v0, :cond_52

    return-void

    :cond_50
    move-object/from16 v0, v18

    :cond_52
    move-object/from16 v7, v17

    .line 378
    invoke-static {v9, v0, v15, v7, v11}, Landroidx/fragment/app/r;->a(Landroidx/fragment/app/t;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v17

    if-eqz v17, :cond_64

    .line 381
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_61

    goto :goto_64

    :cond_61
    :goto_61
    move-object/from16 v18, v0

    goto :goto_66

    :cond_64
    :goto_64
    const/4 v0, 0x0

    goto :goto_61

    .line 387
    :goto_66
    invoke-virtual {v9, v8, v11}, Landroidx/fragment/app/t;->b(Ljava/lang/Object;Landroid/view/View;)V

    .line 389
    iget-boolean v5, v10, Landroidx/fragment/app/r$b;->b:Z

    move-object v0, v9

    move-object v1, v8

    move-object/from16 v2, v18

    move-object v3, v6

    move-object v4, v14

    invoke-static/range {v0 .. v5}, Landroidx/fragment/app/r;->a(Landroidx/fragment/app/t;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v10

    if-eqz v15, :cond_95

    if-eqz v17, :cond_95

    .line 393
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_85

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_95

    .line 394
    :cond_85
    new-instance v0, Landroidx/core/c/b;

    invoke-direct {v0}, Landroidx/core/c/b;-><init>()V

    .line 395
    invoke-interface {v13, v15, v0}, Landroidx/fragment/app/r$a;->a(Landroidx/fragment/app/Fragment;Landroidx/core/c/b;)V

    .line 396
    new-instance v1, Landroidx/fragment/app/r$3;

    invoke-direct {v1, v13, v15, v0}, Landroidx/fragment/app/r$3;-><init>(Landroidx/fragment/app/r$a;Landroidx/fragment/app/Fragment;Landroidx/core/c/b;)V

    invoke-virtual {v9, v15, v10, v0, v1}, Landroidx/fragment/app/t;->a(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Landroidx/core/c/b;Ljava/lang/Runnable;)V

    :cond_95
    if-eqz v10, :cond_c7

    .line 405
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v9

    move-object v1, v10

    move-object v2, v8

    move-object v3, v13

    move-object/from16 v4, v18

    move-object/from16 v5, v17

    move-object/from16 v7, v16

    .line 406
    invoke-virtual/range {v0 .. v7}, Landroidx/fragment/app/t;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    move-object/from16 v1, p0

    move-object v2, v14

    move-object/from16 v3, p2

    move-object/from16 v4, v16

    move-object v5, v8

    move-object v6, v13

    move-object/from16 v7, v18

    move-object/from16 v8, v17

    .line 409
    invoke-static/range {v0 .. v8}, Landroidx/fragment/app/r;->a(Landroidx/fragment/app/t;Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Landroid/view/View;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    move-object v1, v9

    move-object/from16 v2, v16

    move-object/from16 v0, p0

    .line 411
    invoke-virtual {v1, v0, v2, v12}, Landroidx/fragment/app/t;->a(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 413
    invoke-virtual {v1, v0, v10}, Landroidx/fragment/app/t;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 414
    invoke-virtual {v1, v0, v2, v12}, Landroidx/fragment/app/t;->a(Landroid/view/ViewGroup;Ljava/util/ArrayList;Ljava/util/Map;)V

    :cond_c7
    return-void
.end method

.method public static b(Landroidx/fragment/app/a;Landroid/util/SparseArray;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/a;",
            "Landroid/util/SparseArray<",
            "Landroidx/fragment/app/r$b;",
            ">;Z)V"
        }
    .end annotation

    .line 1142
    iget-object v0, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->n()Landroidx/fragment/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/e;->a()Z

    move-result v0

    if-nez v0, :cond_d

    return-void

    .line 1145
    :cond_d
    iget-object v0, p0, Landroidx/fragment/app/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_15
    if-ltz v0, :cond_25

    .line 1147
    iget-object v2, p0, Landroidx/fragment/app/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/q$a;

    .line 1148
    invoke-static {p0, v2, p1, v1, p2}, Landroidx/fragment/app/r;->a(Landroidx/fragment/app/a;Landroidx/fragment/app/q$a;Landroid/util/SparseArray;ZZ)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_15

    :cond_25
    return-void
.end method
