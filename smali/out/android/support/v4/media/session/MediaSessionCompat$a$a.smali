.class Landroid/support/v4/media/session/MediaSessionCompat$a$a;
.super Landroid/os/Handler;
.source "MediaSessionCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/media/session/MediaSessionCompat$a;


# direct methods
.method constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$a;Landroid/os/Looper;)V
    .registers 3

    .line 1509
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$a;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    .line 1510
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 6

    .line 1515
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3b

    .line 1520
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$a;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$a;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 1521
    :try_start_a
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$a;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$a;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/session/MediaSessionCompat$b;

    .line 1522
    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$a;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    iget-object v2, v2, Landroid/support/v4/media/session/MediaSessionCompat$a;->e:Landroid/support/v4/media/session/MediaSessionCompat$a$a;

    .line 1523
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_a .. :try_end_19} :catchall_38

    if-eqz v1, :cond_37

    .line 1524
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$a;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    .line 1525
    invoke-interface {v1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->h()Landroid/support/v4/media/session/MediaSessionCompat$a;

    move-result-object v3

    if-ne v0, v3, :cond_37

    if-nez v2, :cond_26

    goto :goto_37

    .line 1529
    :cond_26
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroidx/media/b$a;

    .line 1530
    invoke-interface {v1, p1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->a(Landroidx/media/b$a;)V

    .line 1531
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$a;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    invoke-virtual {p1, v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat$a;->b(Landroid/support/v4/media/session/MediaSessionCompat$b;Landroid/os/Handler;)V

    const/4 p1, 0x0

    .line 1532
    invoke-interface {v1, p1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->a(Landroidx/media/b$a;)V

    goto :goto_3b

    :cond_37
    :goto_37
    return-void

    :catchall_38
    move-exception p1

    .line 1523
    :try_start_39
    monitor-exit v0
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_38

    throw p1

    :cond_3b
    :goto_3b
    return-void
.end method
