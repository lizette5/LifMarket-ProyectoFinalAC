.class final Landroidx/mediarouter/media/i$d$b;
.super Ljava/lang/Object;
.source "MediaRouter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/i$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroidx/mediarouter/media/i$d;

.field private final b:Landroid/support/v4/media/session/MediaSessionCompat;

.field private c:I

.field private d:I

.field private e:Landroidx/media/g;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/i$d;Landroid/support/v4/media/session/MediaSessionCompat;)V
    .registers 3

    .line 3498
    iput-object p1, p0, Landroidx/mediarouter/media/i$d$b;->a:Landroidx/mediarouter/media/i$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3499
    iput-object p2, p0, Landroidx/mediarouter/media/i$d$b;->b:Landroid/support/v4/media/session/MediaSessionCompat;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 3543
    iget-object v0, p0, Landroidx/mediarouter/media/i$d$b;->b:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v0, :cond_12

    .line 3544
    iget-object v0, p0, Landroidx/mediarouter/media/i$d$b;->b:Landroid/support/v4/media/session/MediaSessionCompat;

    iget-object v1, p0, Landroidx/mediarouter/media/i$d$b;->a:Landroidx/mediarouter/media/i$d;

    iget-object v1, v1, Landroidx/mediarouter/media/i$d;->e:Landroidx/mediarouter/media/r$c;

    iget v1, v1, Landroidx/mediarouter/media/r$c;->d:I

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->b(I)V

    const/4 v0, 0x0

    .line 3545
    iput-object v0, p0, Landroidx/mediarouter/media/i$d$b;->e:Landroidx/media/g;

    :cond_12
    return-void
.end method

.method public a(IIILjava/lang/String;)V
    .registers 12

    .line 3504
    iget-object v0, p0, Landroidx/mediarouter/media/i$d$b;->b:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v0, :cond_2a

    .line 3505
    iget-object v0, p0, Landroidx/mediarouter/media/i$d$b;->e:Landroidx/media/g;

    if-eqz v0, :cond_16

    iget v0, p0, Landroidx/mediarouter/media/i$d$b;->c:I

    if-ne p1, v0, :cond_16

    iget v0, p0, Landroidx/mediarouter/media/i$d$b;->d:I

    if-ne p2, v0, :cond_16

    .line 3508
    iget-object p1, p0, Landroidx/mediarouter/media/i$d$b;->e:Landroidx/media/g;

    invoke-virtual {p1, p3}, Landroidx/media/g;->a(I)V

    goto :goto_2a

    .line 3511
    :cond_16
    new-instance v6, Landroidx/mediarouter/media/i$d$b$1;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroidx/mediarouter/media/i$d$b$1;-><init>(Landroidx/mediarouter/media/i$d$b;IIILjava/lang/String;)V

    iput-object v6, p0, Landroidx/mediarouter/media/i$d$b;->e:Landroidx/media/g;

    .line 3537
    iget-object p1, p0, Landroidx/mediarouter/media/i$d$b;->b:Landroid/support/v4/media/session/MediaSessionCompat;

    iget-object p2, p0, Landroidx/mediarouter/media/i$d$b;->e:Landroidx/media/g;

    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroidx/media/g;)V

    :cond_2a
    :goto_2a
    return-void
.end method

.method public b()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .registers 2

    .line 3550
    iget-object v0, p0, Landroidx/mediarouter/media/i$d$b;->b:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v0, :cond_b

    .line 3551
    iget-object v0, p0, Landroidx/mediarouter/media/i$d$b;->b:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->c()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    return-object v0

    :cond_b
    const/4 v0, 0x0

    return-object v0
.end method
