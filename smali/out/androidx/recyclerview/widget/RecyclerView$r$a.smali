.class public Landroidx/recyclerview/widget/RecyclerView$r$a;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView$r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Landroid/view/animation/Interpolator;

.field private f:Z

.field private g:I


# direct methods
.method private b()V
    .registers 3

    .line 12515
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r$a;->e:Landroid/view/animation/Interpolator;

    const/4 v1, 0x1

    if-eqz v0, :cond_12

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$r$a;->c:I

    if-lt v0, v1, :cond_a

    goto :goto_12

    .line 12516
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "If you provide an interpolator, you must set a positive duration"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12518
    :cond_12
    :goto_12
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$r$a;->c:I

    if-lt v0, v1, :cond_17

    return-void

    .line 12519
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Scroll duration must be a positive number"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method a(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 7

    .line 12491
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$r$a;->d:I

    const/4 v1, 0x0

    if-ltz v0, :cond_10

    .line 12492
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$r$a;->d:I

    const/4 v2, -0x1

    .line 12493
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView$r$a;->d:I

    .line 12494
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->a(I)V

    .line 12495
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$r$a;->f:Z

    return-void

    .line 12498
    :cond_10
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$r$a;->f:Z

    if-eqz v0, :cond_3a

    .line 12499
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r$a;->b()V

    .line 12500
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/RecyclerView$u;

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$r$a;->a:I

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$r$a;->b:I

    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$r$a;->c:I

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$r$a;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$u;->a(IIILandroid/view/animation/Interpolator;)V

    .line 12501
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$r$a;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$r$a;->g:I

    .line 12502
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$r$a;->g:I

    const/16 v0, 0xa

    if-le p1, v0, :cond_37

    const-string p1, "RecyclerView"

    const-string v0, "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary"

    .line 12505
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12508
    :cond_37
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$r$a;->f:Z

    goto :goto_3c

    .line 12510
    :cond_3a
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$r$a;->g:I

    :goto_3c
    return-void
.end method

.method a()Z
    .registers 2

    .line 12487
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$r$a;->d:I

    if-ltz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method
