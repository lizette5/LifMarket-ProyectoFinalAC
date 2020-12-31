.class public Landroidx/fragment/app/FragmentActivity;
.super Landroidx/activity/ComponentActivity;
.source "FragmentActivity.java"

# interfaces
.implements Landroidx/core/app/a$a;
.implements Landroidx/core/app/a$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/FragmentActivity$a;
    }
.end annotation


# instance fields
.field final c:Landroidx/fragment/app/f;

.field final d:Landroidx/lifecycle/i;

.field e:Z

.field f:Z

.field g:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 103
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 84
    new-instance v0, Landroidx/fragment/app/FragmentActivity$a;

    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentActivity$a;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-static {v0}, Landroidx/fragment/app/f;->a(Landroidx/fragment/app/h;)Landroidx/fragment/app/f;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/FragmentActivity;->c:Landroidx/fragment/app/f;

    .line 91
    new-instance v0, Landroidx/lifecycle/i;

    invoke-direct {v0, p0}, Landroidx/lifecycle/i;-><init>(Landroidx/lifecycle/h;)V

    iput-object v0, p0, Landroidx/fragment/app/FragmentActivity;->d:Landroidx/lifecycle/i;

    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->g:Z

    .line 104
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;->g()V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 119
    invoke-direct {p0, p1}, Landroidx/activity/ComponentActivity;-><init>(I)V

    .line 84
    new-instance p1, Landroidx/fragment/app/FragmentActivity$a;

    invoke-direct {p1, p0}, Landroidx/fragment/app/FragmentActivity$a;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-static {p1}, Landroidx/fragment/app/f;->a(Landroidx/fragment/app/h;)Landroidx/fragment/app/f;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/FragmentActivity;->c:Landroidx/fragment/app/f;

    .line 91
    new-instance p1, Landroidx/lifecycle/i;

    invoke-direct {p1, p0}, Landroidx/lifecycle/i;-><init>(Landroidx/lifecycle/h;)V

    iput-object p1, p0, Landroidx/fragment/app/FragmentActivity;->d:Landroidx/lifecycle/i;

    const/4 p1, 0x1

    .line 95
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentActivity;->g:Z

    .line 120
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;->g()V

    return-void
.end method

