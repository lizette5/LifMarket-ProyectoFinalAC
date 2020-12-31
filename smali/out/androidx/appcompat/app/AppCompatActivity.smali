.class public Landroidx/appcompat/app/AppCompatActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "AppCompatActivity.java"

# interfaces
.implements Landroidx/appcompat/app/b;
.implements Landroidx/core/app/p$a;


# instance fields
.field private h:Landroidx/appcompat/app/c;

.field private i:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 94
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    .line 95
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;->q()V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 110
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentActivity;-><init>(I)V

    .line 111
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;->q()V

    return-void
.end method

.method private b(Landroid/view/KeyEvent;)Z
    .registers 4

    .line 616
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_3e

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-nez v0, :cond_3e

    .line 617
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result v0

    if-nez v0, :cond_3e

    .line 618
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_3e

    .line 619
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v0

    if-nez v0, :cond_3e

    .line 620
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3e

    .line 621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3e

    .line 622
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 623
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_3e

    const/4 p1, 0x1

    return p1

    :cond_3e
    const/4 p1, 0x0

    return p1
.end method

.method private q()V
    .registers 4

    .line 116
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->e()Landroidx/savedstate/b;

    move-result-object v0

    const-string v1, "androidx:appcompat"

    new-instance v2, Landroidx/appcompat/app/AppCompatActivity$1;

    invoke-direct {v2, p0}, Landroidx/appcompat/app/AppCompatActivity$1;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/savedstate/b;->a(Ljava/lang/String;Landroidx/savedstate/b$b;)V

    .line 126
    new-instance v0, Landroidx/appcompat/app/AppCompatActivity$2;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AppCompatActivity$2;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->a(Landroidx/activity/a/b;)V

    return-void
.end method

.method private r()V
    .registers 2

    .line 219
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/lifecycle/v;->a(Landroid/view/View;Landroidx/lifecycle/h;)V

    .line 220
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/lifecycle/w;->a(Landroid/view/View;Landroidx/lifecycle/u;)V

    .line 221
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/savedstate/e;->a(Landroid/view/View;Landroidx/savedstate/d;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/b$a;)Landroidx/appcompat/view/b;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(I)V
    .registers 2

    return-void
.end method

.method public a(Landroidx/appcompat/view/b;)V
    .registers 2

    return-void
.end method

.method public a(Landroidx/appcompat/widget/Toolbar;)V
    .registers 3

    .line 183
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->l()Landroidx/appcompat/app/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/c;->a(Landroidx/appcompat/widget/Toolbar;)V

    return-void
.end method

.method public a(Landroidx/core/app/p;)V
    .registers 2

    .line 417
    invoke-virtual {p1, p0}, Landroidx/core/app/p;->a(Landroid/app/Activity;)Landroidx/core/app/p;

    return-void
.end method

