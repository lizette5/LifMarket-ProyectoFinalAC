.class final Lcom/startapp/sdk/adsbase/g/a$a;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/adsbase/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/g/a$a;->a:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;B)V
    .registers 3

    .line 85
    invoke-direct {p0, p1}, Lcom/startapp/sdk/adsbase/g/a$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 5

    .line 94
    invoke-static {p2}, Lcom/google/android/b/a/b$a;->a(Landroid/os/IBinder;)Lcom/google/android/b/a/b;

    move-result-object p1

    .line 96
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "package_name"

    .line 97
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/g/a$a;->a:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :try_start_10
    new-instance v0, Lcom/startapp/sdk/adsbase/g/a$1;

    invoke-interface {p1, p2}, Lcom/google/android/b/a/b;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/startapp/sdk/adsbase/g/a$1;-><init>(Landroid/os/Bundle;)V

    invoke-static {v0}, Lcom/startapp/sdk/adsbase/g/a;->a(Lcom/startapp/sdk/adsbase/g/a$1;)Lcom/startapp/sdk/adsbase/g/a$1;
    :try_end_1c
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_1c} :catch_1c

    .line 106
    :catch_1c
    invoke-static {}, Lcom/startapp/sdk/adsbase/g/a;->a()Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 2

    .line 111
    invoke-static {}, Lcom/startapp/sdk/adsbase/g/a;->a()Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
