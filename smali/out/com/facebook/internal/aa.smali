.class public abstract Lcom/facebook/internal/aa;
.super Ljava/lang/Object;
.source "PlatformServiceClient.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/aa$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/os/Handler;

.field private c:Lcom/facebook/internal/aa$a;

.field private d:Z

.field private e:Landroid/os/Messenger;

.field private f:I

.field private g:I

.field private final h:Ljava/lang/String;

.field private final i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIILjava/lang/String;)V
    .registers 7

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object p1, v0

    .line 55
    :cond_a
    iput-object p1, p0, Lcom/facebook/internal/aa;->a:Landroid/content/Context;

    .line 56
    iput p2, p0, Lcom/facebook/internal/aa;->f:I

    .line 57
    iput p3, p0, Lcom/facebook/internal/aa;->g:I

    .line 58
    iput-object p5, p0, Lcom/facebook/internal/aa;->h:Ljava/lang/String;

    .line 59
    iput p4, p0, Lcom/facebook/internal/aa;->i:I

    .line 61
    new-instance p1, Lcom/facebook/internal/aa$1;

    invoke-direct {p1, p0}, Lcom/facebook/internal/aa$1;-><init>(Lcom/facebook/internal/aa;)V

    iput-object p1, p0, Lcom/facebook/internal/aa;->b:Landroid/os/Handler;

    return-void
.end method

.method private b(Landroid/os/Bundle;)V
    .registers 3

    .line 156
    iget-boolean v0, p0, Lcom/facebook/internal/aa;->d:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    .line 159
    iput-boolean v0, p0, Lcom/facebook/internal/aa;->d:Z

    .line 161
    iget-object v0, p0, Lcom/facebook/internal/aa;->c:Lcom/facebook/internal/aa$a;

    if-eqz v0, :cond_f

    .line 163
    invoke-interface {v0, p1}, Lcom/facebook/internal/aa$a;->a(Landroid/os/Bundle;)V

    :cond_f
    return-void
.end method

.method private c()V
    .registers 5

    .line 119
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "com.facebook.platform.extra.APPLICATION_ID"

    .line 120
    iget-object v2, p0, Lcom/facebook/internal/aa;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0, v0}, Lcom/facebook/internal/aa;->a(Landroid/os/Bundle;)V

    .line 124
    iget v1, p0, Lcom/facebook/internal/aa;->f:I

    const/4 v2, 0x0

    invoke-static {v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    .line 125
    iget v3, p0, Lcom/facebook/internal/aa;->i:I

    iput v3, v1, Landroid/os/Message;->arg1:I

    .line 126
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 127
    new-instance v0, Landroid/os/Messenger;

    iget-object v3, p0, Lcom/facebook/internal/aa;->b:Landroid/os/Handler;

    invoke-direct {v0, v3}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 130
    :try_start_26
    iget-object v0, p0, Lcom/facebook/internal/aa;->e:Landroid/os/Messenger;

    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_2b
    .catch Landroid/os/RemoteException; {:try_start_26 .. :try_end_2b} :catch_2c

    goto :goto_2f

    .line 132
    :catch_2c
    invoke-direct {p0, v2}, Lcom/facebook/internal/aa;->b(Landroid/os/Bundle;)V

    :goto_2f
    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/os/Bundle;)V
.end method

.method protected a(Landroid/os/Message;)V
    .registers 4

    .line 139
    iget v0, p1, Landroid/os/Message;->what:I

    iget v1, p0, Lcom/facebook/internal/aa;->g:I

    if-ne v0, v1, :cond_1f

    .line 140
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "com.facebook.platform.status.ERROR_TYPE"

    .line 141
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    const/4 p1, 0x0

    .line 143
    invoke-direct {p0, p1}, Lcom/facebook/internal/aa;->b(Landroid/os/Bundle;)V

    goto :goto_1a

    .line 145
    :cond_17
    invoke-direct {p0, p1}, Lcom/facebook/internal/aa;->b(Landroid/os/Bundle;)V

    .line 148
    :goto_1a
    :try_start_1a
    iget-object p1, p0, Lcom/facebook/internal/aa;->a:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a .. :try_end_1f} :catch_1f

    :catch_1f
    :cond_1f
    return-void
.end method

.method public a(Lcom/facebook/internal/aa$a;)V
    .registers 2

    .line 70
    iput-object p1, p0, Lcom/facebook/internal/aa;->c:Lcom/facebook/internal/aa$a;

    return-void
.end method

.method public a()Z
    .registers 4

    .line 78
    iget-boolean v0, p0, Lcom/facebook/internal/aa;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    return v1

    .line 83
    :cond_6
    iget v0, p0, Lcom/facebook/internal/aa;->i:I

    invoke-static {v0}, Lcom/facebook/internal/z;->b(I)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_10

    return v1

    .line 89
    :cond_10
    iget-object v0, p0, Lcom/facebook/internal/aa;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/internal/z;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_19

    return v1

    :cond_19
    const/4 v1, 0x1

    .line 93
    iput-boolean v1, p0, Lcom/facebook/internal/aa;->d:Z

    .line 94
    iget-object v2, p0, Lcom/facebook/internal/aa;->a:Landroid/content/Context;

    invoke-virtual {v2, v0, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return v1
.end method

.method public b()V
    .registers 2

    const/4 v0, 0x0

    .line 100
    iput-boolean v0, p0, Lcom/facebook/internal/aa;->d:Z

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 3

    .line 104
    new-instance p1, Landroid/os/Messenger;

    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object p1, p0, Lcom/facebook/internal/aa;->e:Landroid/os/Messenger;

    .line 105
    invoke-direct {p0}, Lcom/facebook/internal/aa;->c()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 3

    const/4 p1, 0x0

    .line 109
    iput-object p1, p0, Lcom/facebook/internal/aa;->e:Landroid/os/Messenger;

    .line 111
    :try_start_3
    iget-object v0, p0, Lcom/facebook/internal/aa;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_8} :catch_8

    .line 115
    :catch_8
    invoke-direct {p0, p1}, Lcom/facebook/internal/aa;->b(Landroid/os/Bundle;)V

    return-void
.end method
