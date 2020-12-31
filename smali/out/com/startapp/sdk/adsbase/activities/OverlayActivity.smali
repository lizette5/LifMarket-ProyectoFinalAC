.class public Lcom/startapp/sdk/adsbase/activities/OverlayActivity;
.super Landroid/app/Activity;
.source "StartAppSDK"


# instance fields
.field private a:Lcom/startapp/sdk/ads/a/b;

.field private b:Z

.field private c:I

.field private d:Z

.field private e:Landroid/os/Bundle;

.field private f:Z

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 28
    const-class v0, Lcom/startapp/sdk/adsbase/activities/OverlayActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 27
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/activities/OverlayActivity;->f:Z

    const/4 v0, -0x1

    .line 38
    iput v0, p0, Lcom/startapp/sdk/adsbase/activities/OverlayActivity;->g:I

    return-void
.end method

.method private a()V
    .registers 4

    .line 84
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/activities/OverlayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "placement"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 86
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/activities/OverlayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0}, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->a(I)Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/startapp/sdk/ads/a/b;->a(Landroid/app/Activity;Landroid/content/Intent;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)Lcom/startapp/sdk/ads/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/activities/OverlayActivity;->a:Lcom/startapp/sdk/ads/a/b;

    .line 87
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/activities/OverlayActivity;->a:Lcom/startapp/sdk/ads/a/b;

    if-nez v0, :cond_20

    .line 88
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/activities/OverlayActivity;->finish()V

    :cond_20
    return-void
.end method


# virtual methods
.method public finish()V
    .registers 2

    .line 193
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/activities/OverlayActivity;->a:Lcom/startapp/sdk/ads/a/b;

    if-eqz v0, :cond_9

    .line 194
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/activities/OverlayActivity;->a:Lcom/startapp/sdk/ads/a/b;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/a/b;->q()V

    .line 196
    :cond_9
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .registers 2

    .line 186
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/activities/OverlayActivity;->a:Lcom/startapp/sdk/ads/a/b;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/a/b;->r()Z

    move-result v0

    if-nez v0, :cond_b

    .line 187
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_b
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 94
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 95
    iget-boolean p1, p0, Lcom/startapp/sdk/adsbase/activities/OverlayActivity;->b:Z

    if-eqz p1, :cond_19

    .line 97
    invoke-direct {p0}, Lcom/startapp/sdk/adsbase/activities/OverlayActivity;->a()V

    .line 98
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/activities/OverlayActivity;->a:Lcom/startapp/sdk/ads/a/b;

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/activities/OverlayActivity;->e:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lcom/startapp/sdk/ads/a/b;->a(Landroid/os/Bundle;)V

    .line 99
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/activities/OverlayActivity;->a:Lcom/startapp/sdk/ads/a/b;

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/a/b;->u()V

    const/4 p1, 0x0

    .line 100
    iput-boolean p1, p0, Lcom/startapp/sdk/adsbase/activities/OverlayActivity;->b:Z

    .line 103
    :cond_19
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/activities/OverlayActivity;->a:Lcom/startapp/sdk/ads/a/b;

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/a/b;->v()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 8

    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v0, v0}, Lcom/startapp/sdk/adsbase/activities/OverlayActivity;->overridePendingTransition(II)V

    .line 43
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 45
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/activities/OverlayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "placement"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 46
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/activities/OverlayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "ad"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    if-ltz v1, :cond_3b

    .line 47
    instance-of v4, v2, Lcom/startapp/sdk/adsbase/Ad;

    if-eqz v4, :cond_3b

    .line 48
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/activities/OverlayActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/startapp/sdk/b/c;->a(Landroid/content/Context;)Lcom/startapp/sdk/b/c;

    move-result-object v4

    .line 49
    invoke-virtual {v4}, Lcom/startapp/sdk/b/c;->h()Lcom/startapp/sdk/adsbase/i/a;

    move-result-object v4

    .line 50
    invoke-static {v1}, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->a(I)Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    move-result-object v1

    check-cast v2, Lcom/startapp/sdk/adsbase/Ad;

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/Ad;->getAdId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lcom/startapp/sdk/adsbase/i/a;->a(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Ljava/lang/String;)V

    .line 53
    :cond_3b
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/activities/OverlayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "videoAd"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x1

    .line 54
    invoke-virtual {p0, v2}, Lcom/startapp/sdk/adsbase/activities/OverlayActivity;->requestWindowFeature(I)Z

    .line 55
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/activities/OverlayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "fullscreen"

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_57

    if-eqz v1, :cond_60

    .line 56
    :cond_57
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/activities/OverlayActivity;->getWindow()Landroid/view/Window;

    move-result-object v4

    const/16 v5, 0x400

    invoke-virtual {v4, v5, v5}, Landroid/view/Window;->setFlags(II)V

    .line 62
    :cond_60
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/activities/OverlayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "activityShouldLockOrientation"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/startapp/sdk/adsbase/activities/OverlayActivity;->d:Z

    if-nez p1, :cond_7e

    if-nez v1, :cond_7e

    .line 64
    invoke-static {p0}, Lcom/startapp/common/b;->a(Landroid/content/Context;)Lcom/startapp/common/b;

    move-result-object v1

    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.startapp.android.ShowDisplayBroadcastListener"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/startapp/common/b;->a(Landroid/content/Intent;)Z

    :cond_7e
    if-eqz p1, :cond_90

    const-string v1, "activityLockedOrientation"

    .line 68
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/startapp/sdk/adsbase/activities/OverlayActivity;->g:I

    const-string v1, "activityShouldLockOrientation"

    .line 69
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/activities/OverlayActivity;->d:Z

    .line 72
    :cond_90
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/activities/OverlayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "orientation"

    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/activities/OverlayActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/startapp/sdk/adsbase/activities/OverlayActivity;->c:I

    .line 73
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/activities/OverlayActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    iget v3, p0, Lcom/startapp/sdk/adsbase/activities/OverlayActivity;->c:I

    if-eq v1, v3, :cond_b5

    const/4 v0, 0x1

    :cond_b5
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/activities/OverlayActivity;->b:Z

    .line 74
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/activities/OverlayActivity;->b:Z

    if-nez v0, :cond_c4

    .line 76
    invoke-direct {p0}, Lcom/startapp/sdk/adsbase/activities/OverlayActivity;->a()V

    .line 77
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/activities/OverlayActivity;->a:Lcom/startapp/sdk/ads/a/b;

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/ads/a/b;->a(Landroid/os/Bundle;)V

    return-void

    .line 79
    :cond_c4
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/activities/OverlayActivity;->e:Landroid/os/Bundle;

    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .line 175
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/activities/OverlayActivity;->b:Z

    if-nez v0, :cond_10

    .line 176
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/activities/OverlayActivity;->a:Lcom/startapp/sdk/ads/a/b;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/a/b;->w()V

    const/4 v0, 0x0

    .line 177
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/activities/OverlayActivity;->a:Lcom/startapp/sdk/ads/a/b;

    const/4 v0, 0x0

    .line 178
    invoke-static {p0, v0}, Lcom/startapp/sdk/adsbase/j/u;->a(Landroid/app/Activity;Z)V

    .line 181
    :cond_10
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 108
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/activities/OverlayActivity;->a:Lcom/startapp/sdk/ads/a/b;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/activities/OverlayActivity;->a:Lcom/startapp/sdk/ads/a/b;

    invoke-virtual {v0, p1, p2}, Lcom/startapp/sdk/ads/a/b;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 109
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_11
    const/4 p1, 0x1

    return p1
