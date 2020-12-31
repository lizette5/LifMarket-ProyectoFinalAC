.class Landroid/support/v4/media/session/MediaSessionCompat$h$1;
.super Landroidx/media/g$a;
.source "MediaSessionCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/media/session/MediaSessionCompat$h;


# direct methods
.method constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$h;)V
    .registers 2

    .line 2417
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h$1;->a:Landroid/support/v4/media/session/MediaSessionCompat$h;

    invoke-direct {p0}, Landroidx/media/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/media/g;)V
    .registers 9

    .line 2420
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h$1;->a:Landroid/support/v4/media/session/MediaSessionCompat$h;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$h;->x:Landroidx/media/g;

    if-eq v0, p1, :cond_7

    return-void

    .line 2423
    :cond_7
    new-instance v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h$1;->a:Landroid/support/v4/media/session/MediaSessionCompat$h;

    iget v2, v1, Landroid/support/v4/media/session/MediaSessionCompat$h;->v:I

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h$1;->a:Landroid/support/v4/media/session/MediaSessionCompat$h;

    iget v3, v1, Landroid/support/v4/media/session/MediaSessionCompat$h;->w:I

    .line 2424
    invoke-virtual {p1}, Landroidx/media/g;->b()I

    move-result v4

    invoke-virtual {p1}, Landroidx/media/g;->c()I

    move-result v5

    .line 2425
    invoke-virtual {p1}, Landroidx/media/g;->a()I

    move-result v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroid/support/v4/media/session/ParcelableVolumeInfo;-><init>(IIIII)V

    .line 2426
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h$1;->a:Landroid/support/v4/media/session/MediaSessionCompat$h;

    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$h;->a(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V

    return-void
.end method
