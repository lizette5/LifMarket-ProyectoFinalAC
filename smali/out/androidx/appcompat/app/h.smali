.class Landroidx/appcompat/app/h;
.super Landroidx/appcompat/app/ActionBar;
.source "ToolbarActionBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/h$b;,
        Landroidx/appcompat/app/h$a;,
        Landroidx/appcompat/app/h$c;
    }
.end annotation


# instance fields
.field a:Landroidx/appcompat/widget/o;

.field b:Z

.field c:Landroid/view/Window$Callback;

.field private d:Z

.field private e:Z

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/app/ActionBar$a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/Runnable;

.field private final h:Landroidx/appcompat/widget/Toolbar$b;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .registers 6

    .line 69
    invoke-direct {p0}, Landroidx/appcompat/app/ActionBar;-><init>()V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/h;->f:Ljava/util/ArrayList;

    .line 54
    new-instance v0, Landroidx/appcompat/app/h$1;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/h$1;-><init>(Landroidx/appcompat/app/h;)V

    iput-object v0, p0, Landroidx/appcompat/app/h;->g:Ljava/lang/Runnable;

    .line 61
    new-instance v0, Landroidx/appcompat/app/h$2;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/h$2;-><init>(Landroidx/appcompat/app/h;)V

    iput-object v0, p0, Landroidx/appcompat/app/h;->h:Landroidx/appcompat/widget/Toolbar$b;

    .line 70
    new-instance v0, Landroidx/appcompat/widget/ag;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/appcompat/widget/ag;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    iput-object v0, p0, Landroidx/appcompat/app/h;->a:Landroidx/appcompat/widget/o;

    .line 71
    new-instance v0, Landroidx/appcompat/app/h$c;

    invoke-direct {v0, p0, p3}, Landroidx/appcompat/app/h$c;-><init>(Landroidx/appcompat/app/h;Landroid/view/Window$Callback;)V

    iput-object v0, p0, Landroidx/appcompat/app/h;->c:Landroid/view/Window$Callback;

    .line 72
    iget-object p3, p0, Landroidx/appcompat/app/h;->a:Landroidx/appcompat/widget/o;

    iget-object v0, p0, Landroidx/appcompat/app/h;->c:Landroid/view/Window$Callback;

    invoke-interface {p3, v0}, Landroidx/appcompat/widget/o;->a(Landroid/view/Window$Callback;)V

    .line 73
    iget-object p3, p0, Landroidx/appcompat/app/h;->h:Landroidx/appcompat/widget/Toolbar$b;

    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$b;)V

    .line 74
    iget-object p1, p0, Landroidx/appcompat/app/h;->a:Landroidx/appcompat/widget/o;

    invoke-interface {p1, p2}, Landroidx/appcompat/widget/o;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private j()Landroid/view/Menu;
    .registers 4

    .line 544
    iget-boolean v0, p0, Landroidx/appcompat/app/h;->d:Z

    if-nez v0, :cond_16

    .line 545
    iget-object v0, p0, Landroidx/appcompat/app/h;->a:Landroidx/appcompat/widget/o;

    new-instance v1, Landroidx/appcompat/app/h$a;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/h$a;-><init>(Landroidx/appcompat/app/h;)V

    new-instance v2, Landroidx/appcompat/app/h$b;

    invoke-direct {v2, p0}, Landroidx/appcompat/app/h$b;-><init>(Landroidx/appcompat/app/h;)V

    invoke-interface {v0, v1, v2}, Landroidx/appcompat/widget/o;->a(Landroidx/appcompat/view/menu/m$a;Landroidx/appcompat/view/menu/g$a;)V

    const/4 v0, 0x1

    .line 547
    iput-boolean v0, p0, Landroidx/appcompat/app/h;->d:Z

    .line 549
    :cond_16
    iget-object v0, p0, Landroidx/appcompat/app/h;->a:Landroidx/appcompat/widget/o;

    invoke-interface {v0}, Landroidx/appcompat/widget/o;->q()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 324
    iget-object v0, p0, Landroidx/appcompat/app/h;->a:Landroidx/appcompat/widget/o;

    invoke-interface {v0}, Landroidx/appcompat/widget/o;->o()I

    move-result v0

    return v0
.end method

.method public a(F)V
    .registers 3

    .line 137
    iget-object v0, p0, Landroidx/appcompat/app/h;->a:Landroidx/appcompat/widget/o;

    invoke-interface {v0}, Landroidx/appcompat/widget/o;->a()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/g/u;->a(Landroid/view/View;F)V

    return-void
.end method

.method public a(I)V
    .registers 3

    .line 162
    iget-object v0, p0, Landroidx/appcompat/app/h;->a:Landroidx/appcompat/widget/o;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/o;->d(I)V

    return-void
.end method

.method public a(II)V
    .registers 5

    .line 260
    iget-object v0, p0, Landroidx/appcompat/app/h;->a:Landroidx/appcompat/widget/o;

    invoke-interface {v0}, Landroidx/appcompat/widget/o;->o()I

    move-result v0

    .line 261
    iget-object v1, p0, Landroidx/appcompat/app/h;->a:Landroidx/appcompat/widget/o;

    and-int/2addr p1, p2

    xor-int/lit8 p2, p2, -0x1

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    invoke-interface {v1, p1}, Landroidx/appcompat/widget/o;->c(I)V

    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .registers 2

    .line 187
    invoke-super {p0, p1}, Landroidx/appcompat/app/ActionBar;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .registers 3

    .line 219
    iget-object v0, p0, Landroidx/appcompat/app/h;->a:Landroidx/appcompat/widget/o;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/o;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .registers 3

    const/4 v0, 0x4

    if-eqz p1, :cond_5

    const/4 p1, 0x4

    goto :goto_6

    :cond_5
    const/4 p1, 0x0

    .line 276
    :goto_6
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/h;->a(II)V

    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .registers 7

    .line 477
    invoke-direct {p0}, Landroidx/appcompat/app/h;->j()Landroid/view/Menu;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_24

    if-eqz p2, :cond_e

    .line 480
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_f

    :cond_e
    const/4 v2, -0x1

    .line 479
    :goto_f
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    .line 481
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1b

    goto :goto_1c

    :cond_1b
    const/4 v3, 0x0

    :goto_1c
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 482
    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_24
    return v1
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .registers 3

    .line 469
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_a

    .line 470
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->c()Z

    :cond_a
    return v0
