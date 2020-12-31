.class public Landroidx/mediarouter/app/g;
.super Landroidx/fragment/app/Fragment;
.source "MediaRouteDiscoveryFragment.java"


# instance fields
.field private V:Landroidx/mediarouter/media/i;

.field private W:Landroidx/mediarouter/media/h;

.field private X:Landroidx/mediarouter/media/i$a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 53
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private ax()V
    .registers 3

    .line 110
    iget-object v0, p0, Landroidx/mediarouter/app/g;->W:Landroidx/mediarouter/media/h;

    if-nez v0, :cond_1e

    .line 111
    invoke-virtual {p0}, Landroidx/mediarouter/app/g;->n()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_16

    const-string v1, "selector"

    .line 113
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Landroidx/mediarouter/media/h;->a(Landroid/os/Bundle;)Landroidx/mediarouter/media/h;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/g;->W:Landroidx/mediarouter/media/h;

    .line 115
    :cond_16
    iget-object v0, p0, Landroidx/mediarouter/app/g;->W:Landroidx/mediarouter/media/h;

    if-nez v0, :cond_1e

    .line 116
    sget-object v0, Landroidx/mediarouter/media/h;->b:Landroidx/mediarouter/media/h;

    iput-object v0, p0, Landroidx/mediarouter/app/g;->W:Landroidx/mediarouter/media/h;

    :cond_1e
    return-void
.end method

.method private h()V
    .registers 2

    .line 65
    iget-object v0, p0, Landroidx/mediarouter/app/g;->V:Landroidx/mediarouter/media/i;

    if-nez v0, :cond_e

    .line 66
    invoke-virtual {p0}, Landroidx/mediarouter/app/g;->q()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/mediarouter/media/i;->a(Landroid/content/Context;)Landroidx/mediarouter/media/i;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/g;->V:Landroidx/mediarouter/media/i;

    :cond_e
    return-void
.end method


# virtual methods
.method public N()V
    .registers 3

    .line 177
    iget-object v0, p0, Landroidx/mediarouter/app/g;->X:Landroidx/mediarouter/media/i$a;

    if-eqz v0, :cond_b

    .line 178
    iget-object v0, p0, Landroidx/mediarouter/app/g;->V:Landroidx/mediarouter/media/i;

    iget-object v1, p0, Landroidx/mediarouter/app/g;->X:Landroidx/mediarouter/media/i$a;

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/i;->a(Landroidx/mediarouter/media/i$a;)V

    .line 180
    :cond_b
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->N()V

    return-void
.end method

.method public a()Landroidx/mediarouter/media/i$a;
    .registers 2

    .line 132
    new-instance v0, Landroidx/mediarouter/app/g$1;

    invoke-direct {v0, p0}, Landroidx/mediarouter/app/g$1;-><init>(Landroidx/mediarouter/app/g;)V

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)V
    .registers 5

    .line 150
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->b(Landroid/os/Bundle;)V

    .line 151
    invoke-direct {p0}, Landroidx/mediarouter/app/g;->ax()V

    .line 152
    invoke-direct {p0}, Landroidx/mediarouter/app/g;->h()V

    .line 153
    invoke-virtual {p0}, Landroidx/mediarouter/app/g;->a()Landroidx/mediarouter/media/i$a;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/g;->X:Landroidx/mediarouter/media/i$a;

    .line 154
    iget-object p1, p0, Landroidx/mediarouter/app/g;->X:Landroidx/mediarouter/media/i$a;

    if-eqz p1, :cond_1d

    .line 155
    iget-object p1, p0, Landroidx/mediarouter/app/g;->V:Landroidx/mediarouter/media/i;

    iget-object v0, p0, Landroidx/mediarouter/app/g;->W:Landroidx/mediarouter/media/h;

    iget-object v1, p0, Landroidx/mediarouter/app/g;->X:Landroidx/mediarouter/media/i$a;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroidx/mediarouter/media/i;->a(Landroidx/mediarouter/media/h;Landroidx/mediarouter/media/i$a;I)V

    :cond_1d
    return-void
.end method

.method public d()I
    .registers 2

    const/4 v0, 0x4

    return v0
.end method

.method public i()V
    .registers 5

    .line 161
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->i()V

    .line 162
    iget-object v0, p0, Landroidx/mediarouter/app/g;->X:Landroidx/mediarouter/media/i$a;

    if-eqz v0, :cond_14

    .line 163
    iget-object v0, p0, Landroidx/mediarouter/app/g;->V:Landroidx/mediarouter/media/i;

    iget-object v1, p0, Landroidx/mediarouter/app/g;->W:Landroidx/mediarouter/media/h;

    iget-object v2, p0, Landroidx/mediarouter/app/g;->X:Landroidx/mediarouter/media/i$a;

    invoke-virtual {p0}, Landroidx/mediarouter/app/g;->d()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroidx/mediarouter/media/i;->a(Landroidx/mediarouter/media/h;Landroidx/mediarouter/media/i$a;I)V

    :cond_14
    return-void
.end method

.method public j()V
    .registers 5

    .line 169
    iget-object v0, p0, Landroidx/mediarouter/app/g;->X:Landroidx/mediarouter/media/i$a;

    if-eqz v0, :cond_e

    .line 170
    iget-object v0, p0, Landroidx/mediarouter/app/g;->V:Landroidx/mediarouter/media/i;

    iget-object v1, p0, Landroidx/mediarouter/app/g;->W:Landroidx/mediarouter/media/h;

    iget-object v2, p0, Landroidx/mediarouter/app/g;->X:Landroidx/mediarouter/media/i$a;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroidx/mediarouter/media/i;->a(Landroidx/mediarouter/media/h;Landroidx/mediarouter/media/i$a;I)V

    .line 172
    :cond_e
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->j()V

    return-void
.end method
