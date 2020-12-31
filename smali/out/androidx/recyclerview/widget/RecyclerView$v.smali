.class public abstract Landroidx/recyclerview/widget/RecyclerView$v;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "v"
.end annotation


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field B:Landroidx/recyclerview/widget/RecyclerView$o;

.field C:Z

.field D:I

.field E:Landroidx/recyclerview/widget/RecyclerView;

.field F:Landroidx/recyclerview/widget/RecyclerView$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$a<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$v;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I

.field public final p:Landroid/view/View;

.field q:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field r:I

.field s:I

.field t:J

.field u:I

.field v:I

.field w:Landroidx/recyclerview/widget/RecyclerView$v;

.field x:Landroidx/recyclerview/widget/RecyclerView$v;

.field y:I

.field z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 11299
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 5

    .line 11329
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 11193
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->r:I

    .line 11194
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->s:I

    const-wide/16 v1, -0x1

    .line 11195
    iput-wide v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->t:J

    .line 11196
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->u:I

    .line 11197
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->v:I

    const/4 v1, 0x0

    .line 11200
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->w:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 11202
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->x:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 11301
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->z:Ljava/util/List;

    .line 11302
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->A:Ljava/util/List;

    const/4 v2, 0x0

    .line 11304
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->b:I

    .line 11308
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->B:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 11310
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->C:Z

    .line 11314
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:I

    .line 11317
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->D:I

    if-eqz p1, :cond_29

    .line 11333
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->p:Landroid/view/View;

    return-void

    .line 11331
    :cond_29
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "itemView may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a()V
    .registers 2

    .line 11641
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->z:Ljava/util/List;

    if-nez v0, :cond_13

    .line 11642
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->z:Ljava/util/List;

    .line 11643
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->z:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->A:Ljava/util/List;

    :cond_13
    return-void
.end method


