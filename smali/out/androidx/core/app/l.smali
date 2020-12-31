.class public final Landroidx/core/app/l;
.super Ljava/lang/Object;
.source "NotificationManagerCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/l$a;,
        Landroidx/core/app/l$b;,
        Landroidx/core/app/l$e;,
        Landroidx/core/app/l$c;,
        Landroidx/core/app/l$d;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/lang/Object;

.field private static g:Landroidx/core/app/l$d;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 103
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/core/app/l;->a:Ljava/lang/Object;

    .line 107
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Landroidx/core/app/l;->c:Ljava/util/Set;

    .line 112
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/core/app/l;->f:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    iput-object p1, p0, Landroidx/core/app/l;->d:Landroid/content/Context;

    .line 164
    iget-object p1, p0, Landroidx/core/app/l;->d:Landroid/content/Context;

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Landroidx/core/app/l;->e:Landroid/app/NotificationManager;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroidx/core/app/l;
    .registers 2

    .line 159
    new-instance v0, Landroidx/core/app/l;

    invoke-direct {v0, p0}, Landroidx/core/app/l;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private a(Landroidx/core/app/l$e;)V
    .registers 5

    .line 578
    sget-object v0, Landroidx/core/app/l;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 579
    :try_start_3
    sget-object v1, Landroidx/core/app/l;->g:Landroidx/core/app/l$d;

    if-nez v1, :cond_14

    .line 580
    new-instance v1, Landroidx/core/app/l$d;

    iget-object v2, p0, Landroidx/core/app/l;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/core/app/l$d;-><init>(Landroid/content/Context;)V

    sput-object v1, Landroidx/core/app/l;->g:Landroidx/core/app/l$d;

    .line 582
    :cond_14
    sget-object v1, Landroidx/core/app/l;->g:Landroidx/core/app/l$d;

    invoke-virtual {v1, p1}, Landroidx/core/app/l$d;->a(Landroidx/core/app/l$e;)V

    .line 583
    monitor-exit v0

    return-void

    :catchall_1b
    move-exception p1

    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_1b

    throw p1
.end method

.method private static a(Landroid/app/Notification;)Z
    .registers 2

    .line 570
    invoke-static {p0}, Landroidx/core/app/i;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_10

    const-string v0, "android.support.useSideChannel"

    .line 571
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_10

    const/4 p0, 0x1

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    return p0
.end method

.method public static b(Landroid/content/Context;)Ljava/util/Set;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 545
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "enabled_notification_listeners"

    .line 544
    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 547
    sget-object v0, Landroidx/core/app/l;->a:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p0, :cond_41

    .line 549
    :try_start_f
    sget-object v1, Landroidx/core/app/l;->b:Ljava/lang/String;

    .line 550
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_41

    const-string v1, ":"

    const/4 v2, -0x1

    .line 551
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 552
    new-instance v2, Ljava/util/HashSet;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 553
    array-length v3, v1

    const/4 v4, 0x0

    :goto_26
    if-ge v4, v3, :cond_3a

    aget-object v5, v1, v4

    .line 554
    invoke-static {v5}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v5

    if-eqz v5, :cond_37

    .line 556
    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_37
    add-int/lit8 v4, v4, 0x1

    goto :goto_26

    .line 559
    :cond_3a
    sput-object v2, Landroidx/core/app/l;->c:Ljava/util/Set;

    .line 560
    sput-object p0, Landroidx/core/app/l;->b:Ljava/lang/String;

    goto :goto_41

    :catchall_3f
    move-exception p0

    goto :goto_45

    .line 562
    :cond_41
    :goto_41
    sget-object p0, Landroidx/core/app/l;->c:Ljava/util/Set;

    monitor-exit v0

    return-object p0

    .line 563
    :goto_45
    monitor-exit v0
    :try_end_46
    .catchall {:try_start_f .. :try_end_46} :catchall_3f

    throw p0
.end method


# virtual methods
.method public a(I)V
    .registers 3

    const/4 v0, 0x0

    .line 174
    invoke-virtual {p0, v0, p1}, Landroidx/core/app/l;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public a(ILandroid/app/Notification;)V
    .registers 4

    const/4 v0, 0x0

    .line 205
    invoke-virtual {p0, v0, p1, p2}, Landroidx/core/app/l;->a(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .registers 5

    .line 184
    iget-object v0, p0, Landroidx/core/app/l;->e:Landroid/app/NotificationManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 185
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_19

    .line 186
    new-instance v0, Landroidx/core/app/l$a;

    iget-object v1, p0, Landroidx/core/app/l;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2, p1}, Landroidx/core/app/l$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-direct {p0, v0}, Landroidx/core/app/l;->a(Landroidx/core/app/l$e;)V

    :cond_19
    return-void
.end method

.method public a(Ljava/lang/String;ILandroid/app/Notification;)V
    .registers 6

    .line 217
    invoke-static {p3}, Landroidx/core/app/l;->a(Landroid/app/Notification;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 218
    new-instance v0, Landroidx/core/app/l$b;

    iget-object v1, p0, Landroidx/core/app/l;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2, p1, p3}, Landroidx/core/app/l$b;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V

    invoke-direct {p0, v0}, Landroidx/core/app/l;->a(Landroidx/core/app/l$e;)V

    .line 221
    iget-object p3, p0, Landroidx/core/app/l;->e:Landroid/app/NotificationManager;

    invoke-virtual {p3, p1, p2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    goto :goto_1f

    .line 223
    :cond_1a
    iget-object v0, p0, Landroidx/core/app/l;->e:Landroid/app/NotificationManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    :goto_1f
    return-void
.end method

.method public a()Z
    .registers 12

    .line 231
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_d

    .line 232
    iget-object v0, p0, Landroidx/core/app/l;->e:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v0

    return v0

    .line 233
    :cond_d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    const/4 v2, 0x1

    if-lt v0, v1, :cond_83

    .line 234
    iget-object v0, p0, Landroidx/core/app/l;->d:Landroid/content/Context;

    const-string v1, "appops"

    .line 235
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    .line 236
    iget-object v1, p0, Landroidx/core/app/l;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 237
    iget-object v3, p0, Landroidx/core/app/l;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 238
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 240
    :try_start_30
    const-class v4, Landroid/app/AppOpsManager;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "checkOpNoThrow"

    const/4 v6, 0x3

    .line 241
    new-array v7, v6, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v2

    const-class v8, Ljava/lang/String;

    const/4 v10, 0x2

    aput-object v8, v7, v10

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const-string v7, "OP_POST_NOTIFICATION"

    .line 243
    invoke-virtual {v4, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 244
    const-class v7, Ljava/lang/Integer;

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 245
    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    aput-object v3, v6, v10

    invoke-virtual {v5, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_7d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_30 .. :try_end_7d} :catch_82
    .catch Ljava/lang/NoSuchMethodException; {:try_start_30 .. :try_end_7d} :catch_82
    .catch Ljava/lang/NoSuchFieldException; {:try_start_30 .. :try_end_7d} :catch_82
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_30 .. :try_end_7d} :catch_82
    .catch Ljava/lang/IllegalAccessException; {:try_start_30 .. :try_end_7d} :catch_82
    .catch Ljava/lang/RuntimeException; {:try_start_30 .. :try_end_7d} :catch_82

    if-nez v0, :cond_80

    goto :goto_81

    :cond_80
    const/4 v2, 0x0

    :goto_81
    return v2

    :catch_82
    return v2

    :cond_83
    return v2
.end method
