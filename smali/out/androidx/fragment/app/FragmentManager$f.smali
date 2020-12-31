.class Landroidx/fragment/app/FragmentManager$f;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Landroidx/fragment/app/Fragment$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# instance fields
.field final a:Z

.field final b:Landroidx/fragment/app/a;

.field private c:I


# direct methods
.method constructor <init>(Landroidx/fragment/app/a;Z)V
    .registers 3

    .line 3528
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3529
    iput-boolean p2, p0, Landroidx/fragment/app/FragmentManager$f;->a:Z

    .line 3530
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$f;->b:Landroidx/fragment/app/a;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 3540
    iget v0, p0, Landroidx/fragment/app/FragmentManager$f;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/fragment/app/FragmentManager$f;->c:I

    .line 3541
    iget v0, p0, Landroidx/fragment/app/FragmentManager$f;->c:I

    if-eqz v0, :cond_b

    return-void

    .line 3544
    :cond_b
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$f;->b:Landroidx/fragment/app/a;

    iget-object v0, v0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->i()V

    return-void
.end method

.method public b()V
    .registers 2

    .line 3554
    iget v0, p0, Landroidx/fragment/app/FragmentManager$f;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/fragment/app/FragmentManager$f;->c:I

    return-void
.end method

.method public c()Z
    .registers 2

    .line 3561
    iget v0, p0, Landroidx/fragment/app/FragmentManager$f;->c:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method d()V
    .registers 6

    .line 3571
    iget v0, p0, Landroidx/fragment/app/FragmentManager$f;->c:I

    const/4 v1, 0x1

    if-lez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    .line 3572
    :goto_8
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager$f;->b:Landroidx/fragment/app/a;

    iget-object v2, v2, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 3573
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    .line 3574
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->a(Landroidx/fragment/app/Fragment$d;)V

    if-eqz v0, :cond_14

    .line 3575
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->av()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 3576
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->Y()V

    goto :goto_14

    .line 3579
    :cond_30
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager$f;->b:Landroidx/fragment/app/a;

    iget-object v2, v2, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    iget-object v3, p0, Landroidx/fragment/app/FragmentManager$f;->b:Landroidx/fragment/app/a;

    iget-boolean v4, p0, Landroidx/fragment/app/FragmentManager$f;->a:Z

    xor-int/2addr v0, v1

    invoke-virtual {v2, v3, v4, v0, v1}, Landroidx/fragment/app/FragmentManager;->a(Landroidx/fragment/app/a;ZZZ)V

    return-void
.end method

.method e()V
    .registers 5

    .line 3587
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$f;->b:Landroidx/fragment/app/a;

    iget-object v0, v0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager$f;->b:Landroidx/fragment/app/a;

    iget-boolean v2, p0, Landroidx/fragment/app/FragmentManager$f;->a:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Landroidx/fragment/app/FragmentManager;->a(Landroidx/fragment/app/a;ZZZ)V

    return-void
.end method
