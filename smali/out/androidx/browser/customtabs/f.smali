.class public final Landroidx/browser/customtabs/f;
.super Ljava/lang/Object;
.source "CustomTabsSession.java"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/support/a/b;

.field private final c:Landroid/support/a/a;

.field private final d:Landroid/content/ComponentName;

.field private final e:Landroid/app/PendingIntent;


# direct methods
.method constructor <init>(Landroid/support/a/b;Landroid/support/a/a;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V
    .registers 6

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/browser/customtabs/f;->a:Ljava/lang/Object;

    .line 79
    iput-object p1, p0, Landroidx/browser/customtabs/f;->b:Landroid/support/a/b;

    .line 80
    iput-object p2, p0, Landroidx/browser/customtabs/f;->c:Landroid/support/a/a;

    .line 81
    iput-object p3, p0, Landroidx/browser/customtabs/f;->d:Landroid/content/ComponentName;

    .line 82
    iput-object p4, p0, Landroidx/browser/customtabs/f;->e:Landroid/app/PendingIntent;

    return-void
.end method

.method private a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 3

    .line 300
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_a

    .line 301
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 302
    :cond_a
    invoke-direct {p0, v0}, Landroidx/browser/customtabs/f;->b(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private b(Landroid/os/Bundle;)V
    .registers 4

    .line 307
    iget-object v0, p0, Landroidx/browser/customtabs/f;->e:Landroid/app/PendingIntent;

    if-eqz v0, :cond_b

    const-string v0, "android.support.customtabs.extra.SESSION_ID"

    iget-object v1, p0, Landroidx/browser/customtabs/f;->e:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_b
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)Z"
        }
    .end annotation

    .line 105
    invoke-direct {p0, p2}, Landroidx/browser/customtabs/f;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    .line 107
    :try_start_4
    iget-object v0, p0, Landroidx/browser/customtabs/f;->b:Landroid/support/a/b;

    iget-object v1, p0, Landroidx/browser/customtabs/f;->c:Landroid/support/a/a;

    invoke-interface {v0, v1, p1, p2, p3}, Landroid/support/a/b;->a(Landroid/support/a/a;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    move-result p1
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_c} :catch_d

    return p1

    :catch_d
    const/4 p1, 0x0

    return p1
.end method
