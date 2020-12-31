.class public abstract Landroidx/recyclerview/widget/RecyclerView$r;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "r"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$r$b;,
        Landroidx/recyclerview/widget/RecyclerView$r$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Landroidx/recyclerview/widget/RecyclerView;

.field private c:Landroidx/recyclerview/widget/RecyclerView$i;

.field private d:Z

.field private e:Z

.field private f:Landroid/view/View;

.field private final g:Landroidx/recyclerview/widget/RecyclerView$r$a;


# virtual methods
.method public a(Landroid/view/View;)I
    .registers 3

    .line 12325
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public a()Landroidx/recyclerview/widget/RecyclerView$i;
    .registers 2

    .line 12218
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->c:Landroidx/recyclerview/widget/RecyclerView$i;

    return-object v0
.end method

.method public a(I)V
    .registers 2

    .line 12188
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->a:I

    return-void
.end method

.method a(II)V
    .registers 8

    .line 12274
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 12275
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_9

    if-nez v0, :cond_c

    .line 12276
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$r;->b()V

    .line 12284
    :cond_c
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3f

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->f:Landroid/view/View;

    if-nez v1, :cond_3f

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->c:Landroidx/recyclerview/widget/RecyclerView$i;

    if-eqz v1, :cond_3f

    .line 12285
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->a:I

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$r;->b(I)Landroid/graphics/PointF;

    move-result-object v1

    if-eqz v1, :cond_3f

    .line 12286
    iget v3, v1, Landroid/graphics/PointF;->x:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_2e

    iget v3, v1, Landroid/graphics/PointF;->y:F

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_3f

    .line 12287
    :cond_2e
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 12288
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v3

    float-to-int v3, v3

    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 12289
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    float-to-int v1, v1

    .line 12287
    invoke-virtual {v0, v3, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->a(II[I)V

    :cond_3f
    const/4 v1, 0x0

    .line 12294
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->d:Z

    .line 12296
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->f:Landroid/view/View;

    if-eqz v1, :cond_6b

    .line 12298
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->f:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$r;->a(Landroid/view/View;)I

    move-result v1

    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$r;->a:I

    if-ne v1, v3, :cond_62

    .line 12299
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->f:Landroid/view/View;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/RecyclerView$s;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$r;->g:Landroidx/recyclerview/widget/RecyclerView$r$a;

    invoke-virtual {p0, v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$r;->a(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$r$a;)V

    .line 12300
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->g:Landroidx/recyclerview/widget/RecyclerView$r$a;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$r$a;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 12301
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$r;->b()V

    goto :goto_6b

    :cond_62
    const-string v1, "RecyclerView"

    const-string v3, "Passed over target position while smooth scrolling."

    .line 12303
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12304
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$r;->f:Landroid/view/View;

    .line 12307
    :cond_6b
    :goto_6b
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->e:Z

    if-eqz v1, :cond_8f

    .line 12308
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/RecyclerView$s;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$r;->g:Landroidx/recyclerview/widget/RecyclerView$r$a;

    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$r;->a(IILandroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$r$a;)V

    .line 12309
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->g:Landroidx/recyclerview/widget/RecyclerView$r$a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$r$a;->a()Z

    move-result p1

    .line 12310
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$r;->g:Landroidx/recyclerview/widget/RecyclerView$r$a;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$r$a;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    if-eqz p1, :cond_8f

    .line 12313
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->e:Z

    if-eqz p1, :cond_8f

    const/4 p1, 0x1

    .line 12314
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->d:Z

    .line 12315
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/RecyclerView$u;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$u;->a()V

    :cond_8f
    return-void
.end method

.method protected abstract a(IILandroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$r$a;)V
.end method

.method protected abstract a(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$r$a;)V
.end method

.method public b(I)Landroid/graphics/PointF;
    .registers 4

    .line 12202
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$r;->a()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object v0

    .line 12203
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView$r$b;

    if-eqz v1, :cond_f

    .line 12204
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$r$b;

    .line 12205
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$r$b;->d(I)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1

    :cond_f
    const-string p1, "RecyclerView"

    .line 12207
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "You should override computeScrollVectorForPosition when the LayoutManager does not implement "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Landroidx/recyclerview/widget/RecyclerView$r$b;

    .line 12208
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12207
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method protected final b()V
    .registers 4

    .line 12228
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->e:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    .line 12231
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->e:Z

    .line 12232
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$r;->f()V

    .line 12233
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/RecyclerView$s;

    const/4 v2, -0x1

    iput v2, v1, Landroidx/recyclerview/widget/RecyclerView$s;->a:I

    const/4 v1, 0x0

    .line 12234
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->f:Landroid/view/View;

    .line 12235
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView$r;->a:I

    .line 12236
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->d:Z

    .line 12238
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->c:Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$i;->a(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 12240
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->c:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 12241
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method protected b(Landroid/view/View;)V
    .registers 4

    .line 12352
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$r;->a(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$r;->e()I

    move-result v1

    if-ne v0, v1, :cond_c

    .line 12353
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->f:Landroid/view/View;

    :cond_c
    return-void
.end method

.method public c()Z
    .registers 2

    .line 12252
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->d:Z

    return v0
.end method

.method public d()Z
    .registers 2

    .line 12260
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->e:Z

    return v0
.end method

.method public e()I
    .registers 2

    .line 12270
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->a:I

    return v0
.end method

.method protected abstract f()V
.end method
