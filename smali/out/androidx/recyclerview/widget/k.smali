.class public abstract Landroidx/recyclerview/widget/k;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SimpleItemAnimator.java"


# instance fields
.field h:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 35
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Landroidx/recyclerview/widget/k;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$v;Z)V
    .registers 3

    .line 316
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/k;->d(Landroidx/recyclerview/widget/RecyclerView$v;Z)V

    .line 317
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/k;->f(Landroidx/recyclerview/widget/RecyclerView$v;)V

    return-void
.end method

.method public abstract a(Landroidx/recyclerview/widget/RecyclerView$v;)Z
.end method

.method public abstract a(Landroidx/recyclerview/widget/RecyclerView$v;IIII)Z
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$f$c;Landroidx/recyclerview/widget/RecyclerView$f$c;)Z
    .registers 10

    .line 90
    iget v2, p2, Landroidx/recyclerview/widget/RecyclerView$f$c;->a:I

    .line 91
    iget v3, p2, Landroidx/recyclerview/widget/RecyclerView$f$c;->b:I

    .line 92
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$v;->p:Landroid/view/View;

    if-nez p3, :cond_e

    .line 93
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    :goto_c
    move v4, v0

    goto :goto_11

    :cond_e
    iget v0, p3, Landroidx/recyclerview/widget/RecyclerView$f$c;->a:I

    goto :goto_c

    :goto_11
    if-nez p3, :cond_19

    .line 94
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    :goto_17
    move v5, p3

    goto :goto_1c

    :cond_19
    iget p3, p3, Landroidx/recyclerview/widget/RecyclerView$f$c;->b:I

    goto :goto_17

    .line 95
    :goto_1c
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$v;->t()Z

    move-result p3

    if-nez p3, :cond_3a

    if-ne v2, v4, :cond_26

    if-eq v3, v5, :cond_3a

    .line 97
    :cond_26
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    add-int/2addr p3, v4

    .line 98
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v5

    .line 96
    invoke-virtual {p2, v4, v5, p3, v0}, Landroid/view/View;->layout(IIII)V

    move-object v0, p0

    move-object v1, p1

    .line 102
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/k;->a(Landroidx/recyclerview/widget/RecyclerView$v;IIII)Z

    move-result p1

    return p1

    .line 107
    :cond_3a
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/k;->a(Landroidx/recyclerview/widget/RecyclerView$v;)Z

    move-result p1

    return p1
.end method

.method public abstract a(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$v;IIII)Z
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$f$c;Landroidx/recyclerview/widget/RecyclerView$f$c;)Z
    .registers 12

    .line 151
    iget v3, p3, Landroidx/recyclerview/widget/RecyclerView$f$c;->a:I

    .line 152
    iget v4, p3, Landroidx/recyclerview/widget/RecyclerView$f$c;->b:I

    .line 154
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$v;->f()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 155
    iget p4, p3, Landroidx/recyclerview/widget/RecyclerView$f$c;->a:I

    .line 156
    iget p3, p3, Landroidx/recyclerview/widget/RecyclerView$f$c;->b:I

    move v6, p3

    move v5, p4

    goto :goto_17

    .line 158
    :cond_11
    iget p3, p4, Landroidx/recyclerview/widget/RecyclerView$f$c;->a:I

    .line 159
    iget p4, p4, Landroidx/recyclerview/widget/RecyclerView$f$c;->b:I

    move v5, p3

    move v6, p4

    :goto_17
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 161
    invoke-virtual/range {v0 .. v6}, Landroidx/recyclerview/widget/k;->a(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$v;IIII)Z

    move-result p1

    return p1
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView$v;Z)V
    .registers 3

    .line 357
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/k;->c(Landroidx/recyclerview/widget/RecyclerView$v;Z)V

    return-void
.end method

