.class Landroidx/mediarouter/media/i$d$2;
.super Ljava/lang/Object;
.source "MediaRouter.java"

# interfaces
.implements Landroidx/mediarouter/media/e$b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/i$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/mediarouter/media/i$d;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/i$d;)V
    .registers 2

    .line 3271
    iput-object p1, p0, Landroidx/mediarouter/media/i$d$2;->a:Landroidx/mediarouter/media/i$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRoutesChanged(Landroidx/mediarouter/media/e$b;Landroidx/mediarouter/media/c;Ljava/util/Collection;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/mediarouter/media/e$b;",
            "Landroidx/mediarouter/media/c;",
            "Ljava/util/Collection<",
            "Landroidx/mediarouter/media/e$b$a;",
            ">;)V"
        }
    .end annotation

    .line 3278
    iget-object v0, p0, Landroidx/mediarouter/media/i$d$2;->a:Landroidx/mediarouter/media/i$d;

    iget-object v0, v0, Landroidx/mediarouter/media/i$d;->k:Landroidx/mediarouter/media/e$e;

    if-ne p1, v0, :cond_2c

    if-eqz p2, :cond_2c

    .line 3280
    iget-object p1, p0, Landroidx/mediarouter/media/i$d$2;->a:Landroidx/mediarouter/media/i$d;

    iget-object p1, p1, Landroidx/mediarouter/media/i$d;->j:Landroidx/mediarouter/media/i$h;

    invoke-virtual {p1}, Landroidx/mediarouter/media/i$h;->a()Landroidx/mediarouter/media/i$g;

    move-result-object p1

    .line 3281
    invoke-virtual {p2}, Landroidx/mediarouter/media/c;->a()Ljava/lang/String;

    move-result-object v0

    .line 3283
    iget-object v1, p0, Landroidx/mediarouter/media/i$d$2;->a:Landroidx/mediarouter/media/i$d;

    invoke-virtual {v1, p1, v0}, Landroidx/mediarouter/media/i$d;->a(Landroidx/mediarouter/media/i$g;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3284
    new-instance v2, Landroidx/mediarouter/media/i$h;

    invoke-direct {v2, p1, v0, v1}, Landroidx/mediarouter/media/i$h;-><init>(Landroidx/mediarouter/media/i$g;Ljava/lang/String;Ljava/lang/String;)V

    .line 3285
    invoke-virtual {v2, p2}, Landroidx/mediarouter/media/i$h;->a(Landroidx/mediarouter/media/c;)I

    .line 3287
    iget-object p1, p0, Landroidx/mediarouter/media/i$d$2;->a:Landroidx/mediarouter/media/i$d;

    iget-object p2, p0, Landroidx/mediarouter/media/i$d$2;->a:Landroidx/mediarouter/media/i$d;

    iget-object p2, p2, Landroidx/mediarouter/media/i$d;->j:Landroidx/mediarouter/media/i$h;

    invoke-virtual {p1, p2, v2, p3}, Landroidx/mediarouter/media/i$d;->a(Landroidx/mediarouter/media/i$h;Landroidx/mediarouter/media/i$h;Ljava/util/Collection;)V

    goto :goto_44

    .line 3288
    :cond_2c
    iget-object v0, p0, Landroidx/mediarouter/media/i$d$2;->a:Landroidx/mediarouter/media/i$d;

    iget-object v0, v0, Landroidx/mediarouter/media/i$d;->i:Landroidx/mediarouter/media/e$e;

    if-ne p1, v0, :cond_44

    if-eqz p2, :cond_3d

    .line 3290
    iget-object p1, p0, Landroidx/mediarouter/media/i$d$2;->a:Landroidx/mediarouter/media/i$d;

    iget-object v0, p0, Landroidx/mediarouter/media/i$d$2;->a:Landroidx/mediarouter/media/i$d;

    iget-object v0, v0, Landroidx/mediarouter/media/i$d;->h:Landroidx/mediarouter/media/i$h;

    invoke-virtual {p1, v0, p2}, Landroidx/mediarouter/media/i$d;->a(Landroidx/mediarouter/media/i$h;Landroidx/mediarouter/media/c;)I

    .line 3293
    :cond_3d
    iget-object p1, p0, Landroidx/mediarouter/media/i$d$2;->a:Landroidx/mediarouter/media/i$d;

    iget-object p1, p1, Landroidx/mediarouter/media/i$d;->h:Landroidx/mediarouter/media/i$h;

    invoke-virtual {p1, p3}, Landroidx/mediarouter/media/i$h;->a(Ljava/util/Collection;)V

    :cond_44
    :goto_44
    return-void
.end method
