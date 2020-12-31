.class public Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;
.super Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private static a(Lcom/google/android/gms/cast/framework/d;)V
    .registers 1

    .line 60
    invoke-static {p0}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->b(Lcom/google/android/gms/cast/framework/d;)Lcom/google/android/gms/cast/framework/media/d;

    move-result-object p0

    if-nez p0, :cond_7

    return-void

    .line 63
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/d;->s()V

    return-void
.end method

.method private static a(Lcom/google/android/gms/cast/framework/d;J)V
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_7

    return-void

    .line 67
    :cond_7
    invoke-static {p0}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->b(Lcom/google/android/gms/cast/framework/d;)Lcom/google/android/gms/cast/framework/media/d;

    move-result-object p0

    if-eqz p0, :cond_23

    .line 69
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/d;->m()Z

    move-result v0

    if-nez v0, :cond_23

    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/d;->u()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_23

    .line 72
    :cond_1a
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/d;->f()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/cast/framework/media/d;->a(J)Lcom/google/android/gms/common/api/g;

    return-void

    :cond_23
    :goto_23
    return-void
.end method

.method private static b(Lcom/google/android/gms/cast/framework/d;)Lcom/google/android/gms/cast/framework/media/d;
    .registers 2

    if-eqz p0, :cond_e

    .line 74
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/i;->f()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_e

    .line 76
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/d;->a()Lcom/google/android/gms/cast/framework/media/d;

    move-result-object p0

    return-object p0

    :cond_e
    :goto_e
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method protected a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V
    .registers 4

    return-void
.end method

.method protected a(Lcom/google/android/gms/cast/framework/i;)V
    .registers 3

    .line 27
    instance-of v0, p1, Lcom/google/android/gms/cast/framework/d;

    if-eqz v0, :cond_9

    .line 28
    check-cast p1, Lcom/google/android/gms/cast/framework/d;

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->a(Lcom/google/android/gms/cast/framework/d;)V

    :cond_9
    return-void
.end method

.method protected a(Lcom/google/android/gms/cast/framework/i;J)V
    .registers 5

    .line 42
    instance-of v0, p1, Lcom/google/android/gms/cast/framework/d;

    if-eqz v0, :cond_9

    .line 43
    check-cast p1, Lcom/google/android/gms/cast/framework/d;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->a(Lcom/google/android/gms/cast/framework/d;J)V

    :cond_9
    return-void
.end method

.method protected a(Lcom/google/android/gms/cast/framework/i;Landroid/content/Intent;)V
    .registers 4

    .line 48
    instance-of v0, p1, Lcom/google/android/gms/cast/framework/d;

    if-eqz v0, :cond_31

    const-string v0, "android.intent.extra.KEY_EVENT"

    .line 49
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    return-void

    .line 51
    :cond_d
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "android.intent.extra.KEY_EVENT"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/KeyEvent;

    if-eqz p2, :cond_30

    .line 52
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_30

    .line 54
    :cond_22
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p2

    const/16 v0, 0x55

    if-ne p2, v0, :cond_31

    .line 55
    check-cast p1, Lcom/google/android/gms/cast/framework/d;

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->a(Lcom/google/android/gms/cast/framework/d;)V

    goto :goto_31

    :cond_30
    :goto_30
    return-void

    :cond_31
    :goto_31
    return-void
.end method

