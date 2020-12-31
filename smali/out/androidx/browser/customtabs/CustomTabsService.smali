.class public abstract Landroidx/browser/customtabs/CustomTabsService;
.super Landroid/app/Service;
.source "CustomTabsService.java"


# instance fields
.field final a:Landroidx/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/b/g<",
            "Landroid/os/IBinder;",
            "Landroid/os/IBinder$DeathRecipient;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/support/a/b$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 47
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 160
    new-instance v0, Landroidx/b/g;

    invoke-direct {v0}, Landroidx/b/g;-><init>()V

    iput-object v0, p0, Landroidx/browser/customtabs/CustomTabsService;->a:Landroidx/b/g;

    .line 162
    new-instance v0, Landroidx/browser/customtabs/CustomTabsService$1;

    invoke-direct {v0, p0}, Landroidx/browser/customtabs/CustomTabsService$1;-><init>(Landroidx/browser/customtabs/CustomTabsService;)V

    iput-object v0, p0, Landroidx/browser/customtabs/CustomTabsService;->b:Landroid/support/a/b$a;

    return-void
.end method


# virtual methods
.method protected abstract a(Landroidx/browser/customtabs/g;Ljava/lang/String;Landroid/os/Bundle;)I
.end method

.method protected abstract a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method protected abstract a(J)Z
.end method

.method protected a(Landroidx/browser/customtabs/g;)Z
    .registers 5

    const/4 v0, 0x0

    .line 283
    :try_start_1
    iget-object v1, p0, Landroidx/browser/customtabs/CustomTabsService;->a:Landroidx/b/g;

    monitor-enter v1
    :try_end_4
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_4} :catch_22

    .line 284
    :try_start_4
    invoke-virtual {p1}, Landroidx/browser/customtabs/g;->a()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_c

    .line 285
    monitor-exit v1

    return v0

    .line 286
    :cond_c
    iget-object v2, p0, Landroidx/browser/customtabs/CustomTabsService;->a:Landroidx/b/g;

    invoke-virtual {v2, p1}, Landroidx/b/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/IBinder$DeathRecipient;

    .line 287
    invoke-interface {p1, v2, v0}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 288
    iget-object v2, p0, Landroidx/browser/customtabs/CustomTabsService;->a:Landroidx/b/g;

    invoke-virtual {v2, p1}, Landroidx/b/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    monitor-exit v1

    const/4 p1, 0x1

    return p1

    :catchall_1f
    move-exception p1

    monitor-exit v1
    :try_end_21
    .catchall {:try_start_4 .. :try_end_21} :catchall_1f

    :try_start_21
    throw p1
    :try_end_22
    .catch Ljava/util/NoSuchElementException; {:try_start_21 .. :try_end_22} :catch_22

    :catch_22
    return v0
.end method

.method protected abstract a(Landroidx/browser/customtabs/g;ILandroid/net/Uri;Landroid/os/Bundle;)Z
.end method

.method protected abstract a(Landroidx/browser/customtabs/g;Landroid/net/Uri;)Z
.end method

.method protected abstract a(Landroidx/browser/customtabs/g;Landroid/net/Uri;ILandroid/os/Bundle;)Z
.end method

.method protected abstract a(Landroidx/browser/customtabs/g;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/browser/customtabs/g;",
            "Landroid/net/Uri;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)Z"
        }
    .end annotation
.end method

.method protected abstract a(Landroidx/browser/customtabs/g;Landroid/os/Bundle;)Z
.end method

.method protected abstract b(Landroidx/browser/customtabs/g;)Z
.end method
