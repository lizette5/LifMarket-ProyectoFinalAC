.class public Landroidx/browser/customtabs/c;
.super Ljava/lang/Object;
.source "CustomTabsClient.java"


# instance fields
.field private final a:Landroid/support/a/b;

.field private final b:Landroid/content/ComponentName;

.field private final c:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/support/a/b;Landroid/content/ComponentName;Landroid/content/Context;)V
    .registers 4

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Landroidx/browser/customtabs/c;->a:Landroid/support/a/b;

    .line 59
    iput-object p2, p0, Landroidx/browser/customtabs/c;->b:Landroid/content/ComponentName;

    .line 60
    iput-object p3, p0, Landroidx/browser/customtabs/c;->c:Landroid/content/Context;

    return-void
.end method

.method private a(Landroidx/browser/customtabs/b;Landroid/app/PendingIntent;)Landroidx/browser/customtabs/f;
    .registers 6

    .line 290
    invoke-direct {p0, p1}, Landroidx/browser/customtabs/c;->b(Landroidx/browser/customtabs/b;)Landroid/support/a/a$a;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p2, :cond_18

    .line 296
    :try_start_7
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "android.support.customtabs.extra.SESSION_ID"

    .line 297
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 298
    iget-object v2, p0, Landroidx/browser/customtabs/c;->a:Landroid/support/a/b;

    invoke-interface {v2, p1, v1}, Landroid/support/a/b;->a(Landroid/support/a/a;Landroid/os/Bundle;)Z

    move-result v1

    goto :goto_1e

    .line 300
    :cond_18
    iget-object v1, p0, Landroidx/browser/customtabs/c;->a:Landroid/support/a/b;

    invoke-interface {v1, p1}, Landroid/support/a/b;->a(Landroid/support/a/a;)Z

    move-result v1
    :try_end_1e
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_1e} :catch_2b

    :goto_1e
    if-nez v1, :cond_21

    return-object v0

    .line 307
    :cond_21
    new-instance v0, Landroidx/browser/customtabs/f;

    iget-object v1, p0, Landroidx/browser/customtabs/c;->a:Landroid/support/a/b;

    iget-object v2, p0, Landroidx/browser/customtabs/c;->b:Landroid/content/ComponentName;

    invoke-direct {v0, v1, p1, v2, p2}, Landroidx/browser/customtabs/f;-><init>(Landroid/support/a/b;Landroid/support/a/a;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    return-object v0

    :catch_2b
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroidx/browser/customtabs/e;)Z
    .registers 5

    .line 77
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/browser/customtabs/e;->a(Landroid/content/Context;)V

    .line 78
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.support.customtabs.action.CustomTabsService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_17

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_17
    const/16 p1, 0x21

    .line 80
    invoke-virtual {p0, v0, p2, p1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0

    return p0
.end method

.method private b(Landroidx/browser/customtabs/b;)Landroid/support/a/a$a;
    .registers 3

    .line 325
    new-instance v0, Landroidx/browser/customtabs/c$1;

    invoke-direct {v0, p0, p1}, Landroidx/browser/customtabs/c$1;-><init>(Landroidx/browser/customtabs/c;Landroidx/browser/customtabs/b;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroidx/browser/customtabs/b;)Landroidx/browser/customtabs/f;
    .registers 3

    const/4 v0, 0x0

    .line 246
    invoke-direct {p0, p1, v0}, Landroidx/browser/customtabs/c;->a(Landroidx/browser/customtabs/b;Landroid/app/PendingIntent;)Landroidx/browser/customtabs/f;

    move-result-object p1

    return-object p1
.end method

.method public a(J)Z
    .registers 4

    .line 222
    :try_start_0
    iget-object v0, p0, Landroidx/browser/customtabs/c;->a:Landroid/support/a/b;

    invoke-interface {v0, p1, p2}, Landroid/support/a/b;->a(J)Z

    move-result p1
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    return p1

    :catch_7
    const/4 p1, 0x0

    return p1
.end method
