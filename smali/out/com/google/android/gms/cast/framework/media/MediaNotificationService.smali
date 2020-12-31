.class public Lcom/google/android/gms/cast/framework/media/MediaNotificationService;
.super Landroid/app/Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/framework/media/MediaNotificationService$b;,
        Lcom/google/android/gms/cast/framework/media/MediaNotificationService$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/gms/internal/cast/bp;


# instance fields
.field private b:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

.field private c:Lcom/google/android/gms/cast/framework/media/a;

.field private d:Landroid/content/ComponentName;

.field private e:Landroid/content/ComponentName;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:[I

.field private h:Lcom/google/android/gms/cast/framework/media/y;

.field private i:J

.field private j:Lcom/google/android/gms/internal/cast/b;

.field private k:Lcom/google/android/gms/cast/framework/media/ImageHints;

.field private l:Landroid/content/res/Resources;

.field private m:Lcom/google/android/gms/cast/framework/a;

.field private n:Lcom/google/android/gms/cast/framework/media/MediaNotificationService$a;

.field private o:Lcom/google/android/gms/cast/framework/media/MediaNotificationService$b;

.field private p:Landroid/app/Notification;

.field private q:Lcom/google/android/gms/cast/framework/c;

.field private final r:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 291
    new-instance v0, Lcom/google/android/gms/internal/cast/bp;

    const-string v1, "MediaNotificationService"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/bp;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->a:Lcom/google/android/gms/internal/cast/bp;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->f:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/google/android/gms/cast/framework/media/ac;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/framework/media/ac;-><init>(Lcom/google/android/gms/cast/framework/media/MediaNotificationService;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->r:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/cast/framework/media/MediaNotificationService;)Lcom/google/android/gms/cast/framework/c;
    .registers 1

    .line 286
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->q:Lcom/google/android/gms/cast/framework/c;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/cast/framework/media/MediaNotificationService;Lcom/google/android/gms/cast/framework/media/MediaNotificationService$b;)Lcom/google/android/gms/cast/framework/media/MediaNotificationService$b;
    .registers 2

    .line 289
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->o:Lcom/google/android/gms/cast/framework/media/MediaNotificationService$b;

    return-object p1
.end method

.method static synthetic a()Lcom/google/android/gms/internal/cast/bp;
    .registers 1

    .line 287
    sget-object v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->a:Lcom/google/android/gms/internal/cast/bp;

    return-object v0
.end method

