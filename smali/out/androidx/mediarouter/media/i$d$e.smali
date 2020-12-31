.class final Landroidx/mediarouter/media/i$d$e;
.super Ljava/lang/Object;
.source "MediaRouter.java"

# interfaces
.implements Landroidx/mediarouter/media/r$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/i$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Landroidx/mediarouter/media/i$d;

.field private final b:Landroidx/mediarouter/media/r;

.field private c:Z


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/i$d;Ljava/lang/Object;)V
    .registers 3

    .line 3562
    iput-object p1, p0, Landroidx/mediarouter/media/i$d$e;->a:Landroidx/mediarouter/media/i$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3563
    iget-object p1, p1, Landroidx/mediarouter/media/i$d;->a:Landroid/content/Context;

    invoke-static {p1, p2}, Landroidx/mediarouter/media/r;->a(Landroid/content/Context;Ljava/lang/Object;)Landroidx/mediarouter/media/r;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/media/i$d$e;->b:Landroidx/mediarouter/media/r;

    .line 3564
    iget-object p1, p0, Landroidx/mediarouter/media/i$d$e;->b:Landroidx/mediarouter/media/r;

    invoke-virtual {p1, p0}, Landroidx/mediarouter/media/r;->a(Landroidx/mediarouter/media/r$d;)V

    .line 3565
    invoke-virtual {p0}, Landroidx/mediarouter/media/i$d$e;->c()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 2

    .line 3569
    iget-object v0, p0, Landroidx/mediarouter/media/i$d$e;->b:Landroidx/mediarouter/media/r;

    invoke-virtual {v0}, Landroidx/mediarouter/media/r;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .registers 3

    .line 3583
    iget-boolean v0, p0, Landroidx/mediarouter/media/i$d$e;->c:Z

    if-nez v0, :cond_11

    iget-object v0, p0, Landroidx/mediarouter/media/i$d$e;->a:Landroidx/mediarouter/media/i$d;

    iget-object v0, v0, Landroidx/mediarouter/media/i$d;->h:Landroidx/mediarouter/media/i$h;

    if-eqz v0, :cond_11

    .line 3584
    iget-object v0, p0, Landroidx/mediarouter/media/i$d$e;->a:Landroidx/mediarouter/media/i$d;

    iget-object v0, v0, Landroidx/mediarouter/media/i$d;->h:Landroidx/mediarouter/media/i$h;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/i$h;->a(I)V

    :cond_11
    return-void
.end method

.method public b()V
    .registers 3

    const/4 v0, 0x1

    .line 3573
    iput-boolean v0, p0, Landroidx/mediarouter/media/i$d$e;->c:Z

    .line 3574
    iget-object v0, p0, Landroidx/mediarouter/media/i$d$e;->b:Landroidx/mediarouter/media/r;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/r;->a(Landroidx/mediarouter/media/r$d;)V

    return-void
.end method

.method public b(I)V
    .registers 3

    .line 3590
    iget-boolean v0, p0, Landroidx/mediarouter/media/i$d$e;->c:Z

    if-nez v0, :cond_11

    iget-object v0, p0, Landroidx/mediarouter/media/i$d$e;->a:Landroidx/mediarouter/media/i$d;

    iget-object v0, v0, Landroidx/mediarouter/media/i$d;->h:Landroidx/mediarouter/media/i$h;

    if-eqz v0, :cond_11

    .line 3591
    iget-object v0, p0, Landroidx/mediarouter/media/i$d$e;->a:Landroidx/mediarouter/media/i$d;

    iget-object v0, v0, Landroidx/mediarouter/media/i$d;->h:Landroidx/mediarouter/media/i$h;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/i$h;->b(I)V

    :cond_11
    return-void
.end method

.method public c()V
    .registers 3

    .line 3578
    iget-object v0, p0, Landroidx/mediarouter/media/i$d$e;->b:Landroidx/mediarouter/media/r;

    iget-object v1, p0, Landroidx/mediarouter/media/i$d$e;->a:Landroidx/mediarouter/media/i$d;

    iget-object v1, v1, Landroidx/mediarouter/media/i$d;->e:Landroidx/mediarouter/media/r$c;

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/r;->a(Landroidx/mediarouter/media/r$c;)V

    return-void
.end method
