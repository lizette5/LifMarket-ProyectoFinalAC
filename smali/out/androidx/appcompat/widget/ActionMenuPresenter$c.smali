.class Landroidx/appcompat/widget/ActionMenuPresenter$c;
.super Ljava/lang/Object;
.source "ActionMenuPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/ActionMenuPresenter;

.field private b:Landroidx/appcompat/widget/ActionMenuPresenter$e;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroidx/appcompat/widget/ActionMenuPresenter$e;)V
    .registers 3

    .line 782
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$c;->a:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 783
    iput-object p2, p0, Landroidx/appcompat/widget/ActionMenuPresenter$c;->b:Landroidx/appcompat/widget/ActionMenuPresenter$e;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 788
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$c;->a:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-static {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->e(Landroidx/appcompat/widget/ActionMenuPresenter;)Landroidx/appcompat/view/menu/g;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 789
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$c;->a:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-static {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->f(Landroidx/appcompat/widget/ActionMenuPresenter;)Landroidx/appcompat/view/menu/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->g()V

    .line 791
    :cond_11
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$c;->a:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-static {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->g(Landroidx/appcompat/widget/ActionMenuPresenter;)Landroidx/appcompat/view/menu/n;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2f

    .line 792
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_2f

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$c;->b:Landroidx/appcompat/widget/ActionMenuPresenter$e;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter$e;->c()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 793
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$c;->a:Landroidx/appcompat/widget/ActionMenuPresenter;

    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$c;->b:Landroidx/appcompat/widget/ActionMenuPresenter$e;

    iput-object v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->h:Landroidx/appcompat/widget/ActionMenuPresenter$e;

    .line 795
    :cond_2f
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$c;->a:Landroidx/appcompat/widget/ActionMenuPresenter;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->j:Landroidx/appcompat/widget/ActionMenuPresenter$c;

    return-void
.end method