.method private static a(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/e$b;)Z
    .registers 7

    .line 797
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->f()Ljava/util/List;

    move-result-object p0

    .line 798
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_9
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_59

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_18

    goto :goto_9

    .line 802
    :cond_18
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->u()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_27

    .line 803
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->y()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 804
    invoke-static {v2, p1}, Landroidx/fragment/app/FragmentActivity;->a(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/e$b;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 806
    :cond_27
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->S:Landroidx/fragment/app/u;

    const/4 v3, 0x1

    if-eqz v2, :cond_44

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->S:Landroidx/fragment/app/u;

    .line 807
    invoke-virtual {v2}, Landroidx/fragment/app/u;->b()Landroidx/lifecycle/e;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/e;->a()Landroidx/lifecycle/e$b;

    move-result-object v2

    sget-object v4, Landroidx/lifecycle/e$b;->d:Landroidx/lifecycle/e$b;

    invoke-virtual {v2, v4}, Landroidx/lifecycle/e$b;->a(Landroidx/lifecycle/e$b;)Z

    move-result v2

    if-eqz v2, :cond_44

    .line 808
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->S:Landroidx/fragment/app/u;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/u;->a(Landroidx/lifecycle/e$b;)V

    const/4 v0, 0x1

    .line 811
    :cond_44
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->R:Landroidx/lifecycle/i;

    invoke-virtual {v2}, Landroidx/lifecycle/i;->a()Landroidx/lifecycle/e$b;

    move-result-object v2

    sget-object v4, Landroidx/lifecycle/e$b;->d:Landroidx/lifecycle/e$b;

    invoke-virtual {v2, v4}, Landroidx/lifecycle/e$b;->a(Landroidx/lifecycle/e$b;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 812
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->R:Landroidx/lifecycle/i;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/i;->b(Landroidx/lifecycle/e$b;)V

    const/4 v0, 0x1

    goto :goto_9

    :cond_59
    return v0
.end method

.method private g()V
    .registers 4

    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->e()Landroidx/savedstate/b;

    move-result-object v0

    const-string v1, "android:support:fragments"

    new-instance v2, Landroidx/fragment/app/FragmentActivity$1;

    invoke-direct {v2, p0}, Landroidx/fragment/app/FragmentActivity$1;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/savedstate/b;->a(Ljava/lang/String;Landroidx/savedstate/b$b;)V

    .line 140
    new-instance v0, Landroidx/fragment/app/FragmentActivity$2;

    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentActivity$2;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->a(Landroidx/activity/a/b;)V

    return-void
.end method


# virtual methods
.method final a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 6

    .line 313
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->c:Landroidx/fragment/app/f;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/f;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroidx/fragment/app/Fragment;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method protected a(Landroid/view/View;Landroid/view/Menu;)Z
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 459
    invoke-super {p0, v0, p1, p2}, Landroidx/activity/ComponentActivity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final b(I)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 7

    .line 532
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/activity/ComponentActivity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 533
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 534
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    .line 535
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 536
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 537
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 538
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->e:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 539
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->f:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 540
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->g:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 542
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_5a

    .line 543
    invoke-static {p0}, Landroidx/e/a/a;->a(Landroidx/lifecycle/h;)Landroidx/e/a/a;

    move-result-object v1

    invoke-virtual {v1, v0, p2, p3, p4}, Landroidx/e/a/a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 545
    :cond_5a
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->c:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Landroidx/fragment/app/f;->a()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentManager;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public h()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 515
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->invalidateOptionsMenu()V

    return-void
.end method

.method protected m()V
    .registers 3

    .line 433
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->d:Landroidx/lifecycle/i;

    sget-object v1, Landroidx/lifecycle/e$a;->ON_RESUME:Landroidx/lifecycle/e$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/i;->a(Landroidx/lifecycle/e$a;)V

    .line 434
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->c:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Landroidx/fragment/app/f;->g()V

    return-void
.end method

.method public n()Landroidx/fragment/app/FragmentManager;
    .registers 2

    .line 578
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->c:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Landroidx/fragment/app/f;->a()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    return-object v0
.end method

.method public o()Landroidx/e/a/a;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 588
    invoke-static {p0}, Landroidx/e/a/a;->a(Landroidx/lifecycle/h;)Landroidx/e/a/a;

    move-result-object v0

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 163
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->c:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Landroidx/fragment/app/f;->b()V

    .line 164
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 259
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 260
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->c:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Landroidx/fragment/app/f;->b()V

    .line 261
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->c:Landroidx/fragment/app/f;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/f;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 269
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 271
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->d:Landroidx/lifecycle/i;

    sget-object v0, Landroidx/lifecycle/e$a;->ON_CREATE:Landroidx/lifecycle/e$a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/i;->a(Landroidx/lifecycle/e$a;)V

    .line 272
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->c:Landroidx/fragment/app/f;

    invoke-virtual {p1}, Landroidx/fragment/app/f;->d()V

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .registers 5

    if-nez p1, :cond_12

    .line 281
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    .line 282
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->c:Landroidx/fragment/app/f;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroidx/fragment/app/f;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    .line 285
    :cond_12
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 6

    .line 292
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentActivity;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_b

    .line 294
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/activity/ComponentActivity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_b
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 5

    const/4 v0, 0x0

    .line 303
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_c

    .line 305
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_c
    return-object v0
.end method

.method protected onDestroy()V
    .registers 3

    .line 321
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onDestroy()V

    .line 322
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->c:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Landroidx/fragment/app/f;->j()V

    .line 323
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->d:Landroidx/lifecycle/i;

    sget-object v1, Landroidx/lifecycle/e$a;->ON_DESTROY:Landroidx/lifecycle/e$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/i;->a(Landroidx/lifecycle/e$a;)V

    return-void
.end method

.method public onLowMemory()V
    .registers 2

    .line 331
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onLowMemory()V

    .line 332
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->c:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Landroidx/fragment/app/f;->k()V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .registers 4

    .line 340
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_8
    if-eqz p1, :cond_16

    const/4 v0, 0x6

    if-eq p1, v0, :cond_f

    const/4 p1, 0x0

    return p1

    .line 349
    :cond_f
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->c:Landroidx/fragment/app/f;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/f;->b(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 346
    :cond_16
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->c:Landroidx/fragment/app/f;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/f;->a(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onMultiWindowModeChanged(Z)V
    .registers 3

    .line 235
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->c:Landroidx/fragment/app/f;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/f;->a(Z)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .registers 2
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    .line 391
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 392
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->c:Landroidx/fragment/app/f;

    invoke-virtual {p1}, Landroidx/fragment/app/f;->b()V

    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .registers 4

    if-nez p1, :cond_7

    .line 362
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->c:Landroidx/fragment/app/f;

    invoke-virtual {v0, p2}, Landroidx/fragment/app/f;->b(Landroid/view/Menu;)V

    .line 364
    :cond_7
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method protected onPause()V
    .registers 3

    .line 372
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onPause()V

    const/4 v0, 0x0

    .line 373
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->f:Z

    .line 374
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->c:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Landroidx/fragment/app/f;->h()V

    .line 375
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->d:Landroidx/lifecycle/i;

    sget-object v1, Landroidx/lifecycle/e$a;->ON_PAUSE:Landroidx/lifecycle/e$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/i;->a(Landroidx/lifecycle/e$a;)V

    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .registers 3

    .line 251
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->c:Landroidx/fragment/app/f;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/f;->b(Z)V

    return-void
.end method

.method protected onPostResume()V
    .registers 1

    .line 422
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onPostResume()V

    .line 423
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->m()V

    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .registers 4

    if-nez p1, :cond_e

    .line 444
    invoke-virtual {p0, p2, p3}, Landroidx/fragment/app/FragmentActivity;->a(Landroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    .line 445
    iget-object p2, p0, Landroidx/fragment/app/FragmentActivity;->c:Landroidx/fragment/app/f;

    invoke-virtual {p2, p3}, Landroidx/fragment/app/f;->a(Landroid/view/Menu;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    .line 448
    :cond_e
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 5

    .line 603
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->c:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Landroidx/fragment/app/f;->b()V

    .line 604
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method protected onResume()V
    .registers 2

    .line 411
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onResume()V

    const/4 v0, 0x1

    .line 412
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->f:Z

    .line 413
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->c:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Landroidx/fragment/app/f;->b()V

    .line 414
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->c:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Landroidx/fragment/app/f;->l()Z

    return-void
.end method

.method protected onStart()V
    .registers 3

    .line 467
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onStart()V

    const/4 v0, 0x0

    .line 469
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->g:Z

    .line 471
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->e:Z

    if-nez v0, :cond_12

    const/4 v0, 0x1

    .line 472
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->e:Z

    .line 473
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->c:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Landroidx/fragment/app/f;->e()V

    .line 476
    :cond_12
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->c:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Landroidx/fragment/app/f;->b()V

    .line 477
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->c:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Landroidx/fragment/app/f;->l()Z

    .line 481
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->d:Landroidx/lifecycle/i;

    sget-object v1, Landroidx/lifecycle/e$a;->ON_START:Landroidx/lifecycle/e$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/i;->a(Landroidx/lifecycle/e$a;)V

    .line 482
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->c:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Landroidx/fragment/app/f;->f()V

    return-void
.end method

.method public onStateNotSaved()V
    .registers 2

    .line 401
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->c:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Landroidx/fragment/app/f;->b()V

    return-void
.end method

.method protected onStop()V
    .registers 3

    .line 490
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onStop()V

    const/4 v0, 0x1

    .line 492
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->g:Z

    .line 493
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->p()V

    .line 495
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->c:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Landroidx/fragment/app/f;->i()V

    .line 496
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->d:Landroidx/lifecycle/i;

    sget-object v1, Landroidx/lifecycle/e$a;->ON_STOP:Landroidx/lifecycle/e$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/i;->a(Landroidx/lifecycle/e$a;)V

    return-void
.end method

.method p()V
    .registers 3

    .line 791
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->n()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/e$b;->c:Landroidx/lifecycle/e$b;

    invoke-static {v0, v1}, Landroidx/fragment/app/FragmentActivity;->a(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/e$b;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method
