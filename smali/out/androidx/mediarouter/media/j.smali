.class Landroidx/mediarouter/media/j;
.super Ljava/lang/Object;
.source "MediaRouter2Utils.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# direct methods
.method public static a(Landroidx/mediarouter/media/c;)Landroid/media/MediaRoute2Info;
    .registers 6

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 77
    :cond_4
    new-instance v0, Landroid/media/MediaRoute2Info$Builder;

    invoke-virtual {p0}, Landroidx/mediarouter/media/c;->a()Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-virtual {p0}, Landroidx/mediarouter/media/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/media/MediaRoute2Info$Builder;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 79
    invoke-virtual {p0}, Landroidx/mediarouter/media/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaRoute2Info$Builder;->setDescription(Ljava/lang/CharSequence;)Landroid/media/MediaRoute2Info$Builder;

    move-result-object v0

    .line 80
    invoke-virtual {p0}, Landroidx/mediarouter/media/c;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/MediaRoute2Info$Builder;->setConnectionState(I)Landroid/media/MediaRoute2Info$Builder;

    move-result-object v0

    .line 81
    invoke-virtual {p0}, Landroidx/mediarouter/media/c;->r()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/MediaRoute2Info$Builder;->setVolumeHandling(I)Landroid/media/MediaRoute2Info$Builder;

    move-result-object v0

    .line 82
    invoke-virtual {p0}, Landroidx/mediarouter/media/c;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/MediaRoute2Info$Builder;->setVolume(I)Landroid/media/MediaRoute2Info$Builder;

    move-result-object v0

    .line 83
    invoke-virtual {p0}, Landroidx/mediarouter/media/c;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/MediaRoute2Info$Builder;->setVolumeMax(I)Landroid/media/MediaRoute2Info$Builder;

    move-result-object v0

    .line 84
    invoke-virtual {p0}, Landroidx/mediarouter/media/c;->k()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Landroidx/mediarouter/media/j;->a(Ljava/util/List;)Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaRoute2Info$Builder;->addFeatures(Ljava/util/Collection;)Landroid/media/MediaRoute2Info$Builder;

    move-result-object v0

    .line 85
    invoke-virtual {p0}, Landroidx/mediarouter/media/c;->f()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaRoute2Info$Builder;->setIconUri(Landroid/net/Uri;)Landroid/media/MediaRoute2Info$Builder;

    move-result-object v0

    .line 90
    invoke-virtual {p0}, Landroidx/mediarouter/media/c;->o()I

    move-result v1

    packed-switch v1, :pswitch_data_bc

    goto :goto_5f

    :pswitch_55
    const-string v1, "android.media.route.feature.REMOTE_VIDEO_PLAYBACK"

    .line 92
    invoke-virtual {v0, v1}, Landroid/media/MediaRoute2Info$Builder;->addFeature(Ljava/lang/String;)Landroid/media/MediaRoute2Info$Builder;

    :pswitch_5a
    const-string v1, "android.media.route.feature.REMOTE_AUDIO_PLAYBACK"

    .line 95
    invoke-virtual {v0, v1}, Landroid/media/MediaRoute2Info$Builder;->addFeature(Ljava/lang/String;)Landroid/media/MediaRoute2Info$Builder;

    .line 97
    :goto_5f
    invoke-virtual {p0}, Landroidx/mediarouter/media/c;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6e

    const-string v1, "android.media.route.feature.REMOTE_GROUP_PLAYBACK"

    .line 98
    invoke-virtual {v0, v1}, Landroid/media/MediaRoute2Info$Builder;->addFeature(Ljava/lang/String;)Landroid/media/MediaRoute2Info$Builder;

    .line 103
    :cond_6e
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "androidx.mediarouter.media.KEY_EXTRAS"

    .line 104
    invoke-virtual {p0}, Landroidx/mediarouter/media/c;->t()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v2, "androidx.mediarouter.media.KEY_CONTROL_FILTERS"

    .line 105
    new-instance v3, Ljava/util/ArrayList;

    .line 106
    invoke-virtual {p0}, Landroidx/mediarouter/media/c;->k()Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 105
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v2, "androidx.mediarouter.media.KEY_DEVICE_TYPE"

    .line 107
    invoke-virtual {p0}, Landroidx/mediarouter/media/c;->o()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "androidx.mediarouter.media.KEY_PLAYBACK_TYPE"

    .line 108
    invoke-virtual {p0}, Landroidx/mediarouter/media/c;->m()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "androidx.mediarouter.media.KEY_ORIGINAL_ROUTE_ID"

    .line 109
    invoke-virtual {p0}, Landroidx/mediarouter/media/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-virtual {v0, v1}, Landroid/media/MediaRoute2Info$Builder;->setExtras(Landroid/os/Bundle;)Landroid/media/MediaRoute2Info$Builder;

    .line 113
    invoke-virtual {p0}, Landroidx/mediarouter/media/c;->k()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_b7

    const-string p0, "android.media.route.feature.EMPTY"

    .line 114
    invoke-virtual {v0, p0}, Landroid/media/MediaRoute2Info$Builder;->addFeature(Ljava/lang/String;)Landroid/media/MediaRoute2Info$Builder;

    .line 117
    :cond_b7
    invoke-virtual {v0}, Landroid/media/MediaRoute2Info$Builder;->build()Landroid/media/MediaRoute2Info;

    move-result-object p0

    return-object p0

    :pswitch_data_bc
    .packed-switch 0x1
        :pswitch_55
        :pswitch_5a
    .end packed-switch
