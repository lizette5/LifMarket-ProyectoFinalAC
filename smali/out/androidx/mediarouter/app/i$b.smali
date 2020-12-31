.class final Landroidx/mediarouter/app/i$b;
.super Landroid/support/v4/media/session/MediaControllerCompat$a;
.source "MediaRouteDynamicControllerDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic d:Landroidx/mediarouter/app/i;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/i;)V
    .registers 2

    .line 1397
    iput-object p1, p0, Landroidx/mediarouter/app/i$b;->d:Landroidx/mediarouter/app/i;

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaControllerCompat$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/media/MediaMetadataCompat;)V
    .registers 3

    .line 1410
    iget-object v0, p0, Landroidx/mediarouter/app/i$b;->d:Landroidx/mediarouter/app/i;

    if-nez p1, :cond_6

    const/4 p1, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->a()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object p1

    :goto_a
    iput-object p1, v0, Landroidx/mediarouter/app/i;->u:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 1411
    iget-object p1, p0, Landroidx/mediarouter/app/i$b;->d:Landroidx/mediarouter/app/i;

    invoke-virtual {p1}, Landroidx/mediarouter/app/i;->c()V

    .line 1412
    iget-object p1, p0, Landroidx/mediarouter/app/i$b;->d:Landroidx/mediarouter/app/i;

    invoke-virtual {p1}, Landroidx/mediarouter/app/i;->f()V

    return-void
.end method

.method public b()V
    .registers 3

    .line 1402
    iget-object v0, p0, Landroidx/mediarouter/app/i$b;->d:Landroidx/mediarouter/app/i;

    iget-object v0, v0, Landroidx/mediarouter/app/i;->s:Landroid/support/v4/media/session/MediaControllerCompat;

    if-eqz v0, :cond_16

    .line 1403
    iget-object v0, p0, Landroidx/mediarouter/app/i$b;->d:Landroidx/mediarouter/app/i;

    iget-object v0, v0, Landroidx/mediarouter/app/i;->s:Landroid/support/v4/media/session/MediaControllerCompat;

    iget-object v1, p0, Landroidx/mediarouter/app/i$b;->d:Landroidx/mediarouter/app/i;

    iget-object v1, v1, Landroidx/mediarouter/app/i;->t:Landroidx/mediarouter/app/i$b;

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaControllerCompat;->b(Landroid/support/v4/media/session/MediaControllerCompat$a;)V

    .line 1404
    iget-object v0, p0, Landroidx/mediarouter/app/i$b;->d:Landroidx/mediarouter/app/i;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/mediarouter/app/i;->s:Landroid/support/v4/media/session/MediaControllerCompat;

    :cond_16
    return-void
.end method
