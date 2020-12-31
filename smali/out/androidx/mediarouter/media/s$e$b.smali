.class final Landroidx/mediarouter/media/s$e$b;
.super Landroid/content/BroadcastReceiver;
.source "SystemMediaRouteProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/s$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroidx/mediarouter/media/s$e;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/s$e;)V
    .registers 2

    .line 190
    iput-object p1, p0, Landroidx/mediarouter/media/s$e$b;->a:Landroidx/mediarouter/media/s$e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .line 201
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.media.VOLUME_CHANGED_ACTION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_29

    const-string p1, "android.media.EXTRA_VOLUME_STREAM_TYPE"

    const/4 v0, -0x1

    .line 202
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_29

    const-string p1, "android.media.EXTRA_VOLUME_STREAM_VALUE"

    .line 204
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-ltz p1, :cond_29

    .line 205
    iget-object p2, p0, Landroidx/mediarouter/media/s$e$b;->a:Landroidx/mediarouter/media/s$e;

    iget p2, p2, Landroidx/mediarouter/media/s$e;->b:I

    if-eq p1, p2, :cond_29

    .line 206
    iget-object p1, p0, Landroidx/mediarouter/media/s$e$b;->a:Landroidx/mediarouter/media/s$e;

    invoke-virtual {p1}, Landroidx/mediarouter/media/s$e;->i()V

    :cond_29
    return-void
.end method