.end method

.method protected onPause()V
    .registers 2

    .line 118
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 120
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/activities/OverlayActivity;->b:Z

    if-nez v0, :cond_f

    .line 121
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/activities/OverlayActivity;->a:Lcom/startapp/sdk/ads/a/b;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/a/b;->s()V

    .line 123
    invoke-static {p0}, Lcom/startapp/sdk/adsbase/a;->a(Landroid/content/Context;)V

    :cond_f
    const/4 v0, 0x0

    .line 125
    invoke-virtual {p0, v0, v0}, Lcom/startapp/sdk/adsbase/activities/OverlayActivity;->overridePendingTransition(II)V

    return-void
.end method

.method protected onResume()V
    .registers 3

    .line 145
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 149
    iget v0, p0, Lcom/startapp/sdk/adsbase/activities/OverlayActivity;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_13

    .line 150
    iget v0, p0, Lcom/startapp/sdk/adsbase/activities/OverlayActivity;->c:I

    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/activities/OverlayActivity;->d:Z

    invoke-static {p0, v0, v1}, Lcom/startapp/sdk/adsbase/j/u;->a(Landroid/app/Activity;IZ)I

    move-result v0

    iput v0, p0, Lcom/startapp/sdk/adsbase/activities/OverlayActivity;->g:I

    goto :goto_18

    .line 152
    :cond_13
    iget v0, p0, Lcom/startapp/sdk/adsbase/activities/OverlayActivity;->g:I

    invoke-static {p0, v0}, Lcom/startapp/common/b/b;->a(Landroid/app/Activity;I)V

    .line 155
    :goto_18
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/activities/OverlayActivity;->b:Z

    if-nez v0, :cond_21

    .line 156
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/activities/OverlayActivity;->a:Lcom/startapp/sdk/ads/a/b;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/a/b;->u()V

    :cond_21
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 132
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 134
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/activities/OverlayActivity;->b:Z

    if-nez v0, :cond_1a

    .line 135
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/activities/OverlayActivity;->a:Lcom/startapp/sdk/ads/a/b;

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/ads/a/b;->b(Landroid/os/Bundle;)V

    const-string v0, "activityLockedOrientation"

    .line 136
    iget v1, p0, Lcom/startapp/sdk/adsbase/activities/OverlayActivity;->g:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "activityShouldLockOrientation"

    .line 137
    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/activities/OverlayActivity;->d:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1a
    return-void
.end method

.method protected onStop()V
    .registers 2

    .line 164
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 166
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/activities/OverlayActivity;->b:Z

    if-nez v0, :cond_c

    .line 167
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/activities/OverlayActivity;->a:Lcom/startapp/sdk/ads/a/b;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/a/b;->t()V

    :cond_c
    return-void
.end method
