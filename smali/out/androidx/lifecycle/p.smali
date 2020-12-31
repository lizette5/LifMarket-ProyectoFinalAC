.class public Landroidx/lifecycle/p;
.super Landroid/app/Fragment;
.source "ReportFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/p$b;,
        Landroidx/lifecycle/p$a;
    }
.end annotation


# instance fields
.field private a:Landroidx/lifecycle/p$a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 37
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .registers 4

    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_9

    .line 44
    invoke-static {p0}, Landroidx/lifecycle/p$b;->registerIn(Landroid/app/Activity;)V

    .line 50
    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    .line 51
    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_2a

    .line 52
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    new-instance v1, Landroidx/lifecycle/p;

    invoke-direct {v1}, Landroidx/lifecycle/p;-><init>()V

    const-string v2, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 54
    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    :cond_2a
    return-void
.end method

.method static a(Landroid/app/Activity;Landroidx/lifecycle/e$a;)V
    .registers 3

    .line 60
    instance-of v0, p0, Landroidx/lifecycle/j;

    if-eqz v0, :cond_e

    .line 61
    check-cast p0, Landroidx/lifecycle/j;

    invoke-interface {p0}, Landroidx/lifecycle/j;->a()Landroidx/lifecycle/i;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/i;->a(Landroidx/lifecycle/e$a;)V

    return-void

    .line 65
    :cond_e
    instance-of v0, p0, Landroidx/lifecycle/h;

    if-eqz v0, :cond_21

    .line 66
    check-cast p0, Landroidx/lifecycle/h;

    invoke-interface {p0}, Landroidx/lifecycle/h;->b()Landroidx/lifecycle/e;

    move-result-object p0

    .line 67
    instance-of v0, p0, Landroidx/lifecycle/i;

    if-eqz v0, :cond_21

    .line 68
    check-cast p0, Landroidx/lifecycle/i;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/i;->a(Landroidx/lifecycle/e$a;)V

    :cond_21
    return-void
.end method

.method private a(Landroidx/lifecycle/e$a;)V
    .registers 4

    .line 140
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_d

    .line 144
    invoke-virtual {p0}, Landroidx/lifecycle/p;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/lifecycle/p;->a(Landroid/app/Activity;Landroidx/lifecycle/e$a;)V

    :cond_d
    return-void
.end method

.method private a(Landroidx/lifecycle/p$a;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 82
    invoke-interface {p1}, Landroidx/lifecycle/p$a;->a()V

    :cond_5
    return-void
.end method

.method private b(Landroidx/lifecycle/p$a;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 88
    invoke-interface {p1}, Landroidx/lifecycle/p$a;->b()V

    :cond_5
    return-void
.end method

.method private c(Landroidx/lifecycle/p$a;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 94
    invoke-interface {p1}, Landroidx/lifecycle/p$a;->c()V

    :cond_5
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .registers 2

    .line 100
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 101
    iget-object p1, p0, Landroidx/lifecycle/p;->a:Landroidx/lifecycle/p$a;

    invoke-direct {p0, p1}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/p$a;)V

    .line 102
    sget-object p1, Landroidx/lifecycle/e$a;->ON_CREATE:Landroidx/lifecycle/e$a;

    invoke-direct {p0, p1}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/e$a;)V

    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 133
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 134
    sget-object v0, Landroidx/lifecycle/e$a;->ON_DESTROY:Landroidx/lifecycle/e$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/e$a;)V

    const/4 v0, 0x0

    .line 136
    iput-object v0, p0, Landroidx/lifecycle/p;->a:Landroidx/lifecycle/p$a;

    return-void
.end method

.method public onPause()V
    .registers 2

    .line 121
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 122
    sget-object v0, Landroidx/lifecycle/e$a;->ON_PAUSE:Landroidx/lifecycle/e$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/e$a;)V

    return-void
.end method

.method public onResume()V
    .registers 2

    .line 114
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 115
    iget-object v0, p0, Landroidx/lifecycle/p;->a:Landroidx/lifecycle/p$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/p;->c(Landroidx/lifecycle/p$a;)V

    .line 116
    sget-object v0, Landroidx/lifecycle/e$a;->ON_RESUME:Landroidx/lifecycle/e$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/e$a;)V

    return-void
.end method

.method public onStart()V
    .registers 2

    .line 107
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 108
    iget-object v0, p0, Landroidx/lifecycle/p;->a:Landroidx/lifecycle/p$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/p;->b(Landroidx/lifecycle/p$a;)V

    .line 109
    sget-object v0, Landroidx/lifecycle/e$a;->ON_START:Landroidx/lifecycle/e$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/e$a;)V

    return-void
.end method

.method public onStop()V
    .registers 2

    .line 127
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 128
    sget-object v0, Landroidx/lifecycle/e$a;->ON_STOP:Landroidx/lifecycle/e$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/e$a;)V

    return-void
.end method
