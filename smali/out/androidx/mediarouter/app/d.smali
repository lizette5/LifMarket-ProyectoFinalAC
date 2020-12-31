.class public Landroidx/mediarouter/app/d;
.super Landroidx/fragment/app/c;
.source "MediaRouteControllerDialogFragment.java"


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
    iput-boolean v0, p0, Landroidx/mediarouter/app/d;->V:Z

    const/4 v0, 0x1

    .line 50
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/d;->a(Z)V

    return-void
.end method

.method private ax()V
    .registers 3

    .line 66
    iget-object v0, p0, Landroidx/mediarouter/app/d;->X:Landroidx/mediarouter/media/h;

    if-nez v0, :cond_1e

    .line 67
    invoke-virtual {p0}, Landroidx/mediarouter/app/d;->n()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_16

    const-string v1, "selector"

    .line 69
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Landroidx/mediarouter/media/h;->a(Landroid/os/Bundle;)Landroidx/mediarouter/media/h;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/d;->X:Landroidx/mediarouter/media/h;

    .line 71
    :cond_16
    iget-object v0, p0, Landroidx/mediarouter/app/d;->X:Landroidx/mediarouter/media/h;

    if-nez v0, :cond_1e

    .line 72
    sget-object v0, Landroidx/mediarouter/media/h;->b:Landroidx/mediarouter/media/h;

    iput-object v0, p0, Landroidx/mediarouter/app/d;->X:Landroidx/mediarouter/media/h;

    :cond_1e
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 3

    .line 145
    iget-boolean v0, p0, Landroidx/mediarouter/app/d;->V:Z

    if-eqz v0, :cond_18

    .line 146
    invoke-virtual {p0}, Landroidx/mediarouter/app/d;->q()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/d;->b(Landroid/content/Context;)Landroidx/mediarouter/app/i;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/d;->W:Landroid/app/Dialog;

    .line 147
    iget-object p1, p0, Landroidx/mediarouter/app/d;->W:Landroid/app/Dialog;

    check-cast p1, Landroidx/mediarouter/app/i;

    iget-object v0, p0, Landroidx/mediarouter/app/d;->X:Landroidx/mediarouter/media/h;

    invoke-virtual {p1, v0}, Landroidx/mediarouter/app/i;->a(Landroidx/mediarouter/media/h;)V

    goto :goto_22

    .line 149
    :cond_18
    invoke-virtual {p0}, Landroidx/mediarouter/app/d;->q()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroidx/mediarouter/app/d;->a(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/mediarouter/app/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/d;->W:Landroid/app/Dialog;

    .line 151
    :goto_22
    iget-object p1, p0, Landroidx/mediarouter/app/d;->W:Landroid/app/Dialog;

    return-object p1
.end method

.method public a(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/mediarouter/app/c;
    .registers 3

    .line 140
    new-instance p2, Landroidx/mediarouter/app/c;

    invoke-direct {p2, p1}, Landroidx/mediarouter/app/c;-><init>(Landroid/content/Context;)V

    return-object p2
.end method

.method public a(Landroidx/mediarouter/media/h;)V
    .registers 5

    if-eqz p1, :cond_36

    .line 104
    invoke-direct {p0}, Landroidx/mediarouter/app/d;->ax()V

    .line 105
    iget-object v0, p0, Landroidx/mediarouter/app/d;->X:Landroidx/mediarouter/media/h;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    .line 106
    iput-object p1, p0, Landroidx/mediarouter/app/d;->X:Landroidx/mediarouter/media/h;

    .line 108
    invoke-virtual {p0}, Landroidx/mediarouter/app/d;->n()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1a

    .line 110
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_1a
    const-string v1, "selector"

    .line 112
    invoke-virtual {p1}, Landroidx/mediarouter/media/h;->e()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 113
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/d;->g(Landroid/os/Bundle;)V

    .line 115
    iget-object v0, p0, Landroidx/mediarouter/app/d;->W:Landroid/app/Dialog;

    if-eqz v0, :cond_35

    .line 116
    iget-boolean v0, p0, Landroidx/mediarouter/app/d;->V:Z

    if-eqz v0, :cond_35

    .line 117
    iget-object v0, p0, Landroidx/mediarouter/app/d;->W:Landroid/app/Dialog;

    check-cast v0, Landroidx/mediarouter/app/i;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/app/i;->a(Landroidx/mediarouter/media/h;)V

    :cond_35
    return-void

    .line 101
    :cond_36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Landroid/content/Context;)Landroidx/mediarouter/app/i;
    .registers 3

    .line 129
    new-instance v0, Landroidx/mediarouter/app/i;

    invoke-direct {v0, p1}, Landroidx/mediarouter/app/i;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public j()V
    .registers 3

    .line 156
    invoke-super {p0}, Landroidx/fragment/app/c;->j()V

    .line 157
    iget-object v0, p0, Landroidx/mediarouter/app/d;->W:Landroid/app/Dialog;

    if-eqz v0, :cond_13

    iget-boolean v0, p0, Landroidx/mediarouter/app/d;->V:Z

    if-nez v0, :cond_13

    .line 158
    iget-object v0, p0, Landroidx/mediarouter/app/d;->W:Landroid/app/Dialog;

    check-cast v0, Landroidx/mediarouter/app/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/c;->e(Z)V

    :cond_13
    return-void
.end method

.method l(Z)V
    .registers 3

    .line 85
    iget-object v0, p0, Landroidx/mediarouter/app/d;->W:Landroid/app/Dialog;

    if-nez v0, :cond_7

    .line 88
    iput-boolean p1, p0, Landroidx/mediarouter/app/d;->V:Z

    return-void

    .line 86
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This must be called before creating dialog"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .line 164
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 165
    iget-object p1, p0, Landroidx/mediarouter/app/d;->W:Landroid/app/Dialog;

    if-eqz p1, :cond_1a

    .line 166
    iget-boolean p1, p0, Landroidx/mediarouter/app/d;->V:Z

    if-eqz p1, :cond_13

    .line 167
    iget-object p1, p0, Landroidx/mediarouter/app/d;->W:Landroid/app/Dialog;

    check-cast p1, Landroidx/mediarouter/app/i;

    invoke-virtual {p1}, Landroidx/mediarouter/app/i;->a()V

    goto :goto_1a

    .line 169
    :cond_13
    iget-object p1, p0, Landroidx/mediarouter/app/d;->W:Landroid/app/Dialog;

    check-cast p1, Landroidx/mediarouter/app/c;

    invoke-virtual {p1}, Landroidx/mediarouter/app/c;->c()V

    :cond_1a
    :goto_1a
    return-void
.end method
