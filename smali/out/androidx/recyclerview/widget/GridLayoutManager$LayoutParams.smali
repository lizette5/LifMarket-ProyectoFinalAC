.class public Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;
.super Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
.source "GridLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/GridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# instance fields
.field a:I

.field b:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 1394
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    const/4 p1, -0x1

    .line 1385
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->a:I

    const/4 p1, 0x0

    .line 1387
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1390
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 1385
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->a:I

    const/4 p1, 0x0

    .line 1387
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 2

    .line 1402
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, -0x1

    .line 1385
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->a:I

    const/4 p1, 0x0

    .line 1387
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .registers 2

    .line 1398
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, -0x1

    .line 1385
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->a:I

    const/4 p1, 0x0

    .line 1387
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1424
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->a:I

    return v0
.end method

.method public b()I
    .registers 2

    .line 1434
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->b:I

    return v0
.end method
