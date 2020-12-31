.class Landroidx/mediarouter/media/s$d;
.super Landroidx/mediarouter/media/s$c;
.source "SystemMediaRouteProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/mediarouter/media/s$f;)V
    .registers 3

    .line 813
    invoke-direct {p0, p1, p2}, Landroidx/mediarouter/media/s$c;-><init>(Landroid/content/Context;Landroidx/mediarouter/media/s$f;)V

    return-void
.end method


# virtual methods
.method protected a(Landroidx/mediarouter/media/s$b$b;Landroidx/mediarouter/media/c$a;)V
    .registers 3

    .line 819
    invoke-super {p0, p1, p2}, Landroidx/mediarouter/media/s$c;->a(Landroidx/mediarouter/media/s$b$b;Landroidx/mediarouter/media/c$a;)V

    .line 821
    iget-object p1, p1, Landroidx/mediarouter/media/s$b$b;->a:Ljava/lang/Object;

    .line 822
    invoke-static {p1}, Landroidx/mediarouter/media/n$a;->a(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 824
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/mediarouter/media/c$a;->c(Ljava/lang/String;)Landroidx/mediarouter/media/c$a;

    :cond_12
    return-void
.end method

.method protected a(Landroidx/mediarouter/media/s$b$c;)V
    .registers 3

    .line 841
    invoke-super {p0, p1}, Landroidx/mediarouter/media/s$c;->a(Landroidx/mediarouter/media/s$b$c;)V

    .line 843
    iget-object v0, p1, Landroidx/mediarouter/media/s$b$c;->b:Ljava/lang/Object;

    iget-object p1, p1, Landroidx/mediarouter/media/s$b$c;->a:Landroidx/mediarouter/media/i$h;

    .line 844
    invoke-virtual {p1}, Landroidx/mediarouter/media/i$h;->d()Ljava/lang/String;

    move-result-object p1

    .line 843
    invoke-static {v0, p1}, Landroidx/mediarouter/media/n$b;->a(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected b(Landroidx/mediarouter/media/s$b$b;)Z
    .registers 2

    .line 861
    iget-object p1, p1, Landroidx/mediarouter/media/s$b$b;->a:Ljava/lang/Object;

    invoke-static {p1}, Landroidx/mediarouter/media/n$a;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected h()Ljava/lang/Object;
    .registers 2

    .line 836
    iget-object v0, p0, Landroidx/mediarouter/media/s$d;->a:Ljava/lang/Object;

    invoke-static {v0}, Landroidx/mediarouter/media/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected i(Ljava/lang/Object;)V
    .registers 4

    .line 830
    iget-object v0, p0, Landroidx/mediarouter/media/s$d;->a:Ljava/lang/Object;

    const v1, 0x800003

    invoke-static {v0, v1, p1}, Landroidx/mediarouter/media/l;->a(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method protected j()V
    .registers 5

    .line 849
    iget-boolean v0, p0, Landroidx/mediarouter/media/s$d;->g:Z

    if-eqz v0, :cond_b

    .line 850
    iget-object v0, p0, Landroidx/mediarouter/media/s$d;->a:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/mediarouter/media/s$d;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Landroidx/mediarouter/media/l;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    const/4 v0, 0x1

    .line 853
    iput-boolean v0, p0, Landroidx/mediarouter/media/s$d;->g:Z

    .line 854
    iget-object v0, p0, Landroidx/mediarouter/media/s$d;->a:Ljava/lang/Object;

    iget v1, p0, Landroidx/mediarouter/media/s$d;->e:I

    iget-object v2, p0, Landroidx/mediarouter/media/s$d;->b:Ljava/lang/Object;

    .line 856
    iget-boolean v3, p0, Landroidx/mediarouter/media/s$d;->f:Z

    or-int/lit8 v3, v3, 0x2

    .line 854
    invoke-static {v0, v1, v2, v3}, Landroidx/mediarouter/media/n;->a(Ljava/lang/Object;ILjava/lang/Object;I)V

    return-void
.end method
