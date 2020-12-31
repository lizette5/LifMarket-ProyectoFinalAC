.class abstract Landroidx/mediarouter/media/g;
.super Ljava/lang/Object;
.source "MediaRouteProviderProtocol.java"


# direct methods
.method public static a(Landroid/os/Messenger;)Z
    .registers 2

    const/4 v0, 0x0

    if-eqz p0, :cond_c

    .line 317
    :try_start_3
    invoke-virtual {p0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p0
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_7} :catch_b

    if-eqz p0, :cond_c

    const/4 v0, 0x1

    goto :goto_c

    :catch_b
    return v0

    :cond_c
    :goto_c
    return v0
.end method
