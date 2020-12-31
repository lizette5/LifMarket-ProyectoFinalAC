.class final Landroidx/mediarouter/media/s$e$a;
.super Landroidx/mediarouter/media/e$e;
.source "SystemMediaRouteProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/s$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroidx/mediarouter/media/s$e;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/s$e;)V
    .registers 2

    .line 171
    iput-object p1, p0, Landroidx/mediarouter/media/s$e$a;->a:Landroidx/mediarouter/media/s$e;

    invoke-direct {p0}, Landroidx/mediarouter/media/e$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 5

    .line 174
    iget-object v0, p0, Landroidx/mediarouter/media/s$e$a;->a:Landroidx/mediarouter/media/s$e;

    iget-object v0, v0, Landroidx/mediarouter/media/s$e;->a:Landroid/media/AudioManager;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 175
    iget-object p1, p0, Landroidx/mediarouter/media/s$e$a;->a:Landroidx/mediarouter/media/s$e;

    invoke-virtual {p1}, Landroidx/mediarouter/media/s$e;->i()V

    return-void
.end method

.method public b(I)V
    .registers 6

    .line 180
    iget-object v0, p0, Landroidx/mediarouter/media/s$e$a;->a:Landroidx/mediarouter/media/s$e;

    iget-object v0, v0, Landroidx/mediarouter/media/s$e;->a:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    .line 181
    iget-object v2, p0, Landroidx/mediarouter/media/s$e$a;->a:Landroidx/mediarouter/media/s$e;

    iget-object v2, v2, Landroidx/mediarouter/media/s$e;->a:Landroid/media/AudioManager;

    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v2

    add-int/2addr p1, v0

    const/4 v3, 0x0

    .line 182
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-eq p1, v0, :cond_24

    .line 184
    iget-object p1, p0, Landroidx/mediarouter/media/s$e$a;->a:Landroidx/mediarouter/media/s$e;

    iget-object p1, p1, Landroidx/mediarouter/media/s$e;->a:Landroid/media/AudioManager;

    invoke-virtual {p1, v1, v0, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 186
    :cond_24
    iget-object p1, p0, Landroidx/mediarouter/media/s$e$a;->a:Landroidx/mediarouter/media/s$e;

    invoke-virtual {p1}, Landroidx/mediarouter/media/s$e;->i()V

    return-void
.end method
