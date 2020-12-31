.class final Lcom/google/android/gms/cast/framework/media/ac;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/cast/framework/media/MediaNotificationService;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/MediaNotificationService;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/ac;->a:Lcom/google/android/gms/cast/framework/media/MediaNotificationService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    const-string v0, "targetActivity"

    .line 2
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/content/ComponentName;

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/ac;->a:Lcom/google/android/gms/cast/framework/media/MediaNotificationService;

    invoke-static {v1}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->a(Lcom/google/android/gms/cast/framework/media/MediaNotificationService;)Lcom/google/android/gms/cast/framework/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/c;->e()Z

    move-result v1

    const/high16 v2, 0x8000000

    const/4 v3, 0x1

    if-eqz v1, :cond_29

    const/high16 p2, 0x24000000

    .line 6
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 8
    invoke-static {p1, v3, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    goto :goto_39

    .line 9
    :cond_29
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/ac;->a:Lcom/google/android/gms/cast/framework/media/MediaNotificationService;

    invoke-static {v1}, Landroidx/core/app/p;->a(Landroid/content/Context;)Landroidx/core/app/p;

    move-result-object v1

    .line 10
    invoke-virtual {v1, p2}, Landroidx/core/app/p;->a(Landroid/content/ComponentName;)Landroidx/core/app/p;

    .line 11
    invoke-virtual {v1, v0}, Landroidx/core/app/p;->a(Landroid/content/Intent;)Landroidx/core/app/p;

    .line 13
    invoke-virtual {v1, v3, v2}, Landroidx/core/app/p;->a(II)Landroid/app/PendingIntent;

    move-result-object p2

    .line 14
    :goto_39
    :try_start_39
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x10000000

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 16
    invoke-virtual {p2, p1, v3, v0}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V
    :try_end_47
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_39 .. :try_end_47} :catch_48

    return-void

    :catch_48
    move-exception p1

    .line 19
    invoke-static {}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->a()Lcom/google/android/gms/internal/cast/bp;

    move-result-object p2

    const-string v0, "Sending PendingIntent failed"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0, v1}, Lcom/google/android/gms/internal/cast/bp;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