.method protected b(Lcom/google/android/gms/cast/framework/i;)V
    .registers 3

    .line 30
    instance-of v0, p1, Lcom/google/android/gms/cast/framework/d;

    if-eqz v0, :cond_19

    .line 31
    check-cast p1, Lcom/google/android/gms/cast/framework/d;

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->b(Lcom/google/android/gms/cast/framework/d;)Lcom/google/android/gms/cast/framework/media/d;

    move-result-object p1

    if-eqz p1, :cond_18

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/d;->u()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_18

    :cond_13
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/framework/media/d;->d(Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/g;

    goto :goto_19

    :cond_18
    :goto_18
    return-void

    :cond_19
    :goto_19
    return-void
.end method

.method protected b(Lcom/google/android/gms/cast/framework/i;J)V
    .registers 5

    .line 45
    instance-of v0, p1, Lcom/google/android/gms/cast/framework/d;

    if-eqz v0, :cond_a

    .line 46
    check-cast p1, Lcom/google/android/gms/cast/framework/d;

    neg-long p2, p2

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->a(Lcom/google/android/gms/cast/framework/d;J)V

    :cond_a
    return-void
.end method

.method protected c(Lcom/google/android/gms/cast/framework/i;)V
    .registers 3

    .line 36
    instance-of v0, p1, Lcom/google/android/gms/cast/framework/d;

    if-eqz v0, :cond_19

    .line 37
    check-cast p1, Lcom/google/android/gms/cast/framework/d;

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->b(Lcom/google/android/gms/cast/framework/d;)Lcom/google/android/gms/cast/framework/media/d;

    move-result-object p1

    if-eqz p1, :cond_18

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/d;->u()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_18

    :cond_13
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/framework/media/d;->c(Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/g;

    goto :goto_19

    :cond_18
    :goto_18
    return-void

    :cond_19
    :goto_19
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 11

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 5
    :cond_7
    invoke-static {p1}, Lcom/google/android/gms/cast/framework/c;->a(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/c;->b()Lcom/google/android/gms/cast/framework/j;

    move-result-object v1

    const/4 v2, -0x1

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_b6

    goto :goto_69

    :sswitch_1a
    const-string v3, "android.intent.action.MEDIA_BUTTON"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_69

    const/4 v2, 0x7

    goto :goto_69

    :sswitch_24
    const-string v3, "com.google.android.gms.cast.framework.action.FORWARD"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_69

    const/4 v2, 0x3

    goto :goto_69

    :sswitch_2e
    const-string v3, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_69

    const/4 v2, 0x0

    goto :goto_69

    :sswitch_38
    const-string v3, "com.google.android.gms.cast.framework.action.DISCONNECT"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_69

    const/4 v2, 0x6

    goto :goto_69

    :sswitch_42
    const-string v3, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_69

    const/4 v2, 0x5

    goto :goto_69

    :sswitch_4c
    const-string v3, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_69

    const/4 v2, 0x2

    goto :goto_69

    :sswitch_56
    const-string v3, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_69

    const/4 v2, 0x1

    goto :goto_69

    :sswitch_60
    const-string v3, "com.google.android.gms.cast.framework.action.REWIND"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_69

    const/4 v2, 0x4

    :cond_69
    :goto_69
    const-wide/16 v6, 0x0

    packed-switch v2, :pswitch_data_d8

    .line 25
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    return-void

    .line 23
    :pswitch_72
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/j;->a()Lcom/google/android/gms/cast/framework/i;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->a(Lcom/google/android/gms/cast/framework/i;Landroid/content/Intent;)V

    return-void

    .line 21
    :pswitch_7a
    invoke-virtual {v1, v4}, Lcom/google/android/gms/cast/framework/j;->a(Z)V

    return-void

    .line 19
    :pswitch_7e
    invoke-virtual {v1, v5}, Lcom/google/android/gms/cast/framework/j;->a(Z)V

    return-void

    :pswitch_82
    const-string p1, "googlecast-extra_skip_step_ms"

    .line 16
    invoke-virtual {p2, p1, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p1

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/j;->a()Lcom/google/android/gms/cast/framework/i;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->b(Lcom/google/android/gms/cast/framework/i;J)V

    return-void

    :pswitch_90
    const-string p1, "googlecast-extra_skip_step_ms"

    .line 13
    invoke-virtual {p2, p1, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p1

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/j;->a()Lcom/google/android/gms/cast/framework/i;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->a(Lcom/google/android/gms/cast/framework/i;J)V

    return-void

    .line 11
    :pswitch_9e
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/j;->a()Lcom/google/android/gms/cast/framework/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->c(Lcom/google/android/gms/cast/framework/i;)V

    return-void

    .line 9
    :pswitch_a6
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/j;->a()Lcom/google/android/gms/cast/framework/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->b(Lcom/google/android/gms/cast/framework/i;)V

    return-void

    .line 7
    :pswitch_ae
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/j;->a()Lcom/google/android/gms/cast/framework/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->a(Lcom/google/android/gms/cast/framework/i;)V

    return-void

    :sswitch_data_b6
    .sparse-switch
        -0x655132e4 -> :sswitch_60
        -0x3855de4e -> :sswitch_56
        -0x3854c70e -> :sswitch_4c
        -0x27d32f79 -> :sswitch_42
        -0x76b6783 -> :sswitch_38
        0xe0a3765 -> :sswitch_2e
        0x51303e64 -> :sswitch_24
        0x7708a552 -> :sswitch_1a
    .end sparse-switch

    :pswitch_data_d8
    .packed-switch 0x0
        :pswitch_ae
        :pswitch_a6
        :pswitch_9e
        :pswitch_90
        :pswitch_82
        :pswitch_7e
        :pswitch_7a
        :pswitch_72
    .end packed-switch
.end method
