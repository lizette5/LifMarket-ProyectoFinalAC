.class public Landroidx/mediarouter/app/b;
.super Landroidx/fragment/app/c;
.source "MediaRouteChooserDialogFragment.java"


# instance fields
.field private V:Z

.field private W:Landroid/app/Dialog;

.field private X:Landroidx/mediarouter/media/h;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 49
    invoke-direct {p0}, Landroidx/fragment/app/c;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Landroidx/mediarouter/app/b;->V:Z

    const/4 v0, 0x1

    .line 50
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/b;->a(Z)V

    return-void
.end method

.method private ay()V
    .registers 3

    .line 64
    iget-object v0, p0, Landroidx/mediarouter/app/b;->X:Landroidx/mediarouter/media/h;

    if-nez v0, :cond_1e

    .line 65
    invoke-virtual {p0}, Landroidx/mediarouter/app/b;->n()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_16

    const-string v1, "selector"

    .line 67
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Landroidx/mediarouter/media/h;->a(Landroid/os/Bundle;)Landroidx/mediarouter/media/h;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/b;->X:Landroidx/mediarouter/media/h;

    .line 69
    :cond_16
    iget-object v0, p0, Landroidx/mediarouter/app/b;->X:Landroidx/mediarouter/media/h;

    if-nez v0, :cond_1e

    .line 70
    sget-object v0, Landroidx/mediarouter/media/h;->b:Landroidx/mediarouter/media/h;

    iput-object v0, p0, Landroidx/mediarouter/app/b;->X:Landroidx/mediarouter/media/h;

    :cond_1e
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 3

    .line 143
    iget-boolean v0, p0, Landroidx/mediarouter/app/b;->V:Z

    if-eqz v0, :cond_1a

    .line 144
    invoke-virtual {p0}, Landroidx/mediarouter/app/b;->q()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/b;->b(Landroid/content/Context;)Landroidx/mediarouter/app/h;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/b;->W:Landroid/app/Dialog;

    .line 145
    iget-object p1, p0, Landroidx/mediarouter/app/b;->W:Landroid/app/Dialog;

    check-cast p1, Landroidx/mediarouter/app/h;

    invoke-virtual {p0}, Landroidx/mediarouter/app/b;->ax()Landroidx/mediarouter/media/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/mediarouter/app/h;->a(Landroidx/mediarouter/media/h;)V

    goto :goto_2f

    .line 147
    :cond_1a
    invoke-virtual {p0}, Landroidx/mediarouter/app/b;->q()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroidx/mediarouter/app/b;->a(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/mediarouter/app/a;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/b;->W:Landroid/app/Dialog;

    .line 148
    iget-object p1, p0, Landroidx/mediarouter/app/b;->W:Landroid/app/Dialog;

    check-cast p1, Landroidx/mediarouter/app/a;

    invoke-virtual {p0}, Landroidx/mediarouter/app/b;->ax()Landroidx/mediarouter/media/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/mediarouter/app/a;->a(Landroidx/mediarouter/media/h;)V

    .line 150
    :goto_2f
    iget-object p1, p0, Landroidx/mediarouter/app/b;->W:Landroid/app/Dialog;

    return-object p1
.end method

.method public a(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/mediarouter/app/a;
    .registers 3

    .line 138
    new-instance p2, Landroidx/mediarouter/app/a;

    invoke-direct {p2, p1}, Landroidx/mediarouter/app/a;-><init>(Landroid/content/Context;)V

    return-object p2
.end method

.method public a(Landroidx/mediarouter/media/h;)V
    .registers 5

    if-eqz p1, :cond_3e

    .line 100
    invoke-direct {p0}, Landroidx/mediarouter/app/b;->ay()V

    .line 101
    iget-object v0, p0, Landroidx/mediarouter/app/b;->X:Landroidx/mediarouter/media/h;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    .line 102
    iput-object p1, p0, Landroidx/mediarouter/app/b;->X:Landroidx/mediarouter/media/h;

    .line 104
    invoke-virtual {p0}, Landroidx/mediarouter/app/b;->n()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1a

    .line 106
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_1a
    const-string v1, "selector"

    .line 108
    invoke-virtual {p1}, Landroidx/mediarouter/media/h;->e()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 109
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/b;->g(Landroid/os/Bundle;)V

    .line 111
    iget-object v0, p0, Landroidx/mediarouter/app/b;->W:Landroid/app/Dialog;

    if-eqz v0, :cond_3d

    .line 112
    iget-boolean v0, p0, Landroidx/mediarouter/app/b;->V:Z

    if-eqz v0, :cond_36

    .line 113
    iget-object v0, p0, Landroidx/mediarouter/app/b;->W:Landroid/app/Dialog;

    check-cast v0, Landroidx/mediarouter/app/h;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/app/h;->a(Landroidx/mediarouter/media/h;)V

    goto :goto_3d

    .line 115
    :cond_36
    iget-object v0, p0, Landroidx/mediarouter/app/b;->W:Landroid/app/Dialog;

    check-cast v0, Landroidx/mediarouter/app/a;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/app/a;->a(Landroidx/mediarouter/media/h;)V

    :cond_3d
    :goto_3d
    return-void

    .line 97
    :cond_3e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ax()Landroidx/mediarouter/media/h;
    .registers 2

    .line 59
    invoke-direct {p0}, Landroidx/mediarouter/app/b;->ay()V

    .line 60
    iget-object v0, p0, Landroidx/mediarouter/app/b;->X:Landroidx/mediarouter/media/h;

    return-object v0
.end method

.method public b(Landroid/content/Context;)Landroidx/mediarouter/app/h;
    .registers 3

    .line 127
    new-instance v0, Landroidx/mediarouter/app/h;

    invoke-direct {v0, p1}, Landroidx/mediarouter/app/h;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method l(Z)V
    .registers 3

    .line 83
    iget-object v0, p0, Landroidx/mediarouter/app/b;->W:Landroid/app/Dialog;

    if-nez v0, :cond_7

    .line 86
    iput-boolean p1, p0, Landroidx/mediarouter/app/b;->V:Z

    return-void

    .line 84
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This must be called before creating dialog"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .line 155
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 156
    iget-object p1, p0, Landroidx/mediarouter/app/b;->W:Landroid/app/Dialog;

    if-nez p1, :cond_8

    return-void

    .line 159
    :cond_8
    iget-boolean p1, p0, Landroidx/mediarouter/app/b;->V:Z

    if-eqz p1, :cond_14

    .line 160
    iget-object p1, p0, Landroidx/mediarouter/app/b;->W:Landroid/app/Dialog;

    check-cast p1, Landroidx/mediarouter/app/h;

    invoke-virtual {p1}, Landroidx/mediarouter/app/h;->a()V

    goto :goto_1b

    .line 162
    :cond_14
    iget-object p1, p0, Landroidx/mediarouter/app/b;->W:Landroid/app/Dialog;

    check-cast p1, Landroidx/mediarouter/app/a;

    invoke-virtual {p1}, Landroidx/mediarouter/app/a;->a()V

    :goto_1b
    return-void
.end method
