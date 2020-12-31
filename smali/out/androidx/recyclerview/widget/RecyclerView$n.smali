.class public Landroidx/recyclerview/widget/RecyclerView$n;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$n$a;
    }
.end annotation


# instance fields
.field a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/recyclerview/widget/RecyclerView$n$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 5797
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5821
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->a:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 5823
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->b:I

    return-void
.end method

.method private b(I)Landroidx/recyclerview/widget/RecyclerView$n$a;
    .registers 4

    .line 5978
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$n$a;

    if-nez v0, :cond_14

    .line 5980
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$n$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$n$a;-><init>()V

    .line 5981
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$n;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_14
    return-object v0
.end method


# virtual methods
.method a(JJ)J
    .registers 9

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_7

    return-wide p3

    :cond_7
    const-wide/16 v0, 0x4

    .line 5919
    div-long/2addr p1, v0

    const-wide/16 v2, 0x3

    mul-long p1, p1, v2

    div-long/2addr p3, v0

    add-long/2addr p1, p3

    return-wide p1
.end method

.method public a(I)Landroidx/recyclerview/widget/RecyclerView$v;
    .registers 4

    .line 5867
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$n$a;

    if-eqz p1, :cond_32

    .line 5868
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$n$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_32

    .line 5869
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$n$a;->a:Ljava/util/ArrayList;

    .line 5870
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1a
    if-ltz v0, :cond_32

    .line 5871
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$v;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$v;->v()Z

    move-result v1

    if-nez v1, :cond_2f

    .line 5872
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$v;

    return-object p1

    :cond_2f
    add-int/lit8 v0, v0, -0x1

    goto :goto_1a

    :cond_32
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .registers 3

    const/4 v0, 0x0

    .line 5829
    :goto_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$n;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_19

    .line 5830
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$n;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$n$a;

    .line 5831
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$n$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_19
    return-void
.end method

.method a(IJ)V
    .registers 6

    .line 5923
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->b(I)Landroidx/recyclerview/widget/RecyclerView$n$a;

    move-result-object p1

    .line 5924
    iget-wide v0, p1, Landroidx/recyclerview/widget/RecyclerView$n$a;->c:J

    invoke-virtual {p0, v0, v1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$n;->a(JJ)J

    move-result-wide p2

    iput-wide p2, p1, Landroidx/recyclerview/widget/RecyclerView$n$a;->c:J

    return-void
.end method

.method a(Landroidx/recyclerview/widget/RecyclerView$a;Landroidx/recyclerview/widget/RecyclerView$a;Z)V
    .registers 4

    if-eqz p1, :cond_5

    .line 5967
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->c()V

    :cond_5
    if-nez p3, :cond_e

    .line 5969
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$n;->b:I

    if-nez p1, :cond_e

    .line 5970
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->a()V

    :cond_e
    if-eqz p2, :cond_13

    .line 5973
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->b()V

    :cond_13
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$v;)V
    .registers 5

    .line 5903
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$v;->k()I

    move-result v0

    .line 5904
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$n;->b(I)Landroidx/recyclerview/widget/RecyclerView$n$a;

    move-result-object v1

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$n$a;->a:Ljava/util/ArrayList;

    .line 5905
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$n;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$n$a;

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$n$a;->b:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt v0, v2, :cond_1b

    return-void

    .line 5911
    :cond_1b
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$v;->z()V

    .line 5912
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method a(IJJ)Z
    .registers 10

    .line 5935
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->b(I)Landroidx/recyclerview/widget/RecyclerView$n$a;

    move-result-object p1

    iget-wide v0, p1, Landroidx/recyclerview/widget/RecyclerView$n$a;->c:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_14

    add-long/2addr p2, v0

    cmp-long p1, p2, p4

    if-gez p1, :cond_12

    goto :goto_14

    :cond_12
    const/4 p1, 0x0

    goto :goto_15

    :cond_14
    :goto_14
    const/4 p1, 0x1

    :goto_15
    return p1
.end method

.method b()V
    .registers 2

    .line 5945
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->b:I

    return-void
.end method

.method b(IJ)V
    .registers 6

    .line 5929
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->b(I)Landroidx/recyclerview/widget/RecyclerView$n$a;

    move-result-object p1

    .line 5930
    iget-wide v0, p1, Landroidx/recyclerview/widget/RecyclerView$n$a;->d:J

    invoke-virtual {p0, v0, v1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$n;->a(JJ)J

    move-result-wide p2

    iput-wide p2, p1, Landroidx/recyclerview/widget/RecyclerView$n$a;->d:J

    return-void
.end method

.method b(IJJ)Z
    .registers 10

    .line 5940
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->b(I)Landroidx/recyclerview/widget/RecyclerView$n$a;

    move-result-object p1

    iget-wide v0, p1, Landroidx/recyclerview/widget/RecyclerView$n$a;->d:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_14

    add-long/2addr p2, v0

    cmp-long p1, p2, p4

    if-gez p1, :cond_12

    goto :goto_14

    :cond_12
    const/4 p1, 0x0

    goto :goto_15

    :cond_14
    :goto_14
    const/4 p1, 0x1

    :goto_15
    return p1
.end method

.method c()V
    .registers 2

    .line 5949
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->b:I

    return-void
.end method
