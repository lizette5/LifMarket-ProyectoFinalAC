.class final Landroidx/mediarouter/app/c$c;
.super Landroid/support/v4/media/session/MediaControllerCompat$a;
.source "MediaRouteControllerDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic d:Landroidx/mediarouter/app/c;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/c;)V
    .registers 2

    .line 1148
    iput-object p1, p0, Landroidx/mediarouter/app/c$c;->d:Landroidx/mediarouter/app/c;

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaControllerCompat$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/media/MediaMetadataCompat;)V
    .registers 3

    .line 1167
    iget-object v0, p0, Landroidx/mediarouter/app/c$c;->d:Landroidx/mediarouter/app/c;

    if-nez p1, :cond_6

    const/4 p1, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->a()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object p1

    :goto_a
    iput-object p1, v0, Landroidx/mediarouter/app/c;->s:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 1168
    iget-object p1, p0, Landroidx/mediarouter/app/c$c;->d:Landroidx/mediarouter/app/c;

    invoke-virtual {p1}, Landroidx/mediarouter/app/c;->j()V

    .line 1169
    iget-object p1, p0, Landroidx/mediarouter/app/c$c;->d:Landroidx/mediarouter/app/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/mediarouter/app/c;->a(Z)V

    return-void
.end method

.method public a(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .registers 3

    .line 1161
    iget-object v0, p0, Landroidx/mediarouter/app/c$c;->d:Landroidx/mediarouter/app/c;

    iput-object p1, v0, Landroidx/mediarouter/app/c;->r:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 1162
    iget-object p1, p0, Landroidx/mediarouter/app/c$c;->d:Landroidx/mediarouter/app/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/mediarouter/app/c;->a(Z)V

    return-void
.end method

.method public b()V
    .registers 3

    .line 1153
    iget-object v0, p0, Landroidx/mediarouter/app/c$c;->d:Landroidx/mediarouter/app/c;

    iget-object v0, v0, Landroidx/mediarouter/app/c;->p:Landroid/support/v4/media/session/MediaControllerCompat;

    if-eqz v0, :cond_16

    .line 1154
    iget-object v0, p0, Landroidx/mediarouter/app/c$c;->d:Landroidx/mediarouter/app/c;

    iget-object v0, v0, Landroidx/mediarouter/app/c;->p:Landroid/support/v4/media/session/MediaControllerCompat;

    iget-object v1, p0, Landroidx/mediarouter/app/c$c;->d:Landroidx/mediarouter/app/c;

    iget-object v1, v1, Landroidx/mediarouter/app/c;->q:Landroidx/mediarouter/app/c$c;

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaControllerCompat;->b(Landroid/support/v4/media/session/MediaControllerCompat$a;)V

    .line 1155
    iget-object v0, p0, Landroidx/mediarouter/app/c$c;->d:Landroidx/mediarouter/app/c;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/mediarouter/app/c;->p:Landroid/support/v4/media/session/MediaControllerCompat;

    :cond_16
    return-void
.end method
