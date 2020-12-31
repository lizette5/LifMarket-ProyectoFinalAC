.class final Lcom/startapp/sdk/adsbase/StartAppAd$1;
.super Landroid/content/BroadcastReceiver;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/adsbase/StartAppAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/startapp/sdk/adsbase/StartAppAd;


# direct methods
.method constructor <init>(Lcom/startapp/sdk/adsbase/StartAppAd;)V
    .registers 2

    .line 88
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/StartAppAd$1;->a:Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .registers 2

    .line 147
    invoke-static {p1}, Lcom/startapp/common/b;->a(Landroid/content/Context;)Lcom/startapp/common/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/startapp/common/b;->a(Landroid/content/BroadcastReceiver;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .line 91
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, ""

    :cond_8
    const-string v1, "com.startapp.android.ShowFailedDisplayBroadcastListener"

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    .line 99
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_18

    .line 101
    sget-object p2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_18
    const-string v0, "showFailedReason"

    .line 104
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 105
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppAd$1;->a:Lcom/startapp/sdk/adsbase/StartAppAd;

    const-string v1, "showFailedReason"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;

    invoke-virtual {v0, p2}, Lcom/startapp/sdk/adsbase/StartAppAd;->a(Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;)V

    .line 109
    :cond_2d
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/StartAppAd$1;->a:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object p2, p2, Lcom/startapp/sdk/adsbase/StartAppAd;->callback:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;

    if-eqz p2, :cond_3c

    .line 110
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/StartAppAd$1;->a:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object p2, p2, Lcom/startapp/sdk/adsbase/StartAppAd;->callback:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppAd$1;->a:Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-interface {p2, v0}, Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;->adNotDisplayed(Lcom/startapp/sdk/adsbase/Ad;)V

    .line 113
    :cond_3c
    invoke-direct {p0, p1}, Lcom/startapp/sdk/adsbase/StartAppAd$1;->a(Landroid/content/Context;)V

    goto :goto_a2

    :cond_40
    const-string p2, "com.startapp.android.ShowDisplayBroadcastListener"

    .line 114
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_58

    .line 116
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/StartAppAd$1;->a:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object p1, p1, Lcom/startapp/sdk/adsbase/StartAppAd;->callback:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;

    if-eqz p1, :cond_a2

    .line 117
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/StartAppAd$1;->a:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object p1, p1, Lcom/startapp/sdk/adsbase/StartAppAd;->callback:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;

    iget-object p2, p0, Lcom/startapp/sdk/adsbase/StartAppAd$1;->a:Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-interface {p1, p2}, Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;->adDisplayed(Lcom/startapp/sdk/adsbase/Ad;)V

    goto :goto_a2

    :cond_58
    const-string p2, "com.startapp.android.OnClickCallback"

    .line 119
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_70

    .line 121
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/StartAppAd$1;->a:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object p1, p1, Lcom/startapp/sdk/adsbase/StartAppAd;->callback:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;

    if-eqz p1, :cond_a2

    .line 122
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/StartAppAd$1;->a:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object p1, p1, Lcom/startapp/sdk/adsbase/StartAppAd;->callback:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;

    iget-object p2, p0, Lcom/startapp/sdk/adsbase/StartAppAd$1;->a:Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-interface {p1, p2}, Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;->adClicked(Lcom/startapp/sdk/adsbase/Ad;)V

    goto :goto_a2

    :cond_70
    const-string p2, "com.startapp.android.OnVideoCompleted"

    .line 124
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_90

    .line 125
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/StartAppAd$1;->a:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object p1, p1, Lcom/startapp/sdk/adsbase/StartAppAd;->videoListener:Lcom/startapp/sdk/adsbase/VideoListener;

    if-eqz p1, :cond_a2

    .line 126
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/startapp/sdk/adsbase/StartAppAd$1$1;

    invoke-direct {p2, p0}, Lcom/startapp/sdk/adsbase/StartAppAd$1$1;-><init>(Lcom/startapp/sdk/adsbase/StartAppAd$1;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_a2

    .line 135
    :cond_90
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/StartAppAd$1;->a:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object p2, p2, Lcom/startapp/sdk/adsbase/StartAppAd;->callback:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;

    if-eqz p2, :cond_9f

    .line 136
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/StartAppAd$1;->a:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object p2, p2, Lcom/startapp/sdk/adsbase/StartAppAd;->callback:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppAd$1;->a:Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-interface {p2, v0}, Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;->adHidden(Lcom/startapp/sdk/adsbase/Ad;)V

    .line 139
    :cond_9f
    invoke-direct {p0, p1}, Lcom/startapp/sdk/adsbase/StartAppAd$1;->a(Landroid/content/Context;)V

    .line 142
    :cond_a2
    :goto_a2
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/StartAppAd$1;->a:Lcom/startapp/sdk/adsbase/StartAppAd;

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/startapp/sdk/adsbase/StartAppAd;->ad:Lcom/startapp/sdk/adsbase/f;

    return-void
.end method
