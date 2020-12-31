.class public abstract Landroidx/recyclerview/widget/GridLayoutManager$b;
.super Ljava/lang/Object;
.source "GridLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/GridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field final a:Landroid/util/SparseIntArray;

.field final b:Landroid/util/SparseIntArray;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 844
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 846
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$b;->a:Landroid/util/SparseIntArray;

    .line 847
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$b;->b:Landroid/util/SparseIntArray;

    const/4 v0, 0x0

    .line 849
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$b;->c:Z

    .line 850
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$b;->d:Z

    return-void
.end method

.method static a(Landroid/util/SparseIntArray;I)I
    .registers 6

    .line 1008
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_7
    if-gt v1, v0, :cond_1b

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    .line 1014
    invoke-virtual {p0, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    if-ge v3, p1, :cond_17

    add-int/lit8 v2, v2, 0x1

    move v1, v2

    goto :goto_7

    :cond_17
    add-int/lit8 v2, v2, -0x1

    move v0, v2

    goto :goto_7

    :cond_1b
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_2a

    .line 1022
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    move-result p1

    if-ge v1, p1, :cond_2a

    .line 1023
    invoke-virtual {p0, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result p0

    return p0

    :cond_2a
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public abstract a(I)I
.end method

.method public a(II)I
    .registers 8

    .line 976
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$b;->a(I)I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, p2, :cond_8

    return v1

    .line 983
    :cond_8
    iget-boolean v2, p0, Landroidx/recyclerview/widget/GridLayoutManager$b;->c:Z

    if-eqz v2, :cond_22

    .line 984
    iget-object v2, p0, Landroidx/recyclerview/widget/GridLayoutManager$b;->a:Landroid/util/SparseIntArray;

    invoke-static {v2, p1}, Landroidx/recyclerview/widget/GridLayoutManager$b;->a(Landroid/util/SparseIntArray;I)I

    move-result v2

    if-ltz v2, :cond_22

    .line 986
    iget-object v3, p0, Landroidx/recyclerview/widget/GridLayoutManager$b;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/GridLayoutManager$b;->a(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_24

    :cond_22
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_24
    if-ge v2, p1, :cond_35

    .line 991
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/GridLayoutManager$b;->a(I)I

    move-result v4

    add-int/2addr v3, v4

    if-ne v3, p2, :cond_2f

    const/4 v3, 0x0

    goto :goto_32

    :cond_2f
    if-le v3, p2, :cond_32

    move v3, v4

    :cond_32
    :goto_32
    add-int/lit8 v2, v2, 0x1

    goto :goto_24

    :cond_35
    add-int/2addr v0, v3

    if-gt v0, p2, :cond_39

    return v3

    :cond_39
    return v1
.end method

.method public a()V
    .registers 2

    .line 897
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$b;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method b(II)I
    .registers 5

    .line 927
    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$b;->c:Z

    if-nez v0, :cond_9

    .line 928
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager$b;->a(II)I

    move-result p1

    return p1

    .line 930
    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$b;->a:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v1, :cond_13

    return v0

    .line 934
    :cond_13
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager$b;->a(II)I

    move-result p2

    .line 935
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$b;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    return p2
.end method

.method public b()V
    .registers 2

    .line 905
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$b;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method c(II)I
    .registers 5

    .line 940
    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$b;->d:Z

    if-nez v0, :cond_9

    .line 941
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager$b;->d(II)I

    move-result p1

    return p1

    .line 943
    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$b;->b:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v1, :cond_13

    return v0

    .line 947
    :cond_13
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager$b;->d(II)I

    move-result p2

    .line 948
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$b;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    return p2
.end method

.method public d(II)I
    .registers 9

    .line 1042
    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$b;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_26

    .line 1044
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$b;->b:Landroid/util/SparseIntArray;

    invoke-static {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$b;->a(Landroid/util/SparseIntArray;I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_26

    .line 1046
    iget-object v2, p0, Landroidx/recyclerview/widget/GridLayoutManager$b;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    add-int/lit8 v3, v0, 0x1

    .line 1048
    invoke-virtual {p0, v0, p2}, Landroidx/recyclerview/widget/GridLayoutManager$b;->b(II)I

    move-result v4

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager$b;->a(I)I

    move-result v0

    add-int/2addr v0, v4

    if-ne v0, p2, :cond_29

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    const/4 v0, 0x0

    goto :goto_29

    :cond_26
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1055
    :cond_29
    :goto_29
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$b;->a(I)I

    move-result v4

    :goto_2d
    if-ge v3, p1, :cond_42

    .line 1057
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/GridLayoutManager$b;->a(I)I

    move-result v5

    add-int/2addr v0, v5

    if-ne v0, p2, :cond_3a

    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x0

    goto :goto_3f

    :cond_3a
    if-le v0, p2, :cond_3f

    add-int/lit8 v2, v2, 0x1

    move v0, v5

    :cond_3f
    :goto_3f
    add-int/lit8 v3, v3, 0x1

    goto :goto_2d

    :cond_42
    add-int/2addr v0, v4

    if-le v0, p2, :cond_47

    add-int/lit8 v2, v2, 0x1

    :cond_47
    return v2
.end method