.method public a(Landroid/content/Intent;)Z
    .registers 2

    .line 517
    invoke-static {p0, p1}, Landroidx/core/app/g;->a(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .line 212
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;->r()V

    .line 213
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->l()Landroidx/appcompat/app/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/c;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .registers 3

    .line 139
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->l()Landroidx/appcompat/app/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/c;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public b(Landroid/content/Intent;)V
    .registers 2

    .line 533
    invoke-static {p0, p1}, Landroidx/core/app/g;->b(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public b(Landroidx/appcompat/view/b;)V
    .registers 2

    return-void
.end method

.method public b(Landroidx/core/app/p;)V
    .registers 2

    return-void
.end method

.method public closeOptionsMenu()V
    .registers 4

    .line 650
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->g()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    .line 651
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1a

    if-eqz v0, :cond_17

    .line 652
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->d()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 653
    :cond_17
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->closeOptionsMenu()V

    :cond_1a
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 5

    .line 593
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 594
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->g()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    const/16 v2, 0x52

    if-ne v0, v2, :cond_16

    if-eqz v1, :cond_16

    .line 596
    invoke-virtual {v1, p1}, Landroidx/appcompat/app/ActionBar;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 p1, 0x1

    return p1

    .line 599
    :cond_16
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public findViewById(I)Landroid/view/View;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 259
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->l()Landroidx/appcompat/app/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/c;->b(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public g()Landroidx/appcompat/app/ActionBar;
    .registers 2

    .line 163
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->l()Landroidx/appcompat/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/c;->a()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .registers 2

    .line 189
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->l()Landroidx/appcompat/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/c;->b()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .registers 3

    .line 604
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatActivity;->i:Landroid/content/res/Resources;

    if-nez v0, :cond_15

    invoke-static {}, Landroidx/appcompat/widget/ak;->a()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 605
    new-instance v0, Landroidx/appcompat/widget/ak;

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/ak;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatActivity;->i:Landroid/content/res/Resources;

    .line 607
    :cond_15
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatActivity;->i:Landroid/content/res/Resources;

    if-nez v0, :cond_1e

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_20

    :cond_1e
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatActivity;->i:Landroid/content/res/Resources;

    :goto_20
    return-object v0
.end method

.method public h()V
    .registers 2

    .line 309
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->l()Landroidx/appcompat/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/c;->f()V

    return-void
.end method

.method public i()Z
    .registers 3

    .line 462
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->j()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 465
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->a(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 466
    invoke-static {p0}, Landroidx/core/app/p;->a(Landroid/content/Context;)Landroidx/core/app/p;

    move-result-object v0

    .line 467
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->a(Landroidx/core/app/p;)V

    .line 468
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->b(Landroidx/core/app/p;)V

    .line 469
    invoke-virtual {v0}, Landroidx/core/app/p;->a()V

    .line 472
    :try_start_19
    invoke-static {p0}, Landroidx/core/app/a;->a(Landroid/app/Activity;)V
    :try_end_1c
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_1c} :catch_1d

    goto :goto_24

    .line 476
    :catch_1d
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->finish()V

    goto :goto_24

    .line 481
    :cond_21
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->b(Landroid/content/Intent;)V

    :goto_24
    const/4 v0, 0x1

    return v0

    :cond_26
    const/4 v0, 0x0

    return v0
.end method

.method public invalidateOptionsMenu()V
    .registers 2

    .line 314
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->l()Landroidx/appcompat/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/c;->f()V

    return-void
.end method

.method public j()Landroid/content/Intent;
    .registers 2

    .line 500
    invoke-static {p0}, Landroidx/core/app/g;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public k()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public l()Landroidx/appcompat/app/c;
    .registers 2

    .line 583
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatActivity;->h:Landroidx/appcompat/app/c;

    if-nez v0, :cond_a

    .line 584
    invoke-static {p0, p0}, Landroidx/appcompat/app/c;->a(Landroid/app/Activity;Landroidx/appcompat/app/b;)Landroidx/appcompat/app/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatActivity;->h:Landroidx/appcompat/app/c;

    .line 586
    :cond_a
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatActivity;->h:Landroidx/appcompat/app/c;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    .line 226
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 228
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatActivity;->i:Landroid/content/res/Resources;

    if-eqz v0, :cond_14

    .line 231
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 232
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatActivity;->i:Landroid/content/res/Resources;

    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 235
    :cond_14
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->l()Landroidx/appcompat/app/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/c;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onContentChanged()V
    .registers 1

    .line 540
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->k()V

    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .line 278
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 279
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->l()Landroidx/appcompat/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/c;->g()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 633
    invoke-direct {p0, p2}, Landroidx/appcompat/app/AppCompatActivity;->b(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, 0x1

    return p1

    .line 636
    :cond_8
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .registers 4

    .line 264
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    return p1

    .line 268
    :cond_8
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->g()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    .line 269
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v0, 0x102002c

    if-ne p2, v0, :cond_24

    if-eqz p1, :cond_24

    .line 270
    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->a()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_24

    .line 271
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->i()Z

    move-result p1

    return p1

    :cond_24
    const/4 p1, 0x0

    return p1
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .registers 3

    .line 564
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .registers 3

    .line 575
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 150
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 151
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->l()Landroidx/appcompat/app/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/c;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onPostResume()V
    .registers 2

    .line 240
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPostResume()V

    .line 241
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->l()Landroidx/appcompat/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/c;->e()V

    return-void
.end method

.method protected onStart()V
    .registers 2

    .line 246
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStart()V

    .line 247
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->l()Landroidx/appcompat/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/c;->c()V

    return-void
.end method

.method protected onStop()V
    .registers 2

    .line 252
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStop()V

    .line 253
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->l()Landroidx/appcompat/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/c;->d()V

    return-void
.end method

.method protected onTitleChanged(Ljava/lang/CharSequence;I)V
    .registers 3

    .line 284
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 285
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->l()Landroidx/appcompat/app/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/appcompat/app/c;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public openOptionsMenu()V
    .registers 4

    .line 641
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->g()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    .line 642
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1a

    if-eqz v0, :cond_17

    .line 643
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->c()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 644
    :cond_17
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->openOptionsMenu()V

    :cond_1a
    return-void
.end method

.method public setContentView(I)V
    .registers 3

    .line 194
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;->r()V

    .line 195
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->l()Landroidx/appcompat/app/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/c;->c(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 3

    .line 200
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;->r()V

    .line 201
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->l()Landroidx/appcompat/app/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/c;->a(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .line 206
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;->r()V

    .line 207
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->l()Landroidx/appcompat/app/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/c;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTheme(I)V
    .registers 3

    .line 144
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->setTheme(I)V

    .line 145
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->l()Landroidx/appcompat/app/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/c;->a(I)V

    return-void
.end method
