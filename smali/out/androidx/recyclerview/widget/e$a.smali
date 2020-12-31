.class Landroidx/recyclerview/widget/e$a;
.super Ljava/lang/Object;
.source "GapWorker.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$i$a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "VisibleForTests"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:[I

.field d:I


# direct methods
.method constructor <init>()V
    .registers 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .registers 3

    .line 152
    iget-object v0, p0, Landroidx/recyclerview/widget/e$a;->c:[I

    if-eqz v0, :cond_a

    .line 153
    iget-object v0, p0, Landroidx/recyclerview/widget/e$a;->c:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_a
    const/4 v0, 0x0

    .line 155
    iput v0, p0, Landroidx/recyclerview/widget/e$a;->d:I

    return-void
.end method

.method a(II)V
    .registers 3

    .line 74
    iput p1, p0, Landroidx/recyclerview/widget/e$a;->a:I

    .line 75
    iput p2, p0, Landroidx/recyclerview/widget/e$a;->b:I

    return-void
.end method

.method a(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .registers 7

    const/4 v0, 0x0

    .line 79
    iput v0, p0, Landroidx/recyclerview/widget/e$a;->d:I

    .line 80
    iget-object v0, p0, Landroidx/recyclerview/widget/e$a;->c:[I

    if-eqz v0, :cond_d

    .line 81
    iget-object v0, p0, Landroidx/recyclerview/widget/e$a;->c:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 84
    :cond_d
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 85
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$a;

    if-eqz v1, :cond_4f

    if-eqz v0, :cond_4f

    .line 87
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$i;->q()Z

    move-result v1

    if-eqz v1, :cond_4f

    if-eqz p2, :cond_2f

    .line 91
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/a;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/a;->d()Z

    move-result v1

    if-nez v1, :cond_3e

    .line 92
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$a;->b()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroidx/recyclerview/widget/RecyclerView$i;->a(ILandroidx/recyclerview/widget/RecyclerView$i$a;)V

    goto :goto_3e

    .line 96
    :cond_2f
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->v()Z

    move-result v1

    if-nez v1, :cond_3e

    .line 97
    iget v1, p0, Landroidx/recyclerview/widget/e$a;->a:I

    iget v2, p0, Landroidx/recyclerview/widget/e$a;->b:I

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/RecyclerView$s;

    invoke-virtual {v0, v1, v2, v3, p0}, Landroidx/recyclerview/widget/RecyclerView$i;->a(IILandroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$i$a;)V

    .line 102
    :cond_3e
    :goto_3e
    iget v1, p0, Landroidx/recyclerview/widget/e$a;->d:I

    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView$i;->x:I

    if-le v1, v2, :cond_4f

    .line 103
    iget v1, p0, Landroidx/recyclerview/widget/e$a;->d:I

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$i;->x:I

    .line 104
    iput-boolean p2, v0, Landroidx/recyclerview/widget/RecyclerView$i;->y:Z

    .line 105
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/RecyclerView$o;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->b()V

    :cond_4f
    return-void
.end method

.method a(I)Z
    .registers 6

    .line 139
    iget-object v0, p0, Landroidx/recyclerview/widget/e$a;->c:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    .line 140
    iget v0, p0, Landroidx/recyclerview/widget/e$a;->d:I

    mul-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v0, :cond_17

    .line 142
    iget-object v3, p0, Landroidx/recyclerview/widget/e$a;->c:[I

    aget v3, v3, v2

    if-ne v3, p1, :cond_14

    const/4 p1, 0x1

    return p1

    :cond_14
    add-int/lit8 v2, v2, 0x2

    goto :goto_a

    :cond_17
    return v1
.end method

.method public b(II)V
    .registers 8

    if-ltz p1, :cond_45

    if-ltz p2, :cond_3d

    .line 121
    iget v0, p0, Landroidx/recyclerview/widget/e$a;->d:I

    mul-int/lit8 v0, v0, 0x2

    .line 122
    iget-object v1, p0, Landroidx/recyclerview/widget/e$a;->c:[I

    if-nez v1, :cond_18

    const/4 v1, 0x4

    .line 123
    new-array v1, v1, [I

    iput-object v1, p0, Landroidx/recyclerview/widget/e$a;->c:[I

    .line 124
    iget-object v1, p0, Landroidx/recyclerview/widget/e$a;->c:[I

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    goto :goto_2c

    .line 125
    :cond_18
    iget-object v1, p0, Landroidx/recyclerview/widget/e$a;->c:[I

    array-length v1, v1

    if-lt v0, v1, :cond_2c

    .line 126
    iget-object v1, p0, Landroidx/recyclerview/widget/e$a;->c:[I

    mul-int/lit8 v2, v0, 0x2

    .line 127
    new-array v2, v2, [I

    iput-object v2, p0, Landroidx/recyclerview/widget/e$a;->c:[I

    .line 128
    iget-object v2, p0, Landroidx/recyclerview/widget/e$a;->c:[I

    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    :cond_2c
    :goto_2c
    iget-object v1, p0, Landroidx/recyclerview/widget/e$a;->c:[I

    aput p1, v1, v0

    .line 133
    iget-object p1, p0, Landroidx/recyclerview/widget/e$a;->c:[I

    add-int/lit8 v0, v0, 0x1

    aput p2, p1, v0

    .line 135
    iget p1, p0, Landroidx/recyclerview/widget/e$a;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/recyclerview/widget/e$a;->d:I

    return-void

    .line 117
    :cond_3d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Pixel distance must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 113
    :cond_45
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Layout positions must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
