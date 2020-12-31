.class Landroidx/fragment/app/u;
.super Ljava/lang/Object;
.source "FragmentViewLifecycleOwner.java"

# interfaces
.implements Landroidx/savedstate/d;


# instance fields
.field private a:Landroidx/lifecycle/i;

.field private b:Landroidx/savedstate/c;


# direct methods
.method constructor <init>()V
    .registers 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Landroidx/fragment/app/u;->a:Landroidx/lifecycle/i;

    .line 31
    iput-object v0, p0, Landroidx/fragment/app/u;->b:Landroidx/savedstate/c;

    return-void
.end method


# virtual methods
.method a()V
    .registers 2

    .line 37
    iget-object v0, p0, Landroidx/fragment/app/u;->a:Landroidx/lifecycle/i;

    if-nez v0, :cond_11

    .line 38
    new-instance v0, Landroidx/lifecycle/i;

    invoke-direct {v0, p0}, Landroidx/lifecycle/i;-><init>(Landroidx/lifecycle/h;)V

    iput-object v0, p0, Landroidx/fragment/app/u;->a:Landroidx/lifecycle/i;

    .line 39
    invoke-static {p0}, Landroidx/savedstate/c;->a(Landroidx/savedstate/d;)Landroidx/savedstate/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/u;->b:Landroidx/savedstate/c;

    :cond_11
    return-void
.end method

.method a(Landroid/os/Bundle;)V
    .registers 3

    .line 72
    iget-object v0, p0, Landroidx/fragment/app/u;->b:Landroidx/savedstate/c;

    invoke-virtual {v0, p1}, Landroidx/savedstate/c;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method a(Landroidx/lifecycle/e$a;)V
    .registers 3

    .line 62
    iget-object v0, p0, Landroidx/fragment/app/u;->a:Landroidx/lifecycle/i;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/i;->a(Landroidx/lifecycle/e$a;)V

    return-void
.end method

.method a(Landroidx/lifecycle/e$b;)V
    .registers 3

    .line 58
    iget-object v0, p0, Landroidx/fragment/app/u;->a:Landroidx/lifecycle/i;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/i;->b(Landroidx/lifecycle/e$b;)V

    return-void
.end method

.method public b()Landroidx/lifecycle/e;
    .registers 2

    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/u;->a()V

    .line 54
    iget-object v0, p0, Landroidx/fragment/app/u;->a:Landroidx/lifecycle/i;

    return-object v0
.end method

.method b(Landroid/os/Bundle;)V
    .registers 3

    .line 76
    iget-object v0, p0, Landroidx/fragment/app/u;->b:Landroidx/savedstate/c;

    invoke-virtual {v0, p1}, Landroidx/savedstate/c;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method c()Z
    .registers 2

    .line 47
    iget-object v0, p0, Landroidx/fragment/app/u;->a:Landroidx/lifecycle/i;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public e()Landroidx/savedstate/b;
    .registers 2

    .line 68
    iget-object v0, p0, Landroidx/fragment/app/u;->b:Landroidx/savedstate/c;

    invoke-virtual {v0}, Landroidx/savedstate/c;->a()Landroidx/savedstate/b;

    move-result-object v0

    return-object v0
.end method