.end method

.method public b()Landroid/content/Context;
    .registers 2

    .line 147
    iget-object v0, p0, Landroidx/appcompat/app/h;->a:Landroidx/appcompat/widget/o;

    invoke-interface {v0}, Landroidx/appcompat/widget/o;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/CharSequence;)V
    .registers 3

    .line 229
    iget-object v0, p0, Landroidx/appcompat/app/h;->a:Landroidx/appcompat/widget/o;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/o;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Z)V
    .registers 2

    return-void
.end method

.method public c()Z
    .registers 2

    .line 424
    iget-object v0, p0, Landroidx/appcompat/app/h;->a:Landroidx/appcompat/widget/o;

    invoke-interface {v0}, Landroidx/appcompat/widget/o;->k()Z

    move-result v0

    return v0
.end method

.method public d(Z)V
    .registers 2

    return-void
.end method

.method public d()Z
    .registers 2

    .line 429
    iget-object v0, p0, Landroidx/appcompat/app/h;->a:Landroidx/appcompat/widget/o;

    invoke-interface {v0}, Landroidx/appcompat/widget/o;->l()Z

    move-result v0

    return v0
.end method

.method public e(Z)V
    .registers 2

    return-void
.end method

.method public e()Z
    .registers 3

    .line 434
    iget-object v0, p0, Landroidx/appcompat/app/h;->a:Landroidx/appcompat/widget/o;

    invoke-interface {v0}, Landroidx/appcompat/widget/o;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/h;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 435
    iget-object v0, p0, Landroidx/appcompat/app/h;->a:Landroidx/appcompat/widget/o;

    invoke-interface {v0}, Landroidx/appcompat/widget/o;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/h;->g:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroidx/core/g/u;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public f(Z)V
    .registers 5

    .line 505
    iget-boolean v0, p0, Landroidx/appcompat/app/h;->e:Z

    if-ne p1, v0, :cond_5

    return-void

    .line 508
    :cond_5
    iput-boolean p1, p0, Landroidx/appcompat/app/h;->e:Z

    .line 510
    iget-object v0, p0, Landroidx/appcompat/app/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_e
    if-ge v1, v0, :cond_1e

    .line 512
    iget-object v2, p0, Landroidx/appcompat/app/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/ActionBar$a;

    invoke-interface {v2, p1}, Landroidx/appcompat/app/ActionBar$a;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_1e
    return-void
.end method

.method public f()Z
    .registers 2

    .line 441
    iget-object v0, p0, Landroidx/appcompat/app/h;->a:Landroidx/appcompat/widget/o;

    invoke-interface {v0}, Landroidx/appcompat/widget/o;->c()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 442
    iget-object v0, p0, Landroidx/appcompat/app/h;->a:Landroidx/appcompat/widget/o;

    invoke-interface {v0}, Landroidx/appcompat/widget/o;->d()V

    const/4 v0, 0x1

    return v0

    :cond_f
    const/4 v0, 0x0

    return v0
.end method

.method g()V
    .registers 3

    .line 490
    iget-object v0, p0, Landroidx/appcompat/app/h;->a:Landroidx/appcompat/widget/o;

    invoke-interface {v0}, Landroidx/appcompat/widget/o;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/h;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public h()Landroid/view/Window$Callback;
    .registers 2

    .line 78
    iget-object v0, p0, Landroidx/appcompat/app/h;->c:Landroid/view/Window$Callback;

    return-object v0
.end method

.method i()V
    .registers 6

    .line 449
    invoke-direct {p0}, Landroidx/appcompat/app/h;->j()Landroid/view/Menu;

    move-result-object v0

    .line 450
    instance-of v1, v0, Landroidx/appcompat/view/menu/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    move-object v1, v0

    check-cast v1, Landroidx/appcompat/view/menu/g;

    goto :goto_e

    :cond_d
    move-object v1, v2

    :goto_e
    if-eqz v1, :cond_13

    .line 452
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/g;->h()V

    .line 455
    :cond_13
    :try_start_13
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 456
    iget-object v3, p0, Landroidx/appcompat/app/h;->c:Landroid/view/Window$Callback;

    const/4 v4, 0x0

    invoke-interface {v3, v4, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v3

    if-eqz v3, :cond_27

    iget-object v3, p0, Landroidx/appcompat/app/h;->c:Landroid/view/Window$Callback;

    .line 457
    invoke-interface {v3, v4, v2, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v2

    if-nez v2, :cond_2a

    .line 458
    :cond_27
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_2a
    .catchall {:try_start_13 .. :try_end_2a} :catchall_30

    :cond_2a
    if-eqz v1, :cond_2f

    .line 462
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/g;->i()V

    :cond_2f
    return-void

    :catchall_30
    move-exception v0

    if-eqz v1, :cond_36

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/g;->i()V

    .line 464
    :cond_36
    throw v0
.end method
