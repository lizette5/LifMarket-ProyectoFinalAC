.class Landroid/support/v4/media/MediaBrowserCompat$i$2;
.super Ljava/lang/Object;
.source "MediaBrowserCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaBrowserCompat$i;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/media/MediaBrowserCompat$i;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$i;)V
    .registers 2

    .line 1105
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$i$2;->a:Landroid/support/v4/media/MediaBrowserCompat$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1109
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$i$2;->a:Landroid/support/v4/media/MediaBrowserCompat$i;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$i;->i:Landroid/os/Messenger;

    if-eqz v0, :cond_2c

    .line 1111
    :try_start_6
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$i$2;->a:Landroid/support/v4/media/MediaBrowserCompat$i;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$i;->h:Landroid/support/v4/media/MediaBrowserCompat$l;

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$i$2;->a:Landroid/support/v4/media/MediaBrowserCompat$i;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$i;->i:Landroid/os/Messenger;

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$l;->a(Landroid/os/Messenger;)V
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_11} :catch_12

    goto :goto_2c

    :catch_12
    const-string v0, "MediaBrowserCompat"

    .line 1115
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RemoteException during connect for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$i$2;->a:Landroid/support/v4/media/MediaBrowserCompat$i;

    iget-object v2, v2, Landroid/support/v4/media/MediaBrowserCompat$i;->b:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1118
    :cond_2c
    :goto_2c
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$i$2;->a:Landroid/support/v4/media/MediaBrowserCompat$i;

    iget v0, v0, Landroid/support/v4/media/MediaBrowserCompat$i;->f:I

    .line 1119
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$i$2;->a:Landroid/support/v4/media/MediaBrowserCompat$i;

    invoke-virtual {v1}, Landroid/support/v4/media/MediaBrowserCompat$i;->a()V

    if-eqz v0, :cond_3b

    .line 1123
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$i$2;->a:Landroid/support/v4/media/MediaBrowserCompat$i;

    iput v0, v1, Landroid/support/v4/media/MediaBrowserCompat$i;->f:I

    .line 1125
    :cond_3b
    sget-boolean v0, Landroid/support/v4/media/MediaBrowserCompat;->a:Z

    if-eqz v0, :cond_4b

    const-string v0, "MediaBrowserCompat"

    const-string v1, "disconnect..."

    .line 1126
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1127
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$i$2;->a:Landroid/support/v4/media/MediaBrowserCompat$i;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$i;->c()V

    :cond_4b
    return-void
.end method
