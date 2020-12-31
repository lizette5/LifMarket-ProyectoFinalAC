.class public abstract Lcom/appnext/core/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mConnection:Landroid/content/ServiceConnection;

.field private mMessenger:Landroid/os/Messenger;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lcom/appnext/core/o$1;

    invoke-direct {v0, p0}, Lcom/appnext/core/o$1;-><init>(Lcom/appnext/core/o;)V

    iput-object v0, p0, Lcom/appnext/core/o;->mConnection:Landroid/content/ServiceConnection;

    return-void
.end method

.method static synthetic a(Lcom/appnext/core/o;Landroid/os/Messenger;)Landroid/os/Messenger;
    .registers 2

    .line 13
    iput-object p1, p0, Lcom/appnext/core/o;->mMessenger:Landroid/os/Messenger;

    return-object p1
.end method


# virtual methods
.method public final A(Landroid/content/Context;)V
    .registers 6

    .line 45
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/appnext/core/o;->x()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    invoke-virtual {p0, v0}, Lcom/appnext/core/o;->a(Landroid/content/Intent;)V

    .line 48
    :try_start_c
    iget-object v1, p0, Lcom/appnext/core/o;->mConnection:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    const/4 v1, 0x0

    const/16 v2, 0x209c

    const/4 v3, 0x0

    .line 50
    invoke-static {v1, v2, v3, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    .line 51
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 53
    iget-object v2, p0, Lcom/appnext/core/o;->mMessenger:Landroid/os/Messenger;

    invoke-virtual {v2, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_26
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_26} :catch_27

    return-void

    .line 55
    :catch_27
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method protected abstract a(Landroid/content/Intent;)V
.end method

.method public d(Landroid/content/Context;)V
    .registers 3

    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/appnext/core/o;->mConnection:Landroid/content/ServiceConnection;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 p1, 0x0

    .line 68
    iput-object p1, p0, Lcom/appnext/core/o;->mMessenger:Landroid/os/Messenger;

    .line 69
    iput-object p1, p0, Lcom/appnext/core/o;->mConnection:Landroid/content/ServiceConnection;
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_a} :catch_b

    return-void

    :catch_b
    return-void
.end method

.method protected x()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 61
    const-class v0, Lcom/appnext/core/AdsService;

    return-object v0
.end method
