.class final Lcom/startapp/sdk/adsbase/adlisteners/b$b;
.super Lcom/startapp/sdk/adsbase/adlisteners/b;
.source "StartAppSDK"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/adsbase/adlisteners/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/os/Handler;

.field private c:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V
    .registers 4

    .line 52
    invoke-direct {p0}, Lcom/startapp/sdk/adsbase/adlisteners/b;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/adlisteners/b$b;->a:Landroid/content/Context;

    .line 54
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/adlisteners/b$b;->b:Landroid/os/Handler;

    .line 55
    iput-object p2, p0, Lcom/startapp/sdk/adsbase/adlisteners/b$b;->c:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    return-void
.end method


# virtual methods
.method public final a(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 4

    .line 80
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adlisteners/b$b;->b:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final b(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 4

    .line 84
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adlisteners/b$b;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_1c

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_12

    goto :goto_1c

    .line 65
    :cond_12
    check-cast p1, Lcom/startapp/sdk/adsbase/adlisteners/b$b;

    .line 66
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/adlisteners/b$b;->c:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    iget-object p1, p1, Lcom/startapp/sdk/adsbase/adlisteners/b$b;->c:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    if-ne v2, p1, :cond_1b

    return v0

    :cond_1b
    return v1

    :cond_1c
    :goto_1c
    return v1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .registers 3

    .line 90
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_28

    goto :goto_25

    .line 96
    :pswitch_6
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adlisteners/b$b;->c:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/startapp/sdk/adsbase/Ad;

    invoke-interface {v0, p1}, Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;->onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V

    goto :goto_25

    .line 92
    :pswitch_10
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adlisteners/b$b;->c:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/startapp/sdk/adsbase/Ad;

    invoke-interface {v0, p1}, Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;->onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_19} :catch_1a

    goto :goto_25

    :catch_1a
    move-exception p1

    .line 100
    new-instance v0, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v0, p1}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/startapp/sdk/adsbase/adlisteners/b$b;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    :goto_25
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_28
    .packed-switch 0x1
        :pswitch_10
        :pswitch_6
    .end packed-switch
.end method

.method public final hashCode()I
    .registers 3

    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adlisteners/b$b;->c:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_6} :catch_7

    return v0

    :catch_7
    move-exception v0

    .line 74
    new-instance v1, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v1, v0}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adlisteners/b$b;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    const/4 v0, 0x0

    return v0
.end method