# virtual methods
.method public final A()Z
    .registers 2

    .line 11769
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->y:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_10

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->p:Landroid/view/View;

    .line 11770
    invoke-static {v0}, Landroidx/core/g/u;->c(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method B()Z
    .registers 2

    .line 11778
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->y:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method C()Z
    .registers 2

    .line 11786
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->y:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_10

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->p:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/g/u;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method D()Z
    .registers 2

    .line 11790
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->y:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method a(II)V
    .registers 5

    .line 11624
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->y:I

    xor-int/lit8 v1, p2, -0x1

    and-int/2addr v0, v1

    and-int/2addr p1, p2

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->y:I

    return-void
.end method

.method a(IIZ)V
    .registers 5

    const/16 v0, 0x8

    .line 11337
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$v;->b(I)V

    .line 11338
    invoke-virtual {p0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$v;->a(IZ)V

    .line 11339
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->r:I

    return-void
.end method

.method a(IZ)V
    .registers 5

    .line 11343
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->s:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    .line 11344
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->r:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->s:I

    .line 11346
    :cond_9
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->v:I

    if-ne v0, v1, :cond_11

    .line 11347
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->r:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->v:I

    :cond_11
    if-eqz p2, :cond_18

    .line 11350
    iget p2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->v:I

    add-int/2addr p2, p1

    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->v:I

    .line 11352
    :cond_18
    iget p2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->r:I

    add-int/2addr p2, p1

    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->r:I

    .line 11353
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->p:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_30

    .line 11354
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->p:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->e:Z

    :cond_30
    return-void
.end method

.method a(Landroidx/recyclerview/widget/RecyclerView$o;Z)V
    .registers 3

    .line 11587
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->B:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 11588
    iput-boolean p2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->C:Z

    return-void
.end method

.method a(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 4

    .line 11688
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->D:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_a

    .line 11689
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->D:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:I

    goto :goto_12

    .line 11691
    :cond_a
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->p:Landroid/view/View;

    .line 11692
    invoke-static {v0}, Landroidx/core/g/u;->e(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:I

    :goto_12
    const/4 v0, 0x4

    .line 11694
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$v;I)Z

    return-void
.end method

.method a(Ljava/lang/Object;)V
    .registers 4

    const/16 v0, 0x400

    if-nez p1, :cond_8

    .line 11633
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$v;->b(I)V

    goto :goto_15

    .line 11634
    :cond_8
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->y:I

    and-int/2addr v0, v1

    if-nez v0, :cond_15

    .line 11635
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$v;->a()V

    .line 11636
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    :goto_15
    return-void
.end method

.method a(I)Z
    .registers 3

    .line 11608
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->y:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    return p1
.end method

.method b(I)V
    .registers 3

    .line 11628
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->y:I

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->y:I

    return-void
.end method

.method b(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 11702
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:I

    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$v;I)Z

    const/4 p1, 0x0

    .line 11704
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:I

    return-void
.end method

.method public final b(Z)V
    .registers 4

    const/4 v0, 0x1

    if-eqz p1, :cond_7

    .line 11745
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->b:I

    sub-int/2addr v1, v0

    goto :goto_a

    :cond_7
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->b:I

    add-int/2addr v1, v0

    :goto_a
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->b:I

    .line 11746
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->b:I

    if-gez v1, :cond_2a

    const/4 p1, 0x0

    .line 11747
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->b:I

    const-string p1, "View"

    .line 11752
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_43

    :cond_2a
    if-nez p1, :cond_37

    .line 11754
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->b:I

    if-ne v1, v0, :cond_37

    .line 11755
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->y:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->y:I

    goto :goto_43

    :cond_37
    if-eqz p1, :cond_43

    .line 11756
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->b:I

    if-nez p1, :cond_43

    .line 11757
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->y:I

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->y:I

    :cond_43
    :goto_43
    return-void
.end method

.method d()V
    .registers 2

    const/4 v0, -0x1

    .line 11359
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->s:I

    .line 11360
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->v:I

    return-void
.end method

.method e()V
    .registers 3

    .line 11364
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->s:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    .line 11365
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->r:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->s:I

    :cond_9
    return-void
.end method

.method f()Z
    .registers 2

    .line 11370
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->y:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public final g()I
    .registers 3

    .line 11411
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->v:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->r:I

    goto :goto_a

    :cond_8
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->v:I

    :goto_a
    return v0
.end method

.method public final h()I
    .registers 2

    .line 11512
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->E:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_6

    const/4 v0, -0x1

    return v0

    .line 11515
    :cond_6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->E:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->d(Landroidx/recyclerview/widget/RecyclerView$v;)I

    move-result v0

    return v0
.end method

.method public final i()I
    .registers 2

    .line 11542
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->s:I

    return v0
.end method

.method public final j()J
    .registers 3

    .line 11552
    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->t:J

    return-wide v0
.end method

.method public final k()I
    .registers 2

    .line 11559
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->u:I

    return v0
.end method

.method l()Z
    .registers 2

    .line 11563
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->B:Landroidx/recyclerview/widget/RecyclerView$o;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method m()V
    .registers 2

    .line 11567
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->B:Landroidx/recyclerview/widget/RecyclerView$o;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$o;->c(Landroidx/recyclerview/widget/RecyclerView$v;)V

    return-void
.end method

.method n()Z
    .registers 2

    .line 11571
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->y:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method o()V
    .registers 2

    .line 11575
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->y:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->y:I

    return-void
.end method

.method p()V
    .registers 2

    .line 11579
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->y:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->y:I

    return-void
.end method

.method q()Z
    .registers 2

    .line 11592
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->y:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method r()Z
    .registers 2

    .line 11596
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->y:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method s()Z
    .registers 3

    .line 11600
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->y:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :goto_8
    return v1
.end method

.method t()Z
    .registers 2

    .line 11604
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->y:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 11710
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "ViewHolder"

    goto :goto_15

    :cond_d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 11711
    :goto_15
    new-instance v1, Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "{"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11712
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " position="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->r:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Landroidx/recyclerview/widget/RecyclerView$v;->t:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", oldPos="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->s:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pLpos:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->v:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11714
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$v;->l()Z

    move-result v0

    if-eqz v0, :cond_75

    const-string v0, " scrap "

    .line 11715
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11716
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->C:Z

    if-eqz v0, :cond_70

    const-string v0, "[changeScrap]"

    goto :goto_72

    :cond_70
    const-string v0, "[attachedScrap]"

    :goto_72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11718
    :cond_75
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$v;->q()Z

    move-result v0

    if-eqz v0, :cond_80

    const-string v0, " invalid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11719
    :cond_80
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$v;->s()Z

    move-result v0

    if-nez v0, :cond_8b

    const-string v0, " unbound"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11720
    :cond_8b
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$v;->r()Z

    move-result v0

    if-eqz v0, :cond_96

    const-string v0, " update"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11721
    :cond_96
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$v;->t()Z

    move-result v0

    if-eqz v0, :cond_a1

    const-string v0, " removed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11722
    :cond_a1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$v;->f()Z

    move-result v0

    if-eqz v0, :cond_ac

    const-string v0, " ignored"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11723
    :cond_ac
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$v;->u()Z

    move-result v0

    if-eqz v0, :cond_b7

    const-string v0, " tmpDetached"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11724
    :cond_b7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$v;->A()Z

    move-result v0

    if-nez v0, :cond_d8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " not recyclable("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11725
    :cond_d8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$v;->w()Z

    move-result v0

    if-eqz v0, :cond_e3

    const-string v0, " undefined adapter position"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11727
    :cond_e3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_f0

    const-string v0, " no parent"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f0
    const-string v0, "}"

    .line 11728
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11729
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method u()Z
    .registers 2

    .line 11612
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->y:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method v()Z
    .registers 3

    .line 11616
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->E:Landroidx/recyclerview/widget/RecyclerView;

    if-eq v0, v1, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    return v0
.end method

.method w()Z
    .registers 2

    .line 11620
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->y:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_f

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$v;->q()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v0, 0x1

    :goto_10
    return v0
.end method

.method x()V
    .registers 2

    .line 11648
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->z:Ljava/util/List;

    if-eqz v0, :cond_9

    .line 11649
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11651
    :cond_9
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->y:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->y:I

    return-void
.end method

.method y()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 11655
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->y:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_19

    .line 11656
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->z:Ljava/util/List;

    if-eqz v0, :cond_16

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_13

    goto :goto_16

    .line 11661
    :cond_13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->A:Ljava/util/List;

    return-object v0

    .line 11658
    :cond_16
    :goto_16
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Ljava/util/List;

    return-object v0

    .line 11664
    :cond_19
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Ljava/util/List;

    return-object v0
.end method

.method z()V
    .registers 5

    const/4 v0, 0x0

    .line 11669
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->y:I

    const/4 v1, -0x1

    .line 11670
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->r:I

    .line 11671
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->s:I

    const-wide/16 v2, -0x1

    .line 11672
    iput-wide v2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->t:J

    .line 11673
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->v:I

    .line 11674
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->b:I

    const/4 v2, 0x0

    .line 11675
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->w:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 11676
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->x:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 11677
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$v;->x()V

    .line 11678
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:I

    .line 11679
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->D:I

    .line 11680
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->c(Landroidx/recyclerview/widget/RecyclerView$v;)V

    return-void
.end method
