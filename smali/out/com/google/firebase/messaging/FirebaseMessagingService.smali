.class public Lcom/google/firebase/messaging/FirebaseMessagingService;
.super Lcom/google/firebase/iid/zzb;


# static fields
.field private static final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 96
    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->b:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/iid/zzb;-><init>()V

    return-void
.end method

.method static a(Landroid/os/Bundle;)V
    .registers 3

    .line 89
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 90
    :cond_8
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 91
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v1, "google.c."

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 93
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_8

    :cond_22
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Intent;)Landroid/content/Intent;
    .registers 2

    .line 7
    invoke-static {}, Lcom/google/firebase/iid/y;->a()Lcom/google/firebase/iid/y;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/iid/y;->b()Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .registers 1

    return-void
.end method

.method public a(Lcom/google/firebase/messaging/RemoteMessage;)V
    .registers 2

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 3

    return-void
.end method

.method public final b(Landroid/content/Intent;)V
    .registers 11

    .line 20
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.c2dm.intent.RECEIVE"

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_59

    const-string v1, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_59

    :cond_15
    const-string v1, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 83
    invoke-static {p1}, Lcom/google/firebase/messaging/b;->e(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_58

    .line 84
    invoke-static {p1}, Lcom/google/firebase/messaging/b;->c(Landroid/content/Intent;)V

    return-void

    :cond_27
    const-string v1, "com.google.firebase.messaging.NEW_TOKEN"

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    const-string v0, "token"

    .line 86
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->b(Ljava/lang/String;)V

    return-void

    :cond_39
    const-string v0, "FirebaseMessaging"

    const-string v1, "Unknown intent action: "

    .line 87
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_50

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_55

    :cond_50
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_55
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_58
    return-void

    :cond_59
    :goto_59
    const-string v0, "google.message_id"

    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_6c

    const/4 v1, 0x0

    .line 26
    invoke-static {v1}, Lcom/google/android/gms/d/j;->a(Ljava/lang/Object;)Lcom/google/android/gms/d/g;

    move-result-object v1

    goto :goto_7e

    .line 27
    :cond_6c
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "google.message_id"

    .line 28
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {p0}, Lcom/google/firebase/iid/e;->a(Landroid/content/Context;)Lcom/google/firebase/iid/e;

    move-result-object v3

    .line 30
    invoke-virtual {v3, v2, v1}, Lcom/google/firebase/iid/e;->a(ILandroid/os/Bundle;)Lcom/google/android/gms/d/g;

    move-result-object v1

    .line 33
    :goto_7e
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eqz v3, :cond_89

    :goto_87
    const/4 v0, 0x0

    goto :goto_cb

    .line 35
    :cond_89
    sget-object v3, Lcom/google/firebase/messaging/FirebaseMessagingService;->b:Ljava/util/Queue;

    invoke-interface {v3, v0}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b6

    const-string v3, "FirebaseMessaging"

    .line 36
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_b4

    const-string v3, "FirebaseMessaging"

    const-string v7, "Received duplicate message: "

    .line 37
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_ac

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_b1

    :cond_ac
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_b1
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b4
    const/4 v0, 0x1

    goto :goto_cb

    .line 39
    :cond_b6
    sget-object v3, Lcom/google/firebase/messaging/FirebaseMessagingService;->b:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    const/16 v7, 0xa

    if-lt v3, v7, :cond_c5

    .line 40
    sget-object v3, Lcom/google/firebase/messaging/FirebaseMessagingService;->b:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 41
    :cond_c5
    sget-object v3, Lcom/google/firebase/messaging/FirebaseMessagingService;->b:Ljava/util/Queue;

    invoke-interface {v3, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_87

    :goto_cb
    if-nez v0, :cond_19e

    const-string v0, "message_type"

    .line 45
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d7

    const-string v0, "gcm"

    :cond_d7
    const/4 v3, -0x1

    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, -0x7aedf14e

    if-eq v7, v8, :cond_10e

    const v4, 0x18f11

    if-eq v7, v4, :cond_104

    const v4, 0x308f3e91

    if-eq v7, v4, :cond_fa

    const v4, 0x3090df23

    if-eq v7, v4, :cond_f1

    goto :goto_118

    :cond_f1
    const-string v4, "send_event"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_118

    goto :goto_119

    :cond_fa
    const-string v2, "send_error"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_118

    const/4 v2, 0x3

    goto :goto_119

    :cond_104
    const-string v2, "gcm"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_118

    const/4 v2, 0x0

    goto :goto_119

    :cond_10e
    const-string v2, "deleted_messages"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_118

    const/4 v2, 0x1

    goto :goto_119

    :cond_118
    :goto_118
    const/4 v2, -0x1

    :goto_119
    packed-switch v2, :pswitch_data_1cc

    const-string p1, "FirebaseMessaging"

    const-string v2, "Received message with unknown type: "

    .line 76
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_196

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_19b

    :pswitch_12f
    const-string v0, "google.message_id"

    .line 68
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13d

    const-string v0, "message_id"

    .line 70
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    :cond_13d
    new-instance v2, Lcom/google/firebase/messaging/d;

    const-string v3, "error"

    .line 73
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/google/firebase/messaging/d;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0, v0, v2}, Lcom/google/firebase/messaging/FirebaseMessagingService;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_19e

    :pswitch_14c
    const-string v0, "google.message_id"

    .line 64
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->a(Ljava/lang/String;)V

    goto :goto_19e

    .line 62
    :pswitch_156
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->a()V

    goto :goto_19e

    .line 49
    :pswitch_15a
    invoke-static {p1}, Lcom/google/firebase/messaging/b;->e(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_163

    .line 50
    invoke-static {p1}, Lcom/google/firebase/messaging/b;->a(Landroid/content/Intent;)V

    .line 52
    :cond_163
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_16e

    .line 54
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_16e
    const-string v2, "androidx.contentpager.content.wakelockid"

    .line 55
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 56
    invoke-static {v0}, Lcom/google/firebase/messaging/e;->a(Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_18d

    .line 57
    new-instance v2, Lcom/google/firebase/messaging/e;

    invoke-direct {v2, p0}, Lcom/google/firebase/messaging/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Lcom/google/firebase/messaging/e;->c(Landroid/os/Bundle;)Z

    move-result v2

    if-nez v2, :cond_19e

    .line 58
    invoke-static {p1}, Lcom/google/firebase/messaging/b;->e(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_18d

    .line 59
    invoke-static {p1}, Lcom/google/firebase/messaging/b;->d(Landroid/content/Intent;)V

    .line 60
    :cond_18d
    new-instance p1, Lcom/google/firebase/messaging/RemoteMessage;

    invoke-direct {p1, v0}, Lcom/google/firebase/messaging/RemoteMessage;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->a(Lcom/google/firebase/messaging/RemoteMessage;)V

    goto :goto_19e

    .line 76
    :cond_196
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_19b
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_19e
    :goto_19e
    const-wide/16 v2, 0x1

    .line 77
    :try_start_1a0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3, p1}, Lcom/google/android/gms/d/j;->a(Lcom/google/android/gms/d/g;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1a5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1a0 .. :try_end_1a5} :catch_1a6
    .catch Ljava/lang/InterruptedException; {:try_start_1a0 .. :try_end_1a5} :catch_1a6
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1a0 .. :try_end_1a5} :catch_1a6

    return-void

    :catch_1a6
    move-exception p1

    const-string v0, "FirebaseMessaging"

    .line 80
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Message ack failed: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_data_1cc
    .packed-switch 0x0
        :pswitch_15a
        :pswitch_156
        :pswitch_14c
        :pswitch_12f
    .end packed-switch
.end method

.method public b(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public final c(Landroid/content/Intent;)Z
    .registers 4

    const-string v0, "com.google.firebase.messaging.NOTIFICATION_OPEN"

    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const-string v0, "pending_intent"

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    if-eqz v0, :cond_21

    .line 12
    :try_start_16
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V
    :try_end_19
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_16 .. :try_end_19} :catch_1a

    goto :goto_21

    :catch_1a
    const-string v0, "FirebaseMessaging"

    const-string v1, "Notification pending intent canceled"

    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_21
    :goto_21
    invoke-static {p1}, Lcom/google/firebase/messaging/b;->e(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 17
    invoke-static {p1}, Lcom/google/firebase/messaging/b;->b(Landroid/content/Intent;)V

    :cond_2a
    const/4 p1, 0x1

    return p1

    :cond_2c
    const/4 p1, 0x0

    return p1
.end method