.method public abstract b(Landroidx/recyclerview/widget/RecyclerView$v;)Z
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$f$c;Landroidx/recyclerview/widget/RecyclerView$f$c;)Z
    .registers 12

    if-eqz p2, :cond_1d

    .line 114
    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$f$c;->a:I

    iget v1, p3, Landroidx/recyclerview/widget/RecyclerView$f$c;->a:I

    if-ne v0, v1, :cond_e

    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$f$c;->b:I

    iget v1, p3, Landroidx/recyclerview/widget/RecyclerView$f$c;->b:I

    if-eq v0, v1, :cond_1d

    .line 120
    :cond_e
    iget v4, p2, Landroidx/recyclerview/widget/RecyclerView$f$c;->a:I

    iget v5, p2, Landroidx/recyclerview/widget/RecyclerView$f$c;->b:I

    iget v6, p3, Landroidx/recyclerview/widget/RecyclerView$f$c;->a:I

    iget v7, p3, Landroidx/recyclerview/widget/RecyclerView$f$c;->b:I

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroidx/recyclerview/widget/k;->a(Landroidx/recyclerview/widget/RecyclerView$v;IIII)Z

    move-result p1

    return p1

    .line 126
    :cond_1d
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/k;->b(Landroidx/recyclerview/widget/RecyclerView$v;)Z

    move-result p1

    return p1
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$v;Z)V
    .registers 3

    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$f$c;Landroidx/recyclerview/widget/RecyclerView$f$c;)Z
    .registers 10

    .line 133
    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$f$c;->a:I

    iget v1, p3, Landroidx/recyclerview/widget/RecyclerView$f$c;->a:I

    if-ne v0, v1, :cond_12

    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$f$c;->b:I

    iget v1, p3, Landroidx/recyclerview/widget/RecyclerView$f$c;->b:I

    if-eq v0, v1, :cond_d

    goto :goto_12

    .line 141
    :cond_d
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/k;->j(Landroidx/recyclerview/widget/RecyclerView$v;)V

    const/4 p1, 0x0

    return p1

    .line 138
    :cond_12
    :goto_12
    iget v2, p2, Landroidx/recyclerview/widget/RecyclerView$f$c;->a:I

    iget v3, p2, Landroidx/recyclerview/widget/RecyclerView$f$c;->b:I

    iget v4, p3, Landroidx/recyclerview/widget/RecyclerView$f$c;->a:I

    iget v5, p3, Landroidx/recyclerview/widget/RecyclerView$f$c;->b:I

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/k;->a(Landroidx/recyclerview/widget/RecyclerView$v;IIII)Z

    move-result p1

    return p1
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$v;Z)V
    .registers 3

    return-void
.end method

.method public h(Landroidx/recyclerview/widget/RecyclerView$v;)Z
    .registers 3

    .line 84
    iget-boolean v0, p0, Landroidx/recyclerview/widget/k;->h:Z

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$v;->q()Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_d

    :cond_b
    const/4 p1, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 p1, 0x1

    :goto_e
    return p1
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView$v;)V
    .registers 2

    .line 276
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/k;->p(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 277
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/k;->f(Landroidx/recyclerview/widget/RecyclerView$v;)V

    return-void
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView$v;)V
    .registers 2

    .line 291
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/k;->t(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 292
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/k;->f(Landroidx/recyclerview/widget/RecyclerView$v;)V

    return-void
.end method

.method public final k(Landroidx/recyclerview/widget/RecyclerView$v;)V
    .registers 2

    .line 301
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/k;->r(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 302
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/k;->f(Landroidx/recyclerview/widget/RecyclerView$v;)V

    return-void
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView$v;)V
    .registers 2

    .line 326
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/k;->o(Landroidx/recyclerview/widget/RecyclerView$v;)V

    return-void
.end method

.method public final m(Landroidx/recyclerview/widget/RecyclerView$v;)V
    .registers 2

    .line 335
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/k;->s(Landroidx/recyclerview/widget/RecyclerView$v;)V

    return-void
.end method

.method public final n(Landroidx/recyclerview/widget/RecyclerView$v;)V
    .registers 2

    .line 344
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/k;->q(Landroidx/recyclerview/widget/RecyclerView$v;)V

    return-void
.end method

.method public o(Landroidx/recyclerview/widget/RecyclerView$v;)V
    .registers 2

    return-void
.end method

.method public p(Landroidx/recyclerview/widget/RecyclerView$v;)V
    .registers 2

    return-void
.end method

.method public q(Landroidx/recyclerview/widget/RecyclerView$v;)V
    .registers 2

    return-void
.end method

.method public r(Landroidx/recyclerview/widget/RecyclerView$v;)V
    .registers 2

    return-void
.end method

.method public s(Landroidx/recyclerview/widget/RecyclerView$v;)V
    .registers 2

    return-void
.end method

.method public t(Landroidx/recyclerview/widget/RecyclerView$v;)V
    .registers 2

    return-void
.end method
