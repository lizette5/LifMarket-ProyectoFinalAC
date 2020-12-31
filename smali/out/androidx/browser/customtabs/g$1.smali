.class Landroidx/browser/customtabs/g$1;
.super Landroidx/browser/customtabs/b;
.source "CustomTabsSessionToken.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/browser/customtabs/g;-><init>(Landroid/support/a/a;Landroid/app/PendingIntent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/browser/customtabs/g;


# direct methods
.method constructor <init>(Landroidx/browser/customtabs/g;)V
    .registers 2

    .line 122
    iput-object p1, p0, Landroidx/browser/customtabs/g$1;->a:Landroidx/browser/customtabs/g;

    invoke-direct {p0}, Landroidx/browser/customtabs/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .registers 6

    .line 180
    :try_start_0
    iget-object v0, p0, Landroidx/browser/customtabs/g$1;->a:Landroidx/browser/customtabs/g;

    iget-object v0, v0, Landroidx/browser/customtabs/g;->a:Landroid/support/a/a;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/support/a/a;->a(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_7} :catch_8

    goto :goto_f

    :catch_8
    const-string p1, "CustomTabsSessionToken"

    const-string p2, "RemoteException during ICustomTabsCallback transaction"

    .line 183
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_f
    return-void
.end method

.method public a(ILandroid/os/Bundle;)V
    .registers 4

    .line 127
    :try_start_0
    iget-object v0, p0, Landroidx/browser/customtabs/g$1;->a:Landroidx/browser/customtabs/g;

    iget-object v0, v0, Landroidx/browser/customtabs/g;->a:Landroid/support/a/a;

    invoke-interface {v0, p1, p2}, Landroid/support/a/a;->a(ILandroid/os/Bundle;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_7} :catch_8

    goto :goto_f

    :catch_8
    const-string p1, "CustomTabsSessionToken"

    const-string p2, "RemoteException during ICustomTabsCallback transaction"

    .line 129
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_f
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .registers 3

    .line 159
    :try_start_0
    iget-object v0, p0, Landroidx/browser/customtabs/g$1;->a:Landroidx/browser/customtabs/g;

    iget-object v0, v0, Landroidx/browser/customtabs/g;->a:Landroid/support/a/a;

    invoke-interface {v0, p1}, Landroid/support/a/a;->a(Landroid/os/Bundle;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_7} :catch_8

    goto :goto_f

    :catch_8
    const-string p1, "CustomTabsSessionToken"

    const-string v0, "RemoteException during ICustomTabsCallback transaction"

    .line 161
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_f
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    .line 137
    :try_start_0
    iget-object v0, p0, Landroidx/browser/customtabs/g$1;->a:Landroidx/browser/customtabs/g;

    iget-object v0, v0, Landroidx/browser/customtabs/g;->a:Landroid/support/a/a;

    invoke-interface {v0, p1, p2}, Landroid/support/a/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_7} :catch_8

    goto :goto_f

    :catch_8
    const-string p1, "CustomTabsSessionToken"

    const-string p2, "RemoteException during ICustomTabsCallback transaction"

    .line 139
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_f
    return-void
.end method

.method public b(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 4

    .line 148
    :try_start_0
    iget-object v0, p0, Landroidx/browser/customtabs/g$1;->a:Landroidx/browser/customtabs/g;

    iget-object v0, v0, Landroidx/browser/customtabs/g;->a:Landroid/support/a/a;

    invoke-interface {v0, p1, p2}, Landroid/support/a/a;->c(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_8} :catch_9

    return-object p1

    :catch_9
    const-string p1, "CustomTabsSessionToken"

    const-string p2, "RemoteException during ICustomTabsCallback transaction"

    .line 150
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    .line 169
    :try_start_0
    iget-object v0, p0, Landroidx/browser/customtabs/g$1;->a:Landroidx/browser/customtabs/g;

    iget-object v0, v0, Landroidx/browser/customtabs/g;->a:Landroid/support/a/a;

    invoke-interface {v0, p1, p2}, Landroid/support/a/a;->b(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_7} :catch_8

    goto :goto_f

    :catch_8
    const-string p1, "CustomTabsSessionToken"

    const-string p2, "RemoteException during ICustomTabsCallback transaction"

    .line 171
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_f
    return-void
.end method
