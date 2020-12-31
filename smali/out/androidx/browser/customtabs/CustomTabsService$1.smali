.class Landroidx/browser/customtabs/CustomTabsService$1;
.super Landroid/support/a/b$a;
.source "CustomTabsService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/customtabs/CustomTabsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/browser/customtabs/CustomTabsService;


# direct methods
.method constructor <init>(Landroidx/browser/customtabs/CustomTabsService;)V
    .registers 2

    .line 162
    iput-object p1, p0, Landroidx/browser/customtabs/CustomTabsService$1;->a:Landroidx/browser/customtabs/CustomTabsService;

    invoke-direct {p0}, Landroid/support/a/b$a;-><init>()V

    return-void
.end method

.method private a(Landroid/os/Bundle;)Landroid/app/PendingIntent;
    .registers 4

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    const-string v0, "android.support.customtabs.extra.SESSION_ID"

    .line 260
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    const-string v1, "android.support.customtabs.extra.SESSION_ID"

    .line 261
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-object v0
.end method

.method private synthetic a(Landroidx/browser/customtabs/g;)V
    .registers 3

    .line 185
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsService$1;->a:Landroidx/browser/customtabs/CustomTabsService;

    invoke-virtual {v0, p1}, Landroidx/browser/customtabs/CustomTabsService;->a(Landroidx/browser/customtabs/g;)Z

    return-void
.end method

.method private a(Landroid/support/a/a;Landroid/app/PendingIntent;)Z
    .registers 7

    .line 182
    new-instance v0, Landroidx/browser/customtabs/g;

    invoke-direct {v0, p1, p2}, Landroidx/browser/customtabs/g;-><init>(Landroid/support/a/a;Landroid/app/PendingIntent;)V

    const/4 p2, 0x0

    .line 185
    :try_start_6
    new-instance v1, Landroidx/browser/customtabs/-$$Lambda$CustomTabsService$1$kKupuqzt47GsD5m1zKax6-oIHq4;

    invoke-direct {v1, p0, v0}, Landroidx/browser/customtabs/-$$Lambda$CustomTabsService$1$kKupuqzt47GsD5m1zKax6-oIHq4;-><init>(Landroidx/browser/customtabs/CustomTabsService$1;Landroidx/browser/customtabs/g;)V

    .line 186
    iget-object v2, p0, Landroidx/browser/customtabs/CustomTabsService$1;->a:Landroidx/browser/customtabs/CustomTabsService;

    iget-object v2, v2, Landroidx/browser/customtabs/CustomTabsService;->a:Landroidx/b/g;

    monitor-enter v2
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_10} :catch_2d

    .line 187
    :try_start_10
    invoke-interface {p1}, Landroid/support/a/a;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-interface {v3, v1, p2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 188
    iget-object v3, p0, Landroidx/browser/customtabs/CustomTabsService$1;->a:Landroidx/browser/customtabs/CustomTabsService;

    iget-object v3, v3, Landroidx/browser/customtabs/CustomTabsService;->a:Landroidx/b/g;

    invoke-interface {p1}, Landroid/support/a/a;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v3, p1, v1}, Landroidx/b/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    monitor-exit v2
    :try_end_23
    .catchall {:try_start_10 .. :try_end_23} :catchall_2a

    .line 190
    :try_start_23
    iget-object p1, p0, Landroidx/browser/customtabs/CustomTabsService$1;->a:Landroidx/browser/customtabs/CustomTabsService;

    invoke-virtual {p1, v0}, Landroidx/browser/customtabs/CustomTabsService;->b(Landroidx/browser/customtabs/g;)Z

    move-result p1
    :try_end_29
    .catch Landroid/os/RemoteException; {:try_start_23 .. :try_end_29} :catch_2d

    return p1

    :catchall_2a
    move-exception p1

    .line 189
    :try_start_2b
    monitor-exit v2
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2a

    :try_start_2c
    throw p1
    :try_end_2d
    .catch Landroid/os/RemoteException; {:try_start_2c .. :try_end_2d} :catch_2d

    :catch_2d
    return p2
.end method