.end method

.method static a(Landroidx/mediarouter/media/d;)Landroid/media/RouteDiscoveryPreference;
    .registers 3

    if-eqz p0, :cond_33

    .line 210
    invoke-virtual {p0}, Landroidx/mediarouter/media/d;->c()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_33

    .line 213
    :cond_9
    invoke-virtual {p0}, Landroidx/mediarouter/media/d;->b()Z

    move-result v0

    .line 214
    invoke-virtual {p0}, Landroidx/mediarouter/media/d;->a()Landroidx/mediarouter/media/h;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/mediarouter/media/h;->a()Ljava/util/List;

    move-result-object p0

    .line 215
    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    sget-object v1, Landroidx/mediarouter/media/-$$Lambda$8WJOo1UIw4Gy06eA0JCrE1QMc_Y;->INSTANCE:Landroidx/mediarouter/media/-$$Lambda$8WJOo1UIw4Gy06eA0JCrE1QMc_Y;

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 216
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 217
    new-instance v1, Landroid/media/RouteDiscoveryPreference$Builder;

    invoke-direct {v1, p0, v0}, Landroid/media/RouteDiscoveryPreference$Builder;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v1}, Landroid/media/RouteDiscoveryPreference$Builder;->build()Landroid/media/RouteDiscoveryPreference;

    move-result-object p0

    return-object p0

    .line 211
    :cond_33
    :goto_33
    new-instance p0, Landroid/media/RouteDiscoveryPreference$Builder;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/media/RouteDiscoveryPreference$Builder;-><init>(Ljava/util/List;Z)V

    invoke-virtual {p0}, Landroid/media/RouteDiscoveryPreference$Builder;->build()Landroid/media/RouteDiscoveryPreference;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 221
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x7b1e3633

    if-eq v0, v1, :cond_28

    const v1, 0x3909bb2a

    if-eq v0, v1, :cond_1e

    const v1, 0x3a2c33cf    # 6.5689994E-4f

    if-eq v0, v1, :cond_14

    goto :goto_32

    :cond_14
    const-string v0, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    const/4 v0, 0x1

    goto :goto_33

    :cond_1e
    const-string v0, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    const/4 v0, 0x0

    goto :goto_33

    :cond_28
    const-string v0, "android.media.intent.category.REMOTE_PLAYBACK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    const/4 v0, 0x2

    goto :goto_33

    :cond_32
    :goto_32
    const/4 v0, -0x1

    :goto_33
    packed-switch v0, :pswitch_data_40

    return-object p0

    :pswitch_37
    const-string p0, "android.media.route.feature.REMOTE_PLAYBACK"

    return-object p0

    :pswitch_3a
    const-string p0, "android.media.route.feature.LIVE_VIDEO"

    return-object p0

    :pswitch_3d
    const-string p0, "android.media.route.feature.LIVE_AUDIO"

    return-object p0

    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_3d
        :pswitch_3a
        :pswitch_37
    .end packed-switch
.end method

.method static a(Ljava/util/List;)Ljava/util/Collection;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/IntentFilter;",
            ">;)",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 173
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 174
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/IntentFilter;

    .line 175
    invoke-virtual {v1}, Landroid/content/IntentFilter;->countCategories()I

    move-result v2

    const/4 v3, 0x0

    :goto_1a
    if-ge v3, v2, :cond_9

    .line 177
    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->getCategory(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroidx/mediarouter/media/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    :cond_2a
    return-object v0
.end method
