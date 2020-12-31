.class Landroidx/mediarouter/media/i$d$1;
.super Ljava/lang/Object;
.source "MediaRouter.java"

# interfaces
.implements Landroid/support/v4/media/session/MediaSessionCompat$i;


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

    .line 2356
    iput-object p1, p0, Landroidx/mediarouter/media/i$d$1;->a:Landroidx/mediarouter/media/i$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 2359
    iget-object v0, p0, Landroidx/mediarouter/media/i$d$1;->a:Landroidx/mediarouter/media/i$d;

    iget-object v0, v0, Landroidx/mediarouter/media/i$d;->p:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v0, :cond_2b

    .line 2360
    iget-object v0, p0, Landroidx/mediarouter/media/i$d$1;->a:Landroidx/mediarouter/media/i$d;

    iget-object v0, v0, Landroidx/mediarouter/media/i$d;->p:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->a()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 2361
    iget-object v0, p0, Landroidx/mediarouter/media/i$d$1;->a:Landroidx/mediarouter/media/i$d;

    iget-object v1, p0, Landroidx/mediarouter/media/i$d$1;->a:Landroidx/mediarouter/media/i$d;

    iget-object v1, v1, Landroidx/mediarouter/media/i$d;->p:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/i$d;->a(Ljava/lang/Object;)V

    goto :goto_2b

    .line 2363
    :cond_1e
    iget-object v0, p0, Landroidx/mediarouter/media/i$d$1;->a:Landroidx/mediarouter/media/i$d;

    iget-object v1, p0, Landroidx/mediarouter/media/i$d$1;->a:Landroidx/mediarouter/media/i$d;

    iget-object v1, v1, Landroidx/mediarouter/media/i$d;->p:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/i$d;->b(Ljava/lang/Object;)V

    :cond_2b
    :goto_2b
    return-void
.end method
