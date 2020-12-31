.class Landroid/support/v4/media/MediaBrowserCompat$n$a;
.super Landroid/media/browse/MediaBrowser$SubscriptionCallback;
.source "MediaBrowserCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat$n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/media/MediaBrowserCompat$n;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$n;)V
    .registers 2

    .line 787
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$n$a;->a:Landroid/support/v4/media/MediaBrowserCompat$n;

    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$SubscriptionCallback;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ljava/util/List;Landroid/os/Bundle;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    const-string v0, "android.media.browse.extra.PAGE"

    const/4 v1, -0x1

    .line 824
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "android.media.browse.extra.PAGE_SIZE"

    .line 825
    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    if-ne v0, v1, :cond_16

    if-ne p2, v1, :cond_16

    return-object p1

    :cond_16
    mul-int v1, p2, v0

    add-int v2, v1, p2

    if-ltz v0, :cond_35

    const/4 v0, 0x1

    if-lt p2, v0, :cond_35

    .line 831
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lt v1, p2, :cond_26

    goto :goto_35

    .line 834
    :cond_26
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-le v2, p2, :cond_30

    .line 835
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 837
    :cond_30
    invoke-interface {p1, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 832
    :cond_35
    :goto_35
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public onChildrenLoaded(Ljava/lang/String;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 793
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$n$a;->a:Landroid/support/v4/media/MediaBrowserCompat$n;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$n;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    goto :goto_12

    :cond_8
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$n$a;->a:Landroid/support/v4/media/MediaBrowserCompat$n;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$n;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/MediaBrowserCompat$m;

    :goto_12
    if-nez v0, :cond_1e

    .line 795
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$n$a;->a:Landroid/support/v4/media/MediaBrowserCompat$n;

    .line 796
    invoke-static {p2}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 795
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/MediaBrowserCompat$n;->a(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_4b

    .line 799
    :cond_1e
    invoke-static {p2}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 800
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$m;->b()Ljava/util/List;

    move-result-object v1

    .line 801
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$m;->a()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    .line 802
    :goto_2b
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4b

    .line 803
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    if-nez v3, :cond_3f

    .line 805
    iget-object v3, p0, Landroid/support/v4/media/MediaBrowserCompat$n$a;->a:Landroid/support/v4/media/MediaBrowserCompat$n;

    invoke-virtual {v3, p1, p2}, Landroid/support/v4/media/MediaBrowserCompat$n;->a(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_48

    .line 807
    :cond_3f
    iget-object v4, p0, Landroid/support/v4/media/MediaBrowserCompat$n$a;->a:Landroid/support/v4/media/MediaBrowserCompat$n;

    .line 808
    invoke-virtual {p0, p2, v3}, Landroid/support/v4/media/MediaBrowserCompat$n$a;->a(Ljava/util/List;Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v5

    .line 807
    invoke-virtual {v4, p1, v5, v3}, Landroid/support/v4/media/MediaBrowserCompat$n;->a(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V

    :goto_48
    add-int/lit8 v2, v2, 0x1

    goto :goto_2b

    :cond_4b
    :goto_4b
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .registers 3

    .line 816
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$n$a;->a:Landroid/support/v4/media/MediaBrowserCompat$n;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/MediaBrowserCompat$n;->a(Ljava/lang/String;)V

    return-void
.end method
