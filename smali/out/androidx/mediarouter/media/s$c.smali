.class Landroidx/mediarouter/media/s$c;
.super Landroidx/mediarouter/media/s$b;
.source "SystemMediaRouteProvider.java"

# interfaces
.implements Landroidx/mediarouter/media/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private j:Landroidx/mediarouter/media/m$a;

.field private k:Landroidx/mediarouter/media/m$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/mediarouter/media/s$f;)V
    .registers 3

    .line 740
    invoke-direct {p0, p1, p2}, Landroidx/mediarouter/media/s$b;-><init>(Landroid/content/Context;Landroidx/mediarouter/media/s$f;)V

    return-void
.end method


# virtual methods
.method protected a(Landroidx/mediarouter/media/s$b$b;Landroidx/mediarouter/media/c$a;)V
    .registers 4

    .line 766
    invoke-super {p0, p1, p2}, Landroidx/mediarouter/media/s$b;->a(Landroidx/mediarouter/media/s$b$b;Landroidx/mediarouter/media/c$a;)V

    .line 768
    iget-object v0, p1, Landroidx/mediarouter/media/s$b$b;->a:Ljava/lang/Object;

    invoke-static {v0}, Landroidx/mediarouter/media/m$e;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x0

    .line 769
    invoke-virtual {p2, v0}, Landroidx/mediarouter/media/c$a;->a(Z)Landroidx/mediarouter/media/c$a;

    .line 772
    :cond_f
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/s$c;->b(Landroidx/mediarouter/media/s$b$b;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    .line 773
    invoke-virtual {p2, v0}, Landroidx/mediarouter/media/c$a;->a(I)Landroidx/mediarouter/media/c$a;

    .line 776
    :cond_19
    iget-object p1, p1, Landroidx/mediarouter/media/s$b$b;->a:Ljava/lang/Object;

    .line 777
    invoke-static {p1}, Landroidx/mediarouter/media/m$e;->b(Ljava/lang/Object;)Landroid/view/Display;

    move-result-object p1

    if-eqz p1, :cond_28

    .line 779
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/mediarouter/media/c$a;->h(I)Landroidx/mediarouter/media/c$a;

    :cond_28
    return-void
.end method

.method protected b(Landroidx/mediarouter/media/s$b$b;)Z
    .registers 3

    .line 800
    iget-object v0, p0, Landroidx/mediarouter/media/s$c;->k:Landroidx/mediarouter/media/m$d;

    if-nez v0, :cond_b

    .line 801
    new-instance v0, Landroidx/mediarouter/media/m$d;

    invoke-direct {v0}, Landroidx/mediarouter/media/m$d;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/s$c;->k:Landroidx/mediarouter/media/m$d;

    .line 803
    :cond_b
    iget-object v0, p0, Landroidx/mediarouter/media/s$c;->k:Landroidx/mediarouter/media/m$d;

    iget-object p1, p1, Landroidx/mediarouter/media/s$b$b;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/m$d;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/Object;)V
    .registers 5

    .line 745
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/s$c;->f(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_36

    .line 747
    iget-object v1, p0, Landroidx/mediarouter/media/s$c;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/media/s$b$b;

    .line 749
    invoke-static {p1}, Landroidx/mediarouter/media/m$e;->b(Ljava/lang/Object;)Landroid/view/Display;

    move-result-object p1

    if-eqz p1, :cond_19

    .line 751
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result p1

    goto :goto_1a

    :cond_19
    const/4 p1, -0x1

    .line 752
    :goto_1a
    iget-object v1, v0, Landroidx/mediarouter/media/s$b$b;->c:Landroidx/mediarouter/media/c;

    .line 753
    invoke-virtual {v1}, Landroidx/mediarouter/media/c;->s()I

    move-result v1

    if-eq p1, v1, :cond_36

    .line 754
    new-instance v1, Landroidx/mediarouter/media/c$a;

    iget-object v2, v0, Landroidx/mediarouter/media/s$b$b;->c:Landroidx/mediarouter/media/c;

    invoke-direct {v1, v2}, Landroidx/mediarouter/media/c$a;-><init>(Landroidx/mediarouter/media/c;)V

    .line 756
    invoke-virtual {v1, p1}, Landroidx/mediarouter/media/c$a;->h(I)Landroidx/mediarouter/media/c$a;

    move-result-object p1

    .line 757
    invoke-virtual {p1}, Landroidx/mediarouter/media/c$a;->a()Landroidx/mediarouter/media/c;

    move-result-object p1

    iput-object p1, v0, Landroidx/mediarouter/media/s$b$b;->c:Landroidx/mediarouter/media/c;

    .line 758
    invoke-virtual {p0}, Landroidx/mediarouter/media/s$c;->i()V

    :cond_36
    return-void
.end method

.method protected j()V
    .registers 4

    .line 785
    invoke-super {p0}, Landroidx/mediarouter/media/s$b;->j()V

    .line 787
    iget-object v0, p0, Landroidx/mediarouter/media/s$c;->j:Landroidx/mediarouter/media/m$a;

    if-nez v0, :cond_16

    .line 788
    new-instance v0, Landroidx/mediarouter/media/m$a;

    .line 789
    invoke-virtual {p0}, Landroidx/mediarouter/media/s$c;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/mediarouter/media/s$c;->b()Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/mediarouter/media/m$a;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Landroidx/mediarouter/media/s$c;->j:Landroidx/mediarouter/media/m$a;

    .line 791
    :cond_16
    iget-object v0, p0, Landroidx/mediarouter/media/s$c;->j:Landroidx/mediarouter/media/m$a;

    iget-boolean v1, p0, Landroidx/mediarouter/media/s$c;->f:Z

    if-eqz v1, :cond_1f

    iget v1, p0, Landroidx/mediarouter/media/s$c;->e:I

    goto :goto_20

    :cond_1f
    const/4 v1, 0x0

    :goto_20
    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/m$a;->a(I)V

    return-void
.end method

.method protected k()Ljava/lang/Object;
    .registers 2

    .line 796
    invoke-static {p0}, Landroidx/mediarouter/media/m;->a(Landroidx/mediarouter/media/m$b;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