.method public static synthetic lambda$kKupuqzt47GsD5m1zKax6-oIHq4(Landroidx/browser/customtabs/CustomTabsService$1;Landroidx/browser/customtabs/g;)V
    .registers 2

    invoke-direct {p0, p1}, Landroidx/browser/customtabs/CustomTabsService$1;->a(Landroidx/browser/customtabs/g;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/a/a;Ljava/lang/String;Landroid/os/Bundle;)I
    .registers 7

    .line 235
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsService$1;->a:Landroidx/browser/customtabs/CustomTabsService;

    new-instance v1, Landroidx/browser/customtabs/g;

    .line 236
    invoke-direct {p0, p3}, Landroidx/browser/customtabs/CustomTabsService$1;->a(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroidx/browser/customtabs/g;-><init>(Landroid/support/a/a;Landroid/app/PendingIntent;)V

    .line 235
    invoke-virtual {v0, v1, p2, p3}, Landroidx/browser/customtabs/CustomTabsService;->a(Landroidx/browser/customtabs/g;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 4

    .line 207
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsService$1;->a:Landroidx/browser/customtabs/CustomTabsService;

    invoke-virtual {v0, p1, p2}, Landroidx/browser/customtabs/CustomTabsService;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public a(J)Z
    .registers 4

    .line 166
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsService$1;->a:Landroidx/browser/customtabs/CustomTabsService;

    invoke-virtual {v0, p1, p2}, Landroidx/browser/customtabs/CustomTabsService;->a(J)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/support/a/a;)Z
    .registers 3

    const/4 v0, 0x0

    .line 171
    invoke-direct {p0, p1, v0}, Landroidx/browser/customtabs/CustomTabsService$1;->a(Landroid/support/a/a;Landroid/app/PendingIntent;)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/support/a/a;ILandroid/net/Uri;Landroid/os/Bundle;)Z
    .registers 8

    .line 244
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsService$1;->a:Landroidx/browser/customtabs/CustomTabsService;

    new-instance v1, Landroidx/browser/customtabs/g;

    .line 245
    invoke-direct {p0, p4}, Landroidx/browser/customtabs/CustomTabsService$1;->a(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroidx/browser/customtabs/g;-><init>(Landroid/support/a/a;Landroid/app/PendingIntent;)V

    .line 244
    invoke-virtual {v0, v1, p2, p3, p4}, Landroidx/browser/customtabs/CustomTabsService;->a(Landroidx/browser/customtabs/g;ILandroid/net/Uri;Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/support/a/a;Landroid/net/Uri;)Z
    .registers 6

    .line 220
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsService$1;->a:Landroidx/browser/customtabs/CustomTabsService;

    new-instance v1, Landroidx/browser/customtabs/g;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroidx/browser/customtabs/g;-><init>(Landroid/support/a/a;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1, p2}, Landroidx/browser/customtabs/CustomTabsService;->a(Landroidx/browser/customtabs/g;Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/support/a/a;Landroid/net/Uri;ILandroid/os/Bundle;)Z
    .registers 8

    .line 252
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsService$1;->a:Landroidx/browser/customtabs/CustomTabsService;

    new-instance v1, Landroidx/browser/customtabs/g;

    .line 253
    invoke-direct {p0, p4}, Landroidx/browser/customtabs/CustomTabsService$1;->a(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroidx/browser/customtabs/g;-><init>(Landroid/support/a/a;Landroid/app/PendingIntent;)V

    .line 252
    invoke-virtual {v0, v1, p2, p3, p4}, Landroidx/browser/customtabs/CustomTabsService;->a(Landroidx/browser/customtabs/g;Landroid/net/Uri;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/support/a/a;Landroid/net/Uri;Landroid/os/Bundle;)Z
    .registers 6

    .line 227
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsService$1;->a:Landroidx/browser/customtabs/CustomTabsService;

    new-instance v1, Landroidx/browser/customtabs/g;

    .line 228
    invoke-direct {p0, p3}, Landroidx/browser/customtabs/CustomTabsService$1;->a(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object p3

    invoke-direct {v1, p1, p3}, Landroidx/browser/customtabs/g;-><init>(Landroid/support/a/a;Landroid/app/PendingIntent;)V

    .line 227
    invoke-virtual {v0, v1, p2}, Landroidx/browser/customtabs/CustomTabsService;->a(Landroidx/browser/customtabs/g;Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/support/a/a;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/a/a;",
            "Landroid/net/Uri;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)Z"
        }
    .end annotation

    .line 199
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsService$1;->a:Landroidx/browser/customtabs/CustomTabsService;

    new-instance v1, Landroidx/browser/customtabs/g;

    .line 200
    invoke-direct {p0, p3}, Landroidx/browser/customtabs/CustomTabsService$1;->a(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroidx/browser/customtabs/g;-><init>(Landroid/support/a/a;Landroid/app/PendingIntent;)V

    .line 199
    invoke-virtual {v0, v1, p2, p3, p4}, Landroidx/browser/customtabs/CustomTabsService;->a(Landroidx/browser/customtabs/g;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/support/a/a;Landroid/os/Bundle;)Z
    .registers 3

    .line 177
    invoke-direct {p0, p2}, Landroidx/browser/customtabs/CustomTabsService$1;->a(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroidx/browser/customtabs/CustomTabsService$1;->a(Landroid/support/a/a;Landroid/app/PendingIntent;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/support/a/a;Landroid/os/Bundle;)Z
    .registers 6

    .line 213
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsService$1;->a:Landroidx/browser/customtabs/CustomTabsService;

    new-instance v1, Landroidx/browser/customtabs/g;

    .line 214
    invoke-direct {p0, p2}, Landroidx/browser/customtabs/CustomTabsService$1;->a(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroidx/browser/customtabs/g;-><init>(Landroid/support/a/a;Landroid/app/PendingIntent;)V

    .line 213
    invoke-virtual {v0, v1, p2}, Landroidx/browser/customtabs/CustomTabsService;->a(Landroidx/browser/customtabs/g;Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
