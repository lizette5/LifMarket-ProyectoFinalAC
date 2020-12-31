.class public final Landroidx/recyclerview/widget/RecyclerView$o;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "o"
.end annotation


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$v;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$v;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$v;",
            ">;"
        }
    .end annotation
.end field

.field d:I

.field e:Landroidx/recyclerview/widget/RecyclerView$n;

.field final synthetic f:Landroidx/recyclerview/widget/RecyclerView;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$v;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:Landroidx/recyclerview/widget/RecyclerView$t;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    .line 6059
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6060
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->a:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 6061
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Ljava/util/ArrayList;

    .line 6063
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    .line 6065
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->a:Ljava/util/ArrayList;

    .line 6066
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->g:Ljava/util/List;

    const/4 p1, 0x2

    .line 6068
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->h:I

    .line 6069
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->d:I

    return-void
.end method

.method private a(Landroid/view/ViewGroup;Z)V
    .registers 7

    .line 6489
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_6
    if-ltz v0, :cond_18

    .line 6490
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 6491
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_15

    .line 6492
    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {p0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->a(Landroid/view/ViewGroup;Z)V

    :cond_15
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_18
    if-nez p2, :cond_1b

    return-void

    .line 6499
    :cond_1b
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2a

    const/4 p2, 0x0

    .line 6500
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6501
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_34

    .line 6503
    :cond_2a
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p2

    .line 6504
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6505
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_34
    return-void
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$v;IIJ)Z
    .registers 15

    const/4 v0, 0x0

    .line 6166
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$v;->F:Landroidx/recyclerview/widget/RecyclerView$a;

    .line 6167
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$v;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 6168
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$v;->k()I

    move-result v2

    .line 6169
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v7

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v3, p4, v0

    if-eqz v3, :cond_26

    .line 6170
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->e:Landroidx/recyclerview/widget/RecyclerView$n;

    move-wide v3, v7

    move-wide v5, p4

    .line 6171
    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/RecyclerView$n;->b(IJJ)Z

    move-result p4

    if-nez p4, :cond_26

    const/4 p1, 0x0

    return p1

    .line 6175
    :cond_26
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p4, p4, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {p4, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$a;->b(Landroidx/recyclerview/widget/RecyclerView$v;I)V

    .line 6176
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide p4

    .line 6177
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$o;->e:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$v;->k()I

    move-result v0

    sub-long/2addr p4, v7

    invoke-virtual {p2, v0, p4, p5}, Landroidx/recyclerview/widget/RecyclerView$n;->b(IJ)V

    .line 6178
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->e(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 6179
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/RecyclerView$s;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$s;->a()Z

    move-result p2

    if-eqz p2, :cond_4c

    .line 6180
    iput p3, p1, Landroidx/recyclerview/widget/RecyclerView$v;->v:I

    :cond_4c
    const/4 p1, 0x1

    return p1
.end method

.method private e(Landroidx/recyclerview/widget/RecyclerView$v;)V
    .registers 4

    .line 6461
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->n()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 6462
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$v;->p:Landroid/view/View;

    .line 6463
    invoke-static {p1}, Landroidx/core/g/u;->e(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, 0x1

    .line 6465
    invoke-static {p1, v0}, Landroidx/core/g/u;->b(Landroid/view/View;I)V

    .line 6468
    :cond_14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroidx/recyclerview/widget/i;

    if-nez v0, :cond_1b

    return-void

    .line 6471
    :cond_1b
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroidx/recyclerview/widget/i;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->c()Landroidx/core/g/a;

    move-result-object v0

    .line 6472
    instance-of v1, v0, Landroidx/recyclerview/widget/i$a;

    if-eqz v1, :cond_2d

    .line 6475
    move-object v1, v0

    check-cast v1, Landroidx/recyclerview/widget/i$a;

    .line 6476
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/i$a;->c(Landroid/view/View;)V

    .line 6478
    :cond_2d
    invoke-static {p1, v0}, Landroidx/core/g/u;->a(Landroid/view/View;Landroidx/core/g/a;)V

    :cond_30
    return-void
.end method

.method private f(Landroidx/recyclerview/widget/RecyclerView$v;)V
    .registers 3

    .line 6483
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$v;->p:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_e

    .line 6484
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$v;->p:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->a(Landroid/view/ViewGroup;Z)V

    :cond_e
    return-void
.end method


# virtual methods
.method a(IZ)Landroid/view/View;
    .registers 5

    const-wide v0, 0x7fffffffffffffffL

    .line 6281
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->a(IZJ)Landroidx/recyclerview/widget/RecyclerView$v;

    move-result-object p1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$v;->p:Landroid/view/View;

    return-object p1
.end method

.method a(IZJ)Landroidx/recyclerview/widget/RecyclerView$v;
    .registers 21

    move-object/from16 v6, p0

    move/from16 v3, p1

    move/from16 v0, p2

    if-ltz v3, :cond_234

    .line 6304
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/RecyclerView$s;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$s;->e()I

    move-result v1

    if-ge v3, v1, :cond_234

    .line 6312
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/RecyclerView$s;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$s;->a()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_27

    .line 6313
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$o;->f(I)Landroidx/recyclerview/widget/RecyclerView$v;

    move-result-object v1

    if-eqz v1, :cond_28

    const/4 v4, 0x1

    goto :goto_29

    :cond_27
    move-object v1, v2

    :cond_28
    const/4 v4, 0x0

    :goto_29
    if-nez v1, :cond_5d

    .line 6318
    invoke-virtual/range {p0 .. p2}, Landroidx/recyclerview/widget/RecyclerView$o;->b(IZ)Landroidx/recyclerview/widget/RecyclerView$v;

    move-result-object v1

    if-eqz v1, :cond_5d

    .line 6320
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->a(Landroidx/recyclerview/widget/RecyclerView$v;)Z

    move-result v5

    if-nez v5, :cond_5c

    if-nez v0, :cond_5a

    const/4 v5, 0x4

    .line 6325
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView$v;->b(I)V

    .line 6326
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$v;->l()Z

    move-result v5

    if-eqz v5, :cond_4e

    .line 6327
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$v;->p:Landroid/view/View;

    invoke-virtual {v5, v9, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 6328
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$v;->m()V

    goto :goto_57

    .line 6329
    :cond_4e
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$v;->n()Z

    move-result v5

    if-eqz v5, :cond_57

    .line 6330
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$v;->o()V

    .line 6332
    :cond_57
    :goto_57
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->b(Landroidx/recyclerview/widget/RecyclerView$v;)V

    :cond_5a
    move-object v1, v2

    goto :goto_5d

    :cond_5c
    const/4 v4, 0x1

    :cond_5d
    :goto_5d
    if-nez v1, :cond_184

    .line 6341
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/a;

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/a;->b(I)I

    move-result v5

    if-ltz v5, :cond_14c

    .line 6342
    iget-object v9, v6, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$a;->b()I

    move-result v9

    if-ge v5, v9, :cond_14c

    .line 6348
    iget-object v9, v6, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/RecyclerView$a;->a(I)I

    move-result v9

    .line 6350
    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$a;->e()Z

    move-result v10

    if-eqz v10, :cond_96

    .line 6351
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView$a;->c(I)J

    move-result-wide v10

    invoke-virtual {v6, v10, v11, v9, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->a(JIZ)Landroidx/recyclerview/widget/RecyclerView$v;

    move-result-object v1

    if-eqz v1, :cond_96

    .line 6355
    iput v5, v1, Landroidx/recyclerview/widget/RecyclerView$v;->r:I

    const/4 v4, 0x1

    :cond_96
    if-nez v1, :cond_ed

    .line 6359
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$o;->i:Landroidx/recyclerview/widget/RecyclerView$t;

    if-eqz v0, :cond_ed

    .line 6362
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$o;->i:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 6363
    invoke-virtual {v0, v6, v3, v9}, Landroidx/recyclerview/widget/RecyclerView$t;->a(Landroidx/recyclerview/widget/RecyclerView$o;II)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_ed

    .line 6365
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->b(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$v;

    move-result-object v1

    if-eqz v1, :cond_d0

    .line 6370
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$v;->f()Z

    move-result v0

    if-nez v0, :cond_b3

    goto :goto_ed

    .line 6371
    :cond_b3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getViewForPositionAndType returned a view that is ignored. You must call stopIgnoring before returning this view."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 6373
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6367
    :cond_d0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getViewForPositionAndType returned a view which does not have a ViewHolder"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 6369
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_ed
    :goto_ed
    if-nez v1, :cond_103

    .line 6382
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->g()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView$n;->a(I)Landroidx/recyclerview/widget/RecyclerView$v;

    move-result-object v1

    if-eqz v1, :cond_103

    .line 6384
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$v;->z()V

    .line 6385
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->a:Z

    if-eqz v0, :cond_103

    .line 6386
    invoke-direct {v6, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->f(Landroidx/recyclerview/widget/RecyclerView$v;)V

    :cond_103
    if-nez v1, :cond_184

    .line 6391
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v0

    const-wide v10, 0x7fffffffffffffffL

    cmp-long v5, p3, v10

    if-eqz v5, :cond_121

    .line 6392
    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView$o;->e:Landroidx/recyclerview/widget/RecyclerView$n;

    move v11, v9

    move-wide v12, v0

    move-wide/from16 v14, p3

    .line 6393
    invoke-virtual/range {v10 .. v15}, Landroidx/recyclerview/widget/RecyclerView$n;->a(IJJ)Z

    move-result v5

    if-nez v5, :cond_121

    return-object v2

    .line 6397
    :cond_121
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$a;

    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v5, v9}, Landroidx/recyclerview/widget/RecyclerView$a;->b(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$v;

    move-result-object v2

    .line 6398
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->d:Z

    if-eqz v5, :cond_13e

    .line 6400
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView$v;->p:Landroid/view/View;

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v5

    if-eqz v5, :cond_13e

    .line 6402
    new-instance v10, Ljava/lang/ref/WeakReference;

    invoke-direct {v10, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v10, v2, Landroidx/recyclerview/widget/RecyclerView$v;->q:Ljava/lang/ref/WeakReference;

    .line 6406
    :cond_13e
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v10

    .line 6407
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView$o;->e:Landroidx/recyclerview/widget/RecyclerView$n;

    sub-long/2addr v10, v0

    invoke-virtual {v5, v9, v10, v11}, Landroidx/recyclerview/widget/RecyclerView$n;->a(IJ)V

    move-object v10, v2

    goto :goto_185

    .line 6343
    :cond_14c
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inconsistency detected. Invalid item position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "(offset:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ").state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 6345
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$s;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_184
    move-object v10, v1

    :goto_185
    move v9, v4

    if-eqz v9, :cond_1c0

    .line 6417
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/RecyclerView$s;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$s;->a()Z

    move-result v0

    if-nez v0, :cond_1c0

    const/16 v0, 0x2000

    .line 6418
    invoke-virtual {v10, v0}, Landroidx/recyclerview/widget/RecyclerView$v;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1c0

    .line 6419
    invoke-virtual {v10, v8, v0}, Landroidx/recyclerview/widget/RecyclerView$v;->a(II)V

    .line 6420
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/RecyclerView$s;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$s;->j:Z

    if-eqz v0, :cond_1c0

    .line 6422
    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView$f;->e(Landroidx/recyclerview/widget/RecyclerView$v;)I

    move-result v0

    or-int/lit16 v0, v0, 0x1000

    .line 6424
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->A:Landroidx/recyclerview/widget/RecyclerView$f;

    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 6425
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$v;->y()Ljava/util/List;

    move-result-object v4

    .line 6424
    invoke-virtual {v1, v2, v10, v0, v4}, Landroidx/recyclerview/widget/RecyclerView$f;->a(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$v;ILjava/util/List;)Landroidx/recyclerview/widget/RecyclerView$f$c;

    move-result-object v0

    .line 6426
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v10, v0}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$f$c;)V

    .line 6431
    :cond_1c0
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/RecyclerView$s;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$s;->a()Z

    move-result v0

    if-eqz v0, :cond_1d3

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$v;->s()Z

    move-result v0

    if-eqz v0, :cond_1d3

    .line 6433
    iput v3, v10, Landroidx/recyclerview/widget/RecyclerView$v;->v:I

    goto :goto_1e6

    .line 6434
    :cond_1d3
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$v;->s()Z

    move-result v0

    if-eqz v0, :cond_1e8

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$v;->r()Z

    move-result v0

    if-nez v0, :cond_1e8

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$v;->q()Z

    move-result v0

    if-eqz v0, :cond_1e6

    goto :goto_1e8

    :cond_1e6
    :goto_1e6
    const/4 v0, 0x0

    goto :goto_1fb

    .line 6440
    :cond_1e8
    :goto_1e8
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/a;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/a;->b(I)I

    move-result v2

    move-object/from16 v0, p0

    move-object v1, v10

    move/from16 v3, p1

    move-wide/from16 v4, p3

    .line 6441
    invoke-direct/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$o;->a(Landroidx/recyclerview/widget/RecyclerView$v;IIJ)Z

    move-result v0

    .line 6444
    :goto_1fb
    iget-object v1, v10, Landroidx/recyclerview/widget/RecyclerView$v;->p:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_211

    .line 6447
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 6448
    iget-object v2, v10, Landroidx/recyclerview/widget/RecyclerView$v;->p:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_229

    .line 6449
    :cond_211
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v2

    if-nez v2, :cond_227

    .line 6450
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 6451
    iget-object v2, v10, Landroidx/recyclerview/widget/RecyclerView$v;->p:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_229

    .line 6453
    :cond_227
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 6455
    :goto_229
    iput-object v10, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->c:Landroidx/recyclerview/widget/RecyclerView$v;

    if-eqz v9, :cond_230

    if-eqz v0, :cond_230

    goto :goto_231

    :cond_230
    const/4 v7, 0x0

    .line 6456
    :goto_231
    iput-boolean v7, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->f:Z

    return-object v10

    .line 6305
    :cond_234
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid item position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "). Item count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 6306
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$s;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 6307
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method a(JIZ)Landroidx/recyclerview/widget/RecyclerView$v;
    .registers 11

    .line 6875
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_59

    .line 6877
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$v;

    .line 6878
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$v;->j()J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-nez v4, :cond_56

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$v;->n()Z

    move-result v2

    if-nez v2, :cond_56

    .line 6879
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$v;->k()I

    move-result v2

    if-ne p3, v2, :cond_42

    const/16 p1, 0x20

    .line 6880
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$v;->b(I)V

    .line 6881
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$v;->t()Z

    move-result p1

    if-eqz p1, :cond_41

    .line 6890
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/RecyclerView$s;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$s;->a()Z

    move-result p1

    if-nez p1, :cond_41

    const/4 p1, 0x2

    const/16 p2, 0xe

    .line 6891
    invoke-virtual {v1, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$v;->a(II)V

    :cond_41
    return-object v1

    :cond_42
    if-nez p4, :cond_56

    .line 6900
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$o;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 6901
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$v;->p:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 6902
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$v;->p:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->b(Landroid/view/View;)V

    :cond_56
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    .line 6908
    :cond_59
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_61
    const/4 v1, 0x0

    if-ltz v0, :cond_91

    .line 6910
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$v;

    .line 6911
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$v;->j()J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-nez v5, :cond_8e

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$v;->v()Z

    move-result v3

    if-nez v3, :cond_8e

    .line 6912
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$v;->k()I

    move-result v3

    if-ne p3, v3, :cond_88

    if-nez p4, :cond_87

    .line 6914
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_87
    return-object v2

    :cond_88
    if-nez p4, :cond_8e

    .line 6918
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->d(I)V

    return-object v1

    :cond_8e
    add-int/lit8 v0, v0, -0x1

    goto :goto_61

    :cond_91
    return-object v1
.end method

.method public a()V
    .registers 2

    .line 6082
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6083
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->d()V

    return-void
.end method

.method public a(I)V
    .registers 2

    .line 6092
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->h:I

    .line 6093
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->b()V

    return-void
.end method

.method a(II)V
    .registers 11

    if-ge p1, p2, :cond_7

    const/4 v0, -0x1

    move v0, p1

    move v1, p2

    const/4 v2, -0x1

    goto :goto_b

    :cond_7
    const/4 v0, 0x1

    move v1, p1

    move v0, p2

    const/4 v2, 0x1

    .line 6957
    :goto_b
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_13
    if-ge v5, v3, :cond_38

    .line 6959
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$v;

    if-eqz v6, :cond_35

    .line 6960
    iget v7, v6, Landroidx/recyclerview/widget/RecyclerView$v;->r:I

    if-lt v7, v0, :cond_35

    iget v7, v6, Landroidx/recyclerview/widget/RecyclerView$v;->r:I

    if-le v7, v1, :cond_28

    goto :goto_35

    .line 6963
    :cond_28
    iget v7, v6, Landroidx/recyclerview/widget/RecyclerView$v;->r:I

    if-ne v7, p1, :cond_32

    sub-int v7, p2, p1

    .line 6964
    invoke-virtual {v6, v7, v4}, Landroidx/recyclerview/widget/RecyclerView$v;->a(IZ)V

    goto :goto_35

    .line 6966
    :cond_32
    invoke-virtual {v6, v2, v4}, Landroidx/recyclerview/widget/RecyclerView$v;->a(IZ)V

    :cond_35
    :goto_35
    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    :cond_38
    return-void
.end method

.method a(IIZ)V
    .registers 8

    add-int v0, p1, p2

    .line 6997
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_a
    if-ltz v1, :cond_2e

    .line 6999
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$v;

    if-eqz v2, :cond_2b

    .line 7001
    iget v3, v2, Landroidx/recyclerview/widget/RecyclerView$v;->r:I

    if-lt v3, v0, :cond_1f

    neg-int v3, p2

    .line 7007
    invoke-virtual {v2, v3, p3}, Landroidx/recyclerview/widget/RecyclerView$v;->a(IZ)V

    goto :goto_2b

    .line 7008
    :cond_1f
    iget v3, v2, Landroidx/recyclerview/widget/RecyclerView$v;->r:I

    if-lt v3, p1, :cond_2b

    const/16 v3, 0x8

    .line 7010
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$v;->b(I)V

    .line 7011
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->d(I)V

    :cond_2b
    :goto_2b
    add-int/lit8 v1, v1, -0x1

    goto :goto_a

    :cond_2e
    return-void
.end method

.method public a(Landroid/view/View;)V
    .registers 5

    .line 6522
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$v;

    move-result-object v0

    .line 6523
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$v;->u()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 6524
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 6526
    :cond_10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$v;->l()Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 6527
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$v;->m()V

    goto :goto_23

    .line 6528
    :cond_1a
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$v;->n()Z

    move-result p1

    if-eqz p1, :cond_23

    .line 6529
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$v;->o()V

    .line 6531
    :cond_23
    :goto_23
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->b(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 6546
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->A:Landroidx/recyclerview/widget/RecyclerView$f;

    if-eqz p1, :cond_39

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$v;->A()Z

    move-result p1

    if-nez p1, :cond_39

    .line 6547
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->A:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->d(Landroidx/recyclerview/widget/RecyclerView$v;)V

    :cond_39
    return-void
.end method

.method a(Landroidx/recyclerview/widget/RecyclerView$a;Landroidx/recyclerview/widget/RecyclerView$a;Z)V
    .registers 5

    .line 6942
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->a()V

    .line 6943
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->g()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$n;->a(Landroidx/recyclerview/widget/RecyclerView$a;Landroidx/recyclerview/widget/RecyclerView$a;Z)V

    return-void
.end method

.method a(Landroidx/recyclerview/widget/RecyclerView$n;)V
    .registers 3

    .line 7022
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->e:Landroidx/recyclerview/widget/RecyclerView$n;

    if-eqz v0, :cond_9

    .line 7023
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->e:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->c()V

    .line 7025
    :cond_9
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->e:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 7026
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->e:Landroidx/recyclerview/widget/RecyclerView$n;

    if-eqz p1, :cond_1c

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object p1

    if-eqz p1, :cond_1c

    .line 7027
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->e:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->b()V

    :cond_1c
    return-void
.end method

.method a(Landroidx/recyclerview/widget/RecyclerView$t;)V
    .registers 2

    .line 7018
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->i:Landroidx/recyclerview/widget/RecyclerView$t;

    return-void
.end method

.method a(Landroidx/recyclerview/widget/RecyclerView$v;Z)V
    .registers 7

    .line 6686
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->c(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 6687
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$v;->p:Landroid/view/View;

    .line 6688
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->I:Landroidx/recyclerview/widget/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_23

    .line 6689
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->I:Landroidx/recyclerview/widget/i;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/i;->c()Landroidx/core/g/a;

    move-result-object v1

    .line 6691
    instance-of v3, v1, Landroidx/recyclerview/widget/i$a;

    if-eqz v3, :cond_1f

    .line 6692
    check-cast v1, Landroidx/recyclerview/widget/i$a;

    .line 6694
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/i$a;->d(Landroid/view/View;)Landroidx/core/g/a;

    move-result-object v1

    goto :goto_20

    :cond_1f
    move-object v1, v2

    .line 6697
    :goto_20
    invoke-static {v0, v1}, Landroidx/core/g/u;->a(Landroid/view/View;Landroidx/core/g/a;)V

    :cond_23
    if-eqz p2, :cond_28

    .line 6700
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->d(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 6702
    :cond_28
    iput-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$v;->F:Landroidx/recyclerview/widget/RecyclerView$a;

    .line 6703
    iput-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$v;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 6704
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->g()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->a(Landroidx/recyclerview/widget/RecyclerView$v;)V

    return-void
.end method

.method a(Landroidx/recyclerview/widget/RecyclerView$v;)Z
    .registers 9

    .line 6128
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$v;->t()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 6133
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/RecyclerView$s;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$s;->a()Z

    move-result p1

    return p1

    .line 6135
    :cond_f
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$v;->r:I

    if-ltz v0, :cond_5b

    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$v;->r:I

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$a;->b()I

    move-result v1

    if-ge v0, v1, :cond_5b

    .line 6139
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/RecyclerView$s;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$s;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3b

    .line 6141
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$a;

    iget v2, p1, Landroidx/recyclerview/widget/RecyclerView$v;->r:I

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$a;->a(I)I

    move-result v0

    .line 6142
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$v;->k()I

    move-result v2

    if-eq v0, v2, :cond_3b

    return v1

    .line 6146
    :cond_3b
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a;->e()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5a

    .line 6147
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$v;->j()J

    move-result-wide v3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$a;

    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$v;->r:I

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$a;->c(I)J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_59

    const/4 v1, 0x1

    :cond_59
    return v1

    :cond_5a
    return v2

    .line 6136
    :cond_5b
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inconsistency detected. Invalid view holder adapter position"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 6137
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(I)I
    .registers 5

    if-ltz p1, :cond_20

    .line 6251
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/RecyclerView$s;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$s;->e()I

    move-result v0

    if-ge p1, v0, :cond_20

    .line 6255
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/RecyclerView$s;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$s;->a()Z

    move-result v0

    if-nez v0, :cond_17

    return p1

    .line 6258
    :cond_17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/a;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/a;->b(I)I

    move-result p1

    return p1

    .line 6252
    :cond_20
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". State item count is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 6253
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$s;->e()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method b(IZ)Landroidx/recyclerview/widget/RecyclerView$v;
    .registers 8

    .line 6820
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v0, :cond_3b

    .line 6824
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$o;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$v;

    .line 6825
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$v;->n()Z

    move-result v4

    if-nez v4, :cond_38

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$v;->g()I

    move-result v4

    if-ne v4, p1, :cond_38

    .line 6826
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$v;->q()Z

    move-result v4

    if-nez v4, :cond_38

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/RecyclerView$s;

    iget-boolean v4, v4, Landroidx/recyclerview/widget/RecyclerView$s;->g:Z

    if-nez v4, :cond_32

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$v;->t()Z

    move-result v4

    if-nez v4, :cond_38

    :cond_32
    const/16 p1, 0x20

    .line 6827
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView$v;->b(I)V

    return-object v3

    :cond_38
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_3b
    if-nez p2, :cond_8d

    .line 6833
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/b;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/b;->c(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8d

    .line 6837
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$v;

    move-result-object p1

    .line 6838
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/b;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/b;->e(Landroid/view/View;)V

    .line 6839
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/b;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/b;->b(Landroid/view/View;)I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_6d

    .line 6844
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/b;

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/b;->e(I)V

    .line 6845
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->c(Landroid/view/View;)V

    const/16 p2, 0x2020

    .line 6846
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$v;->b(I)V

    return-object p1

    .line 6841
    :cond_6d
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "layout index should not be -1 after unhiding a view:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 6842
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 6853
    :cond_8d
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_93
    if-ge v1, v0, :cond_ba

    .line 6855
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$v;

    .line 6858
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$v;->q()Z

    move-result v3

    if-nez v3, :cond_b7

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$v;->g()I

    move-result v3

    if-ne v3, p1, :cond_b7

    .line 6859
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$v;->v()Z

    move-result v3

    if-nez v3, :cond_b7

    if-nez p2, :cond_b6

    .line 6861
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_b6
    return-object v2

    :cond_b7
    add-int/lit8 v1, v1, 0x1

    goto :goto_93

    :cond_ba
    const/4 p1, 0x0

    return-object p1
.end method

.method b()V
    .registers 4

    .line 6097
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$i;

    if-eqz v0, :cond_d

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$i;

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$i;->x:I

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    .line 6098
    :goto_e
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->h:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->d:I

    .line 6101
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1b
    if-ltz v0, :cond_2d

    .line 6102
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$o;->d:I

    if-le v1, v2, :cond_2d

    .line 6103
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->d(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1b

    :cond_2d
    return-void
.end method

.method b(II)V
    .registers 7

    .line 6976
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_1e

    .line 6978
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$v;

    if-eqz v2, :cond_1b

    .line 6979
    iget v3, v2, Landroidx/recyclerview/widget/RecyclerView$v;->r:I

    if-lt v3, p1, :cond_1b

    const/4 v3, 0x1

    .line 6984
    invoke-virtual {v2, p2, v3}, Landroidx/recyclerview/widget/RecyclerView$v;->a(IZ)V

    :cond_1b
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_1e
    return-void
.end method

.method b(Landroid/view/View;)V
    .registers 3

    .line 6713
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$v;

    move-result-object p1

    const/4 v0, 0x0

    .line 6714
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$v;->B:Landroidx/recyclerview/widget/RecyclerView$o;

    const/4 v0, 0x0

    .line 6715
    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$v;->C:Z

    .line 6716
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$v;->o()V

    .line 6717
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->b(Landroidx/recyclerview/widget/RecyclerView$v;)V

    return-void
.end method

.method b(Landroidx/recyclerview/widget/RecyclerView$v;)V
    .registers 8

    .line 6591
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$v;->l()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_ec

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$v;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_12

    goto/16 :goto_ec

    .line 6598
    :cond_12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$v;->u()Z

    move-result v0

    if-nez v0, :cond_cc

    .line 6604
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$v;->f()Z

    move-result v0

    if-nez v0, :cond_af

    .line 6610
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$v;->C()Z

    move-result v0

    .line 6611
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$a;

    if-eqz v3, :cond_36

    if-eqz v0, :cond_36

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$a;

    .line 6613
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView$a;->b(Landroidx/recyclerview/widget/RecyclerView$v;)Z

    move-result v3

    if-eqz v3, :cond_36

    const/4 v3, 0x1

    goto :goto_37

    :cond_36
    const/4 v3, 0x0

    :goto_37
    if-nez v3, :cond_42

    .line 6620
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$v;->A()Z

    move-result v3

    if-eqz v3, :cond_40

    goto :goto_42

    :cond_40
    const/4 v3, 0x0

    goto :goto_9c

    .line 6621
    :cond_42
    :goto_42
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$o;->d:I

    if-lez v3, :cond_95

    const/16 v3, 0x20e

    .line 6622
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$v;->a(I)Z

    move-result v3

    if-nez v3, :cond_95

    .line 6627
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 6628
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView$o;->d:I

    if-lt v3, v4, :cond_5f

    if-lez v3, :cond_5f

    .line 6629
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->d(I)V

    add-int/lit8 v3, v3, -0x1

    .line 6634
    :cond_5f
    sget-boolean v4, Landroidx/recyclerview/widget/RecyclerView;->d:Z

    if-eqz v4, :cond_8e

    if-lez v3, :cond_8e

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->D:Landroidx/recyclerview/widget/e$a;

    iget v5, p1, Landroidx/recyclerview/widget/RecyclerView$v;->r:I

    .line 6636
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/e$a;->a(I)Z

    move-result v4

    if-nez v4, :cond_8e

    add-int/lit8 v3, v3, -0x1

    :goto_73
    if-ltz v3, :cond_8d

    .line 6640
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$v;

    iget v4, v4, Landroidx/recyclerview/widget/RecyclerView$v;->r:I

    .line 6641
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->D:Landroidx/recyclerview/widget/e$a;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/e$a;->a(I)Z

    move-result v4

    if-nez v4, :cond_8a

    goto :goto_8d

    :cond_8a
    add-int/lit8 v3, v3, -0x1

    goto :goto_73

    :cond_8d
    :goto_8d
    add-int/2addr v3, v2

    .line 6648
    :cond_8e
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v3, 0x1

    goto :goto_96

    :cond_95
    const/4 v3, 0x0

    :goto_96
    if-nez v3, :cond_9c

    .line 6652
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->a(Landroidx/recyclerview/widget/RecyclerView$v;Z)V

    const/4 v1, 0x1

    .line 6670
    :cond_9c
    :goto_9c
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/m;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/m;->g(Landroidx/recyclerview/widget/RecyclerView$v;)V

    if-nez v3, :cond_ae

    if-nez v1, :cond_ae

    if-eqz v0, :cond_ae

    const/4 v0, 0x0

    .line 6672
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$v;->F:Landroidx/recyclerview/widget/RecyclerView$a;

    .line 6673
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$v;->E:Landroidx/recyclerview/widget/RecyclerView;

    :cond_ae
    return-void

    .line 6605
    :cond_af
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 6607
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6599
    :cond_cc
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 6601
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6592
    :cond_ec
    :goto_ec
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6594
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$v;->l()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " isAttached:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$v;->p:Landroid/view/View;

    .line 6595
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_10d

    const/4 v1, 0x1

    :cond_10d
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(I)Landroid/view/View;
    .registers 3

    const/4 v0, 0x0

    .line 6277
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->a(IZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$v;",
            ">;"
        }
    .end annotation

    .line 6114
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->g:Ljava/util/List;

    return-object v0
.end method

.method c(II)V
    .registers 6

    add-int/2addr p2, p1

    .line 7040
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_9
    if-ltz v0, :cond_26

    .line 7042
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$v;

    if-nez v1, :cond_16

    goto :goto_23

    .line 7047
    :cond_16
    iget v2, v1, Landroidx/recyclerview/widget/RecyclerView$v;->r:I

    if-lt v2, p1, :cond_23

    if-ge v2, p2, :cond_23

    const/4 v2, 0x2

    .line 7049
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$v;->b(I)V

    .line 7050
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->d(I)V

    :cond_23
    :goto_23
    add-int/lit8 v0, v0, -0x1

    goto :goto_9

    :cond_26
    return-void
.end method

.method c(Landroid/view/View;)V
    .registers 4

    .line 6730
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$v;

    move-result-object p1

    const/16 v0, 0xc

    .line 6731
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$v;->a(I)Z

    move-result v0

    if-nez v0, :cond_30

    .line 6732
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$v;->D()Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->b(Landroidx/recyclerview/widget/RecyclerView$v;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_30

    .line 6741
    :cond_1b
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_26

    .line 6742
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Ljava/util/ArrayList;

    :cond_26
    const/4 v0, 0x1

    .line 6744
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView$v;->a(Landroidx/recyclerview/widget/RecyclerView$o;Z)V

    .line 6745
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6d

    .line 6733
    :cond_30
    :goto_30
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$v;->q()Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$v;->t()Z

    move-result v0

    if-nez v0, :cond_64

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a;->e()Z

    move-result v0

    if-eqz v0, :cond_47

    goto :goto_64

    .line 6734
    :cond_47
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 6736
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_64
    :goto_64
    const/4 v0, 0x0

    .line 6738
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView$v;->a(Landroidx/recyclerview/widget/RecyclerView$o;Z)V

    .line 6739
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6d
    return-void
.end method

.method c(Landroidx/recyclerview/widget/RecyclerView$v;)V
    .registers 3

    .line 6756
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$v;->C:Z

    if-eqz v0, :cond_a

    .line 6757
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_f

    .line 6759
    :cond_a
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_f
    const/4 v0, 0x0

    .line 6761
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$v;->B:Landroidx/recyclerview/widget/RecyclerView$o;

    const/4 v0, 0x0

    .line 6762
    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$v;->C:Z

    .line 6763
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$v;->o()V

    return-void
.end method

.method d()V
    .registers 2

    .line 6552
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_10

    .line 6554
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->d(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    .line 6556
    :cond_10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6557
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->d:Z

    if-eqz v0, :cond_20

    .line 6558
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->D:Landroidx/recyclerview/widget/e$a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/e$a;->a()V

    :cond_20
    return-void
.end method

.method d(I)V
    .registers 4

    .line 6577
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$v;

    const/4 v1, 0x1

    .line 6581
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->a(Landroidx/recyclerview/widget/RecyclerView$v;Z)V

    .line 6582
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method d(Landroidx/recyclerview/widget/RecyclerView$v;)V
    .registers 3

    .line 6928
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$p;

    if-eqz v0, :cond_d

    .line 6929
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->a(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 6931
    :cond_d
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$a;

    if-eqz v0, :cond_1a

    .line 6932
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$a;->a(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 6934
    :cond_1a
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/RecyclerView$s;

    if-eqz v0, :cond_27

    .line 6935
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/m;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/m;->g(Landroidx/recyclerview/widget/RecyclerView$v;)V

    :cond_27
    return-void
.end method

.method e()I
    .registers 2

    .line 6767
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method e(I)Landroid/view/View;
    .registers 3

    .line 6771
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$v;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$v;->p:Landroid/view/View;

    return-object p1
.end method

.method f(I)Landroidx/recyclerview/widget/RecyclerView$v;
    .registers 11

    .line 6784
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_75

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_e

    goto :goto_75

    :cond_e
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_10
    const/16 v4, 0x20

    if-ge v3, v0, :cond_2f

    .line 6789
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$v;

    .line 6790
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$v;->n()Z

    move-result v6

    if-nez v6, :cond_2c

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$v;->g()I

    move-result v6

    if-ne v6, p1, :cond_2c

    .line 6791
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView$v;->b(I)V

    return-object v5

    :cond_2c
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    .line 6796
    :cond_2f
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$a;->e()Z

    move-result v3

    if-eqz v3, :cond_74

    .line 6797
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/a;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/a;->b(I)I

    move-result p1

    if-lez p1, :cond_74

    .line 6798
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$a;->b()I

    move-result v3

    if-ge p1, v3, :cond_74

    .line 6799
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView$a;->c(I)J

    move-result-wide v5

    :goto_55
    if-ge v2, v0, :cond_74

    .line 6801
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$v;

    .line 6802
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$v;->n()Z

    move-result v3

    if-nez v3, :cond_71

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$v;->j()J

    move-result-wide v7

    cmp-long v3, v7, v5

    if-nez v3, :cond_71

    .line 6803
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$v;->b(I)V

    return-object p1

    :cond_71
    add-int/lit8 v2, v2, 0x1

    goto :goto_55

    :cond_74
    return-object v1

    :cond_75
    :goto_75
    return-object v1
.end method

.method f()V
    .registers 2

    .line 6775
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6776
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_e

    .line 6777
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_e
    return-void
.end method

.method g()Landroidx/recyclerview/widget/RecyclerView$n;
    .registers 2

    .line 7032
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->e:Landroidx/recyclerview/widget/RecyclerView$n;

    if-nez v0, :cond_b

    .line 7033
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->e:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 7035
    :cond_b
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->e:Landroidx/recyclerview/widget/RecyclerView$n;

    return-object v0
.end method

.method h()V
    .registers 5

    .line 7058
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_1e

    .line 7060
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$v;

    if-eqz v2, :cond_1b

    const/4 v3, 0x6

    .line 7062
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$v;->b(I)V

    const/4 v3, 0x0

    .line 7063
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$v;->a(Ljava/lang/Object;)V

    :cond_1b
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 7067
    :cond_1e
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$a;

    if-eqz v0, :cond_2e

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a;->e()Z

    move-result v0

    if-nez v0, :cond_31

    .line 7069
    :cond_2e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->d()V

    :cond_31
    return-void
.end method

.method i()V
    .registers 5

    .line 7074
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v0, :cond_18

    .line 7076
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$v;

    .line 7077
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$v;->d()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 7079
    :cond_18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_1f
    if-ge v2, v0, :cond_2f

    .line 7081
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$o;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$v;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$v;->d()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1f

    .line 7083
    :cond_2f
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_49

    .line 7084
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_39
    if-ge v1, v0, :cond_49

    .line 7086
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$v;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$v;->d()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_39

    :cond_49
    return-void
.end method

.method j()V
    .registers 5

    .line 7092
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_21

    .line 7094
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$v;

    .line 7095
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$v;->p:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eqz v2, :cond_1e

    const/4 v3, 0x1

    .line 7097
    iput-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->e:Z

    :cond_1e
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_21
    return-void
.end method