.method private final a(Landroidx/core/app/i$d;Ljava/lang/String;)V
    .registers 13

    .line 194
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    sparse-switch v0, :sswitch_data_208

    goto :goto_51

    :sswitch_b
    const-string v0, "com.google.android.gms.cast.framework.action.FORWARD"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    const/4 v0, 0x3

    goto :goto_52

    :sswitch_15
    const-string v0, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    const/4 v0, 0x0

    goto :goto_52

    :sswitch_1f
    const-string v0, "com.google.android.gms.cast.framework.action.DISCONNECT"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    const/4 v0, 0x6

    goto :goto_52

    :sswitch_29
    const-string v0, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    const/4 v0, 0x5

    goto :goto_52

    :sswitch_33
    const-string v0, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    const/4 v0, 0x2

    goto :goto_52

    :sswitch_3d
    const-string v0, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    const/4 v0, 0x1

    goto :goto_52

    :sswitch_47
    const-string v0, "com.google.android.gms.cast.framework.action.REWIND"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    const/4 v0, 0x4

    goto :goto_52

    :cond_51
    :goto_51
    const/4 v0, -0x1

    :goto_52
    const-wide/16 v4, 0x7530

    const-wide/16 v6, 0x2710

    const/high16 v8, 0x8000000

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_226

    .line 284
    sget-object p1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->a:Lcom/google/android/gms/internal/cast/bp;

    const-string v0, "Action: %s is not a pre-defined action."

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p2, v1, v3

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/cast/bp;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 275
    :pswitch_68
    new-instance p2, Landroid/content/Intent;

    const-string v0, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 276
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->d:Landroid/content/ComponentName;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 277
    invoke-static {p0, v3, p2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    .line 278
    new-instance v0, Landroidx/core/app/i$a$a;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->b:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 279
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->q()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->l:Landroid/content/res/Resources;

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->b:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 280
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->E()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p2}, Landroidx/core/app/i$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 281
    invoke-virtual {v0}, Landroidx/core/app/i$a$a;->a()Landroidx/core/app/i$a;

    move-result-object p2

    .line 282
    invoke-virtual {p1, p2}, Landroidx/core/app/i$d;->a(Landroidx/core/app/i$a;)Landroidx/core/app/i$d;

    return-void

    .line 255
    :pswitch_97
    iget-wide v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->i:J

    .line 256
    new-instance p2, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.cast.framework.action.REWIND"

    invoke-direct {p2, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 257
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->d:Landroid/content/ComponentName;

    invoke-virtual {p2, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v2, "googlecast-extra_skip_step_ms"

    .line 258
    invoke-virtual {p2, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 260
    invoke-static {p0, v3, p2, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    .line 261
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->b:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->n()I

    move-result v2

    .line 262
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->b:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->B()I

    move-result v3

    cmp-long v8, v0, v6

    if-nez v8, :cond_cb

    .line 264
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->b:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->o()I

    move-result v2

    .line 265
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->b:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->C()I

    move-result v3

    goto :goto_db

    :cond_cb
    cmp-long v6, v0, v4

    if-nez v6, :cond_db

    .line 267
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->b:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->p()I

    move-result v2

    .line 268
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->b:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->D()I

    move-result v3

    .line 269
    :cond_db
    :goto_db
    new-instance v0, Landroidx/core/app/i$a$a;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->l:Landroid/content/res/Resources;

    .line 270
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1, p2}, Landroidx/core/app/i$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 271
    invoke-virtual {v0}, Landroidx/core/app/i$a$a;->a()Landroidx/core/app/i$a;

    move-result-object p2

    .line 272
    invoke-virtual {p1, p2}, Landroidx/core/app/i$d;->a(Landroidx/core/app/i$a;)Landroidx/core/app/i$d;

    return-void

    .line 236
    :pswitch_ee
    iget-wide v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->i:J

    .line 237
    new-instance p2, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.cast.framework.action.FORWARD"

    invoke-direct {p2, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 238
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->d:Landroid/content/ComponentName;

    invoke-virtual {p2, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v2, "googlecast-extra_skip_step_ms"

    .line 239
    invoke-virtual {p2, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 241
    invoke-static {p0, v3, p2, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    .line 242
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->b:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->k()I

    move-result v2

    .line 243
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->b:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->y()I

    move-result v3

    cmp-long v8, v0, v6

    if-nez v8, :cond_122

    .line 245
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->b:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->l()I

    move-result v2

    .line 246
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->b:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->z()I

    move-result v3

    goto :goto_132

    :cond_122
    cmp-long v6, v0, v4

    if-nez v6, :cond_132

    .line 248
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->b:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->m()I

    move-result v2

    .line 249
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->b:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A()I

    move-result v3

    .line 250
    :cond_132
    :goto_132
    new-instance v0, Landroidx/core/app/i$a$a;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->l:Landroid/content/res/Resources;

    .line 251
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1, p2}, Landroidx/core/app/i$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 252
    invoke-virtual {v0}, Landroidx/core/app/i$a$a;->a()Landroidx/core/app/i$a;

    move-result-object p2

    .line 253
    invoke-virtual {p1, p2}, Landroidx/core/app/i$d;->a(Landroidx/core/app/i$a;)Landroidx/core/app/i$d;

    return-void

    .line 224
    :pswitch_145
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->n:Lcom/google/android/gms/cast/framework/media/MediaNotificationService$a;

    iget-boolean p2, p2, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$a;->g:Z

    if-eqz p2, :cond_15b

    .line 227
    new-instance p2, Landroid/content/Intent;

    const-string v0, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->d:Landroid/content/ComponentName;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 229
    invoke-static {p0, v3, p2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v9

    .line 230
    :cond_15b
    new-instance p2, Landroidx/core/app/i$a$a;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->b:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 231
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->j()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->l:Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->b:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 232
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->x()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1, v9}, Landroidx/core/app/i$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 233
    invoke-virtual {p2}, Landroidx/core/app/i$a$a;->a()Landroidx/core/app/i$a;

    move-result-object p2

    .line 234
    invoke-virtual {p1, p2}, Landroidx/core/app/i$d;->a(Landroidx/core/app/i$a;)Landroidx/core/app/i$d;

    return-void

    .line 212
    :pswitch_17a
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->n:Lcom/google/android/gms/cast/framework/media/MediaNotificationService$a;

    iget-boolean p2, p2, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$a;->f:Z

    if-eqz p2, :cond_190

    .line 215
    new-instance p2, Landroid/content/Intent;

    const-string v0, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->d:Landroid/content/ComponentName;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 217
    invoke-static {p0, v3, p2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v9

    .line 218
    :cond_190
    new-instance p2, Landroidx/core/app/i$a$a;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->b:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 219
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->i()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->l:Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->b:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 220
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->w()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1, v9}, Landroidx/core/app/i$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 221
    invoke-virtual {p2}, Landroidx/core/app/i$a$a;->a()Landroidx/core/app/i$a;

    move-result-object p2

    .line 222
    invoke-virtual {p1, p2}, Landroidx/core/app/i$d;->a(Landroidx/core/app/i$a;)Landroidx/core/app/i$d;

    return-void

    .line 195
    :pswitch_1af
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->n:Lcom/google/android/gms/cast/framework/media/MediaNotificationService$a;

    iget p2, p2, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$a;->c:I

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->n:Lcom/google/android/gms/cast/framework/media/MediaNotificationService$a;

    iget-boolean v0, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$a;->b:Z

    if-ne p2, v1, :cond_1c6

    .line 198
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->b:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->f()I

    move-result p2

    .line 199
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->b:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->t()I

    move-result v1

    goto :goto_1d2

    .line 200
    :cond_1c6
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->b:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->g()I

    move-result p2

    .line 201
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->b:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->u()I

    move-result v1

    :goto_1d2
    if-eqz v0, :cond_1d5

    goto :goto_1db

    .line 202
    :cond_1d5
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->b:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->h()I

    move-result p2

    :goto_1db
    if-eqz v0, :cond_1de

    goto :goto_1e4

    .line 203
    :cond_1de
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->b:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->v()I

    move-result v1

    .line 204
    :goto_1e4
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 205
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->d:Landroid/content/ComponentName;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 206
    invoke-static {p0, v3, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 207
    new-instance v2, Landroidx/core/app/i$a$a;

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->l:Landroid/content/res/Resources;

    .line 208
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, p2, v1, v0}, Landroidx/core/app/i$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 209
    invoke-virtual {v2}, Landroidx/core/app/i$a$a;->a()Landroidx/core/app/i$a;

    move-result-object p2

    .line 210
    invoke-virtual {p1, p2}, Landroidx/core/app/i$d;->a(Landroidx/core/app/i$a;)Landroidx/core/app/i$d;

    return-void

    nop

    :sswitch_data_208
    .sparse-switch
        -0x655132e4 -> :sswitch_47
        -0x3855de4e -> :sswitch_3d
        -0x3854c70e -> :sswitch_33
        -0x27d32f79 -> :sswitch_29
        -0x76b6783 -> :sswitch_1f
        0xe0a3765 -> :sswitch_15
        0x51303e64 -> :sswitch_b
    .end sparse-switch

    :pswitch_data_226
    .packed-switch 0x0
        :pswitch_1af
        :pswitch_17a
        :pswitch_145
        :pswitch_ee
        :pswitch_97
        :pswitch_68
        :pswitch_68
    .end packed-switch
.end method

.method static synthetic b(Lcom/google/android/gms/cast/framework/media/MediaNotificationService;)Landroid/app/Notification;
    .registers 1

    .line 288
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->p:Landroid/app/Notification;

    return-object p0
.end method

.method private final b()V
    .registers 10

    .line 97
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->n:Lcom/google/android/gms/cast/framework/media/MediaNotificationService$a;

    if-nez v0, :cond_5

    return-void

    .line 99
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->o:Lcom/google/android/gms/cast/framework/media/MediaNotificationService$b;

    const/4 v1, 0x0

    if-nez v0, :cond_c

    move-object v0, v1

    goto :goto_10

    .line 101
    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->o:Lcom/google/android/gms/cast/framework/media/MediaNotificationService$b;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$b;->b:Landroid/graphics/Bitmap;

    .line 102
    :goto_10
    new-instance v2, Landroidx/core/app/i$d;

    const-string v3, "cast_media_notification"

    invoke-direct {v2, p0, v3}, Landroidx/core/app/i$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 103
    invoke-virtual {v2, v0}, Landroidx/core/app/i$d;->a(Landroid/graphics/Bitmap;)Landroidx/core/app/i$d;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->b:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 104
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->e()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/core/app/i$d;->a(I)Landroidx/core/app/i$d;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->n:Lcom/google/android/gms/cast/framework/media/MediaNotificationService$a;

    iget-object v2, v2, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$a;->d:Ljava/lang/String;

    .line 105
    invoke-virtual {v0, v2}, Landroidx/core/app/i$d;->a(Ljava/lang/CharSequence;)Landroidx/core/app/i$d;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->l:Landroid/content/res/Resources;

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->b:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 106
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->s()I

    move-result v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->n:Lcom/google/android/gms/cast/framework/media/MediaNotificationService$a;

    iget-object v6, v6, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$a;->e:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 107
    invoke-virtual {v2, v3, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 108
    invoke-virtual {v0, v2}, Landroidx/core/app/i$d;->b(Ljava/lang/CharSequence;)Landroidx/core/app/i$d;

    move-result-object v0

    .line 109
    invoke-virtual {v0, v4}, Landroidx/core/app/i$d;->c(Z)Landroidx/core/app/i$d;

    move-result-object v0

    .line 110
    invoke-virtual {v0, v7}, Landroidx/core/app/i$d;->a(Z)Landroidx/core/app/i$d;

    move-result-object v0

    .line 111
    invoke-virtual {v0, v4}, Landroidx/core/app/i$d;->e(I)Landroidx/core/app/i$d;

    move-result-object v0

    .line 113
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->e:Landroid/content/ComponentName;

    if-nez v2, :cond_58

    goto :goto_73

    .line 115
    :cond_58
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "targetActivity"

    .line 116
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->e:Landroid/content/ComponentName;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 117
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->e:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x8000000

    .line 118
    invoke-static {p0, v4, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    :goto_73
    if-eqz v1, :cond_78

    .line 121
    invoke-virtual {v0, v1}, Landroidx/core/app/i$d;->a(Landroid/app/PendingIntent;)Landroidx/core/app/i$d;

    .line 122
    :cond_78
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->h:Lcom/google/android/gms/cast/framework/media/y;

    if-eqz v1, :cond_1c8

    .line 123
    sget-object v1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->a:Lcom/google/android/gms/internal/cast/bp;

    const-string v2, "mActionsProvider != null"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/cast/bp;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    :try_start_85
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->h:Lcom/google/android/gms/cast/framework/media/y;

    invoke-interface {v1}, Lcom/google/android/gms/cast/framework/media/y;->a()Ljava/util/List;

    move-result-object v1

    .line 125
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->h:Lcom/google/android/gms/cast/framework/media/y;

    invoke-interface {v2}, Lcom/google/android/gms/cast/framework/media/y;->b()[I

    move-result-object v2
    :try_end_91
    .catch Landroid/os/RemoteException; {:try_start_85 .. :try_end_91} :catch_1b0

    if-eqz v1, :cond_bb

    .line 133
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9a

    goto :goto_bb

    .line 136
    :cond_9a
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x5

    if-le v3, v5, :cond_b9

    .line 137
    sget-object v3, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->a:Lcom/google/android/gms/internal/cast/bp;

    const-class v5, Lcom/google/android/gms/cast/framework/media/c;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, " provides more than 5 actions."

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/internal/cast/bp;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d2

    :cond_b9
    const/4 v3, 0x1

    goto :goto_d3

    .line 134
    :cond_bb
    :goto_bb
    sget-object v3, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->a:Lcom/google/android/gms/internal/cast/bp;

    const-class v5, Lcom/google/android/gms/cast/framework/media/c;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, " doesn\'t provide any action."

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/internal/cast/bp;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_d2
    const/4 v3, 0x0

    :goto_d3
    if-eqz v3, :cond_1af

    .line 141
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v2, :cond_107

    .line 143
    array-length v5, v2

    if-nez v5, :cond_df

    goto :goto_107

    .line 148
    :cond_df
    array-length v5, v2

    const/4 v6, 0x0

    :goto_e1
    if-ge v6, v5, :cond_105

    aget v8, v2, v6

    if-ltz v8, :cond_ed

    if-lt v8, v3, :cond_ea

    goto :goto_ed

    :cond_ea
    add-int/lit8 v6, v6, 0x1

    goto :goto_e1

    .line 150
    :cond_ed
    :goto_ed
    sget-object v3, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->a:Lcom/google/android/gms/internal/cast/bp;

    const-class v5, Lcom/google/android/gms/cast/framework/media/c;

    .line 151
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "provides a compact view action whose index is out of bounds."

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/Object;

    .line 152
    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/internal/cast/bp;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_11e

    :cond_105
    const/4 v3, 0x1

    goto :goto_11f

    .line 144
    :cond_107
    :goto_107
    sget-object v3, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->a:Lcom/google/android/gms/internal/cast/bp;

    const-class v5, Lcom/google/android/gms/cast/framework/media/c;

    .line 145
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, " doesn\'t provide any actions for compact view."

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/Object;

    .line 146
    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/internal/cast/bp;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_11e
    const/4 v3, 0x0

    :goto_11f
    if-nez v3, :cond_123

    goto/16 :goto_1af

    .line 158
    :cond_123
    invoke-virtual {v2}, [I->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    .line 159
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/cast/framework/media/NotificationAction;

    .line 160
    new-instance v5, Lcom/google/android/gms/cast/framework/media/NotificationAction$a;

    invoke-direct {v5}, Lcom/google/android/gms/cast/framework/media/NotificationAction$a;-><init>()V

    .line 161
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/NotificationAction;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/cast/framework/media/NotificationAction$a;->a(Ljava/lang/String;)Lcom/google/android/gms/cast/framework/media/NotificationAction$a;

    .line 162
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/NotificationAction;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    .line 163
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_17c

    const-string v6, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    .line 164
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_17c

    const-string v6, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    .line 165
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_17c

    const-string v6, "com.google.android.gms.cast.framework.action.FORWARD"

    .line 166
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_17c

    const-string v6, "com.google.android.gms.cast.framework.action.REWIND"

    .line 167
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_17c

    const-string v6, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    .line 168
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17a

    goto :goto_17c

    :cond_17a
    const/4 v5, 0x0

    goto :goto_17d

    :cond_17c
    :goto_17c
    const/4 v5, 0x1

    :goto_17d
    if-eqz v5, :cond_187

    .line 170
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/NotificationAction;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->a(Landroidx/core/app/i$d;Ljava/lang/String;)V

    goto :goto_12d

    .line 171
    :cond_187
    new-instance v5, Landroid/content/Intent;

    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/NotificationAction;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 172
    iget-object v6, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->d:Landroid/content/ComponentName;

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 173
    invoke-static {p0, v7, v5, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 174
    new-instance v6, Landroidx/core/app/i$a$a;

    .line 175
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/NotificationAction;->b()I

    move-result v8

    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/NotificationAction;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v8, v3, v5}, Landroidx/core/app/i$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 176
    invoke-virtual {v6}, Landroidx/core/app/i$a$a;->a()Landroidx/core/app/i$a;

    move-result-object v3

    .line 177
    invoke-virtual {v0, v3}, Landroidx/core/app/i$d;->a(Landroidx/core/app/i$a;)Landroidx/core/app/i$d;

    goto/16 :goto_12d

    :cond_1af
    :goto_1af
    return-void

    :catch_1b0
    move-exception v0

    .line 128
    sget-object v1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->a:Lcom/google/android/gms/internal/cast/bp;

    const-string v2, "Unable to call %s on %s."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "getNotificationActions"

    aput-object v5, v3, v7

    const-class v5, Lcom/google/android/gms/cast/framework/media/y;

    .line 129
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 130
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/internal/cast/bp;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 180
    :cond_1c8
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1ce
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1de

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 181
    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->a(Landroidx/core/app/i$d;Ljava/lang/String;)V

    goto :goto_1ce

    .line 183
    :cond_1de
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->g:[I

    .line 184
    :cond_1e0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_1fa

    .line 185
    new-instance v1, Landroidx/media/a/a$a;

    invoke-direct {v1}, Landroidx/media/a/a$a;-><init>()V

    .line 186
    invoke-virtual {v1, v2}, Landroidx/media/a/a$a;->a([I)Landroidx/media/a/a$a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->n:Lcom/google/android/gms/cast/framework/media/MediaNotificationService$a;

    iget-object v2, v2, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$a;->a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 187
    invoke-virtual {v1, v2}, Landroidx/media/a/a$a;->a(Landroid/support/v4/media/session/MediaSessionCompat$Token;)Landroidx/media/a/a$a;

    move-result-object v1

    .line 188
    invoke-virtual {v0, v1}, Landroidx/core/app/i$d;->a(Landroidx/core/app/i$e;)Landroidx/core/app/i$d;

    .line 189
    :cond_1fa
    invoke-virtual {v0}, Landroidx/core/app/i$d;->b()Landroid/app/Notification;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->p:Landroid/app/Notification;

    .line 190
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->q:Lcom/google/android/gms/cast/framework/c;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/c;->d()Z

    move-result v0

    if-nez v0, :cond_20e

    .line 191
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->p:Landroid/app/Notification;

    invoke-virtual {p0, v4, v0}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->startForeground(ILandroid/app/Notification;)V

    return-void

    .line 192
    :cond_20e
    invoke-virtual {p0, v4}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->stopForeground(Z)V

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/cast/framework/media/MediaNotificationService;)V
    .registers 1

    .line 290
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->b()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .registers 6

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/cast/framework/c;->a(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->q:Lcom/google/android/gms/cast/framework/c;

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->q:Lcom/google/android/gms/cast/framework/c;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/c;->a()Lcom/google/android/gms/cast/framework/CastOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->f()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->b()Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->b:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->e()Lcom/google/android/gms/cast/framework/media/a;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->c:Lcom/google/android/gms/cast/framework/media/a;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->l:Landroid/content/res/Resources;

    .line 9
    new-instance v1, Landroid/content/ComponentName;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->d:Landroid/content/ComponentName;

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->b:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_50

    .line 12
    new-instance v0, Landroid/content/ComponentName;

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->b:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->e:Landroid/content/ComponentName;

    goto :goto_52

    .line 14
    :cond_50
    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->e:Landroid/content/ComponentName;

    .line 15
    :goto_52
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->b:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->F()Lcom/google/android/gms/cast/framework/media/y;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->h:Lcom/google/android/gms/cast/framework/media/y;

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->h:Lcom/google/android/gms/cast/framework/media/y;

    if-nez v0, :cond_78

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->f:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->b:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->b:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->b()[I

    move-result-object v0

    .line 19
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->g:[I

    goto :goto_7a

    .line 21
    :cond_78
    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->g:[I

    .line 22
    :goto_7a
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->b:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->i:J

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->l:Landroid/content/res/Resources;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->b:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->r()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 25
    new-instance v1, Lcom/google/android/gms/cast/framework/media/ImageHints;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0, v0}, Lcom/google/android/gms/cast/framework/media/ImageHints;-><init>(III)V

    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->k:Lcom/google/android/gms/cast/framework/media/ImageHints;

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/cast/b;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->k:Lcom/google/android/gms/cast/framework/media/ImageHints;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/cast/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/media/ImageHints;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->j:Lcom/google/android/gms/internal/cast/b;

    .line 27
    new-instance v0, Lcom/google/android/gms/cast/framework/media/ad;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/framework/media/ad;-><init>(Lcom/google/android/gms/cast/framework/media/MediaNotificationService;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->m:Lcom/google/android/gms/cast/framework/a;

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->q:Lcom/google/android/gms/cast/framework/c;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->m:Lcom/google/android/gms/cast/framework/a;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/c;->a(Lcom/google/android/gms/cast/framework/a;)V

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->e:Landroid/content/ComponentName;

    if-eqz v0, :cond_c5

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->r:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->e:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 32
    :cond_c5
    invoke-static {}, Lcom/google/android/gms/common/util/o;->l()Z

    move-result v0

    if-eqz v0, :cond_e4

    .line 33
    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 34
    new-instance v1, Landroid/app/NotificationChannel;

    const-string v2, "cast_media_notification"

    const-string v3, "Cast"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v2, 0x0

    .line 35
    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 36
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_e4
    return-void
.end method

.method public onDestroy()V
    .registers 5

    .line 87
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->j:Lcom/google/android/gms/internal/cast/b;

    if-eqz v0, :cond_9

    .line 88
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->j:Lcom/google/android/gms/internal/cast/b;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/b;->a()V

    .line 89
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->e:Landroid/content/ComponentName;

    if-eqz v0, :cond_1e

    .line 90
    :try_start_d
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->r:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_12} :catch_13

    goto :goto_1e

    :catch_13
    move-exception v0

    .line 93
    sget-object v1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->a:Lcom/google/android/gms/internal/cast/bp;

    const-string v2, "Unregistering trampoline BroadcastReceiver failed"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/internal/cast/bp;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1e
    :goto_1e
    const-string v0, "notification"

    .line 94
    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 95
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->q:Lcom/google/android/gms/cast/framework/c;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->m:Lcom/google/android/gms/cast/framework/a;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/c;->b(Lcom/google/android/gms/cast/framework/a;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    if-eqz v1, :cond_fd

    .line 39
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.google.android.gms.cast.framework.action.UPDATE_NOTIFICATION"

    .line 40
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_fd

    const-string v3, "extra_media_info"

    .line 42
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/cast/MediaInfo;

    const/4 v4, 0x0

    if-nez v3, :cond_20

    goto/16 :goto_f8

    .line 45
    :cond_20
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaInfo;->d()Lcom/google/android/gms/cast/MediaMetadata;

    move-result-object v5

    if-nez v5, :cond_28

    goto/16 :goto_f8

    :cond_28
    const-string v6, "extra_remote_media_client_player_state"

    .line 49
    invoke-virtual {v1, v6, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    if-nez v6, :cond_32

    goto/16 :goto_f8

    :cond_32
    const-string v7, "extra_cast_device"

    .line 52
    invoke-virtual {v1, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/cast/CastDevice;

    if-nez v7, :cond_3e

    goto/16 :goto_f8

    .line 55
    :cond_3e
    new-instance v15, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$a;

    const/4 v8, 0x2

    if-ne v6, v8, :cond_45

    const/4 v9, 0x1

    goto :goto_46

    :cond_45
    const/4 v9, 0x0

    .line 56
    :goto_46
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaInfo;->b()I

    move-result v10

    const-string v3, "com.google.android.gms.cast.metadata.TITLE"

    .line 57
    invoke-virtual {v5, v3}, Lcom/google/android/gms/cast/MediaMetadata;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 58
    invoke-virtual {v7}, Lcom/google/android/gms/cast/CastDevice;->b()Ljava/lang/String;

    move-result-object v12

    const-string v3, "extra_media_session_token"

    .line 59
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const-string v3, "extra_can_skip_next"

    .line 60
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v14

    const-string v3, "extra_can_skip_prev"

    .line 61
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    move-object v8, v15

    move-object v6, v15

    move v15, v3

    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$a;-><init>(ZILjava/lang/String;Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;ZZ)V

    const-string v3, "extra_media_notification_force_update"

    .line 63
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_ac

    .line 64
    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->n:Lcom/google/android/gms/cast/framework/media/MediaNotificationService$a;

    if-eqz v1, :cond_a9

    .line 65
    iget-boolean v3, v6, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$a;->b:Z

    iget-boolean v7, v1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$a;->b:Z

    if-ne v3, v7, :cond_a9

    iget v3, v6, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$a;->c:I

    iget v7, v1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$a;->c:I

    if-ne v3, v7, :cond_a9

    iget-object v3, v6, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$a;->d:Ljava/lang/String;

    iget-object v7, v1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$a;->d:Ljava/lang/String;

    .line 66
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/cast/bf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a9

    iget-object v3, v6, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$a;->e:Ljava/lang/String;

    iget-object v7, v1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$a;->e:Ljava/lang/String;

    .line 67
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/cast/bf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a9

    iget-boolean v3, v6, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$a;->f:Z

    iget-boolean v7, v1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$a;->f:Z

    if-ne v3, v7, :cond_a9

    iget-boolean v3, v6, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$a;->g:Z

    iget-boolean v1, v1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$a;->g:Z

    if-ne v3, v1, :cond_a9

    const/4 v1, 0x1

    goto :goto_aa

    :cond_a9
    const/4 v1, 0x0

    :goto_aa
    if-nez v1, :cond_b1

    .line 69
    :cond_ac
    iput-object v6, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->n:Lcom/google/android/gms/cast/framework/media/MediaNotificationService$a;

    .line 70
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->b()V

    .line 71
    :cond_b1
    new-instance v1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$b;

    .line 73
    iget-object v3, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->c:Lcom/google/android/gms/cast/framework/media/a;

    if-eqz v3, :cond_c0

    .line 74
    iget-object v3, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->c:Lcom/google/android/gms/cast/framework/media/a;

    iget-object v6, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->k:Lcom/google/android/gms/cast/framework/media/ImageHints;

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/cast/framework/media/a;->a(Lcom/google/android/gms/cast/MediaMetadata;Lcom/google/android/gms/cast/framework/media/ImageHints;)Lcom/google/android/gms/common/images/WebImage;

    move-result-object v3

    goto :goto_d2

    .line 75
    :cond_c0
    invoke-virtual {v5}, Lcom/google/android/gms/cast/MediaMetadata;->e()Z

    move-result v3

    if-eqz v3, :cond_d1

    invoke-virtual {v5}, Lcom/google/android/gms/cast/MediaMetadata;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/images/WebImage;

    goto :goto_d2

    :cond_d1
    const/4 v3, 0x0

    .line 76
    :goto_d2
    invoke-direct {v1, v3}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$b;-><init>(Lcom/google/android/gms/common/images/WebImage;)V

    .line 77
    iget-object v3, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->o:Lcom/google/android/gms/cast/framework/media/MediaNotificationService$b;

    if-eqz v3, :cond_e4

    .line 78
    iget-object v5, v1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$b;->a:Landroid/net/Uri;

    iget-object v3, v3, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$b;->a:Landroid/net/Uri;

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/cast/bf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e4

    const/4 v4, 0x1

    :cond_e4
    if-nez v4, :cond_f7

    .line 80
    iget-object v3, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->j:Lcom/google/android/gms/internal/cast/b;

    new-instance v4, Lcom/google/android/gms/cast/framework/media/ae;

    invoke-direct {v4, v0, v1}, Lcom/google/android/gms/cast/framework/media/ae;-><init>(Lcom/google/android/gms/cast/framework/media/MediaNotificationService;Lcom/google/android/gms/cast/framework/media/MediaNotificationService$b;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/cast/b;->a(Lcom/google/android/gms/internal/cast/c;)V

    .line 81
    iget-object v3, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->j:Lcom/google/android/gms/internal/cast/b;

    iget-object v1, v1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$b;->a:Landroid/net/Uri;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/cast/b;->a(Landroid/net/Uri;)Z

    :cond_f7
    const/4 v4, 0x1

    :goto_f8
    if-nez v4, :cond_fd

    .line 84
    invoke-virtual {v0, v2}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->stopForeground(Z)V

    :cond_fd
    return v2
.end method
