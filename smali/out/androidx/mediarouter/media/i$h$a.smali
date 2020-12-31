.class public final Landroidx/mediarouter/media/i$h$a;
.super Ljava/lang/Object;
.source "MediaRouter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/i$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field final a:Landroidx/mediarouter/media/e$b$a;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/e$b$a;)V
    .registers 2

    .line 1886
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1887
    iput-object p1, p0, Landroidx/mediarouter/media/i$h$a;->a:Landroidx/mediarouter/media/e$b$a;

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1900
    iget-object v0, p0, Landroidx/mediarouter/media/i$h$a;->a:Landroidx/mediarouter/media/e$b$a;

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroidx/mediarouter/media/i$h$a;->a:Landroidx/mediarouter/media/e$b$a;

    invoke-virtual {v0}, Landroidx/mediarouter/media/e$b$a;->b()I

    move-result v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x1

    :goto_c
    return v0
.end method

.method public b()Z
    .registers 2

    .line 1909
    iget-object v0, p0, Landroidx/mediarouter/media/i$h$a;->a:Landroidx/mediarouter/media/e$b$a;

    if-eqz v0, :cond_f

    iget-object v0, p0, Landroidx/mediarouter/media/i$h$a;->a:Landroidx/mediarouter/media/e$b$a;

    invoke-virtual {v0}, Landroidx/mediarouter/media/e$b$a;->c()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v0, 0x1

    :goto_10
    return v0
.end method

.method public c()Z
    .registers 2

    .line 1917
    iget-object v0, p0, Landroidx/mediarouter/media/i$h$a;->a:Landroidx/mediarouter/media/e$b$a;

    if-eqz v0, :cond_e

    iget-object v0, p0, Landroidx/mediarouter/media/i$h$a;->a:Landroidx/mediarouter/media/e$b$a;

    invoke-virtual {v0}, Landroidx/mediarouter/media/e$b$a;->d()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public d()Z
    .registers 2

    .line 1925
    iget-object v0, p0, Landroidx/mediarouter/media/i$h$a;->a:Landroidx/mediarouter/media/e$b$a;

    if-eqz v0, :cond_e

    iget-object v0, p0, Landroidx/mediarouter/media/i$h$a;->a:Landroidx/mediarouter/media/e$b$a;

    invoke-virtual {v0}, Landroidx/mediarouter/media/e$b$a;->e()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method
