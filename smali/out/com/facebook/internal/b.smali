.class public Lcom/facebook/internal/b;
.super Ljava/lang/Object;
.source "AttributionIdentifiers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/b$a;,
        Lcom/facebook/internal/b$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static g:Lcom/facebook/internal/b;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 56
    const-class v0, Lcom/facebook/internal/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/internal/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/facebook/internal/b;)Lcom/facebook/internal/b;
    .registers 3

    .line 259
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/internal/b;->f:J

    .line 260
    sput-object p0, Lcom/facebook/internal/b;->g:Lcom/facebook/internal/b;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Z
    .registers 1

    .line 134
    invoke-static {p0}, Lcom/facebook/internal/b;->b(Landroid/content/Context;)Lcom/facebook/internal/b;

    move-result-object p0

    if-eqz p0, :cond_e

    .line 135
    invoke-virtual {p0}, Lcom/facebook/internal/b;->d()Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method public static b(Landroid/content/Context;)Lcom/facebook/internal/b;
    .registers 11

    .line 180
    invoke-static {p0}, Lcom/facebook/internal/b;->c(Landroid/content/Context;)Lcom/facebook/internal/b;

    move-result-object v0

    const/4 v1, 0x0

    .line 185
    :try_start_5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v2, v3, :cond_e3

    .line 191
    sget-object v2, Lcom/facebook/internal/b;->g:Lcom/facebook/internal/b;

    if-eqz v2, :cond_27

    .line 192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, Lcom/facebook/internal/b;->g:Lcom/facebook/internal/b;

    iget-wide v4, v4, Lcom/facebook/internal/b;->f:J

    const/4 v6, 0x0

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x36ee80

    cmp-long v6, v2, v4

    if-gez v6, :cond_27

    .line 194
    sget-object p0, Lcom/facebook/internal/b;->g:Lcom/facebook/internal/b;

    return-object p0

    :cond_27
    const/4 v2, 0x3

    .line 197
    new-array v5, v2, [Ljava/lang/String;

    const-string v2, "aid"

    const/4 v3, 0x0

    aput-object v2, v5, v3

    const/4 v2, 0x1

    const-string v4, "androidid"

    aput-object v4, v5, v2

    const/4 v2, 0x2

    const-string v4, "limit_tracking"

    aput-object v4, v5, v2

    .line 202
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v4, "com.facebook.katana.provider.AttributionIdProvider"

    invoke-virtual {v2, v4, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v2

    .line 204
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const-string v6, "com.facebook.wakizashi.provider.AttributionIdProvider"

    invoke-virtual {v4, v6, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v3

    if-eqz v2, :cond_5f

    .line 206
    iget-object v2, v2, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 207
    invoke-static {p0, v2}, Lcom/facebook/internal/i;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5f

    const-string v2, "content://com.facebook.katana.provider.AttributionIdProvider"

    .line 210
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :goto_5d
    move-object v4, v2

    goto :goto_71

    :cond_5f
    if-eqz v3, :cond_70

    .line 211
    iget-object v2, v3, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 212
    invoke-static {p0, v2}, Lcom/facebook/internal/i;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_70

    const-string v2, "content://com.facebook.wakizashi.provider.AttributionIdProvider"

    .line 215
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_5d

    :cond_70
    move-object v4, v1

    .line 217
    :goto_71
    invoke-static {p0}, Lcom/facebook/internal/b;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_79

    .line 219
    iput-object v2, v0, Lcom/facebook/internal/b;->d:Ljava/lang/String;

    :cond_79
    if-nez v4, :cond_80

    .line 222
    invoke-static {v0}, Lcom/facebook/internal/b;->a(Lcom/facebook/internal/b;)Lcom/facebook/internal/b;

    move-result-object p0

    return-object p0

    .line 224
    :cond_80
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_8b} :catch_ed
    .catchall {:try_start_5 .. :try_end_8b} :catchall_eb

    if-eqz p0, :cond_d9

    .line 225
    :try_start_8d
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_94

    goto :goto_d9

    :cond_94
    const-string v2, "aid"

    .line 228
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "androidid"

    .line 229
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "limit_tracking"

    .line 230
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 232
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/facebook/internal/b;->b:Ljava/lang/String;

    if-lez v3, :cond_c6

    if-lez v4, :cond_c6

    .line 237
    invoke-virtual {v0}, Lcom/facebook/internal/b;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c6

    .line 238
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/facebook/internal/b;->c:Ljava/lang/String;

    .line 240
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/facebook/internal/b;->e:Z
    :try_end_c6
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_c6} :catch_d4
    .catchall {:try_start_8d .. :try_end_c6} :catchall_d0

    :cond_c6
    if-eqz p0, :cond_cb

    .line 247
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 250
    :cond_cb
    invoke-static {v0}, Lcom/facebook/internal/b;->a(Lcom/facebook/internal/b;)Lcom/facebook/internal/b;

    move-result-object p0

    return-object p0

    :catchall_d0
    move-exception v0

    move-object v1, p0

    move-object p0, v0

    goto :goto_111

    :catch_d4
    move-exception v0

    move-object v9, v0

    move-object v0, p0

    move-object p0, v9

    goto :goto_ef

    .line 226
    :cond_d9
    :goto_d9
    :try_start_d9
    invoke-static {v0}, Lcom/facebook/internal/b;->a(Lcom/facebook/internal/b;)Lcom/facebook/internal/b;

    move-result-object v0
    :try_end_dd
    .catch Ljava/lang/Exception; {:try_start_d9 .. :try_end_dd} :catch_d4
    .catchall {:try_start_d9 .. :try_end_dd} :catchall_d0

    if-eqz p0, :cond_e2

    .line 247
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_e2
    return-object v0

    .line 186
    :cond_e3
    :try_start_e3
    new-instance p0, Lcom/facebook/j;

    const-string v0, "getAttributionIdentifiers cannot be called on the main thread."

    invoke-direct {p0, v0}, Lcom/facebook/j;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_eb
    .catch Ljava/lang/Exception; {:try_start_e3 .. :try_end_eb} :catch_ed
    .catchall {:try_start_e3 .. :try_end_eb} :catchall_eb

    :catchall_eb
    move-exception p0

    goto :goto_111

    :catch_ed
    move-exception p0

    move-object v0, v1

    .line 243
    :goto_ef
    :try_start_ef
    sget-object v2, Lcom/facebook/internal/b;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Caught unexpected exception in getAttributionId(): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/facebook/internal/af;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_109
    .catchall {:try_start_ef .. :try_end_109} :catchall_10f

    if-eqz v0, :cond_10e

    .line 247
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_10e
    return-object v1

    :catchall_10f
    move-exception p0

    move-object v1, v0

    :goto_111
    if-eqz v1, :cond_116

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 249
    :cond_116
    throw p0
.end method

.method private static c(Landroid/content/Context;)Lcom/facebook/internal/b;
    .registers 2

    .line 79
    invoke-static {p0}, Lcom/facebook/internal/b;->d(Landroid/content/Context;)Lcom/facebook/internal/b;

    move-result-object v0

    if-nez v0, :cond_11

    .line 81
    invoke-static {p0}, Lcom/facebook/internal/b;->f(Landroid/content/Context;)Lcom/facebook/internal/b;

    move-result-object v0

    if-nez v0, :cond_11

    .line 83
    new-instance v0, Lcom/facebook/internal/b;

    invoke-direct {v0}, Lcom/facebook/internal/b;-><init>()V

    :cond_11
    return-object v0
.end method

.method private static d(Landroid/content/Context;)Lcom/facebook/internal/b;
    .registers 8

    const/4 v0, 0x0

    .line 91
    :try_start_1
    invoke-static {p0}, Lcom/facebook/internal/b;->e(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_8

    return-object v0

    :cond_8
    const-string v1, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    const-string v2, "getAdvertisingIdInfo"

    const/4 v3, 0x1

    .line 95
    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v1, v2, v4}, Lcom/facebook/internal/af;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-nez v1, :cond_1b

    return-object v0

    .line 103
    :cond_1b
    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v6

    invoke-static {v0, v1, v2}, Lcom/facebook/internal/af;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_26

    return-object v0

    .line 109
    :cond_26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getId"

    new-array v3, v6, [Ljava/lang/Class;

    invoke-static {v1, v2, v3}, Lcom/facebook/internal/af;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "isLimitAdTrackingEnabled"

    new-array v4, v6, [Ljava/lang/Class;

    .line 110
    invoke-static {v2, v3, v4}, Lcom/facebook/internal/af;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v1, :cond_61

    if-nez v2, :cond_43

    goto :goto_61

    .line 117
    :cond_43
    new-instance v3, Lcom/facebook/internal/b;

    invoke-direct {v3}, Lcom/facebook/internal/b;-><init>()V

    .line 118
    new-array v4, v6, [Ljava/lang/Object;

    .line 119
    invoke-static {p0, v1, v4}, Lcom/facebook/internal/af;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v3, Lcom/facebook/internal/b;->c:Ljava/lang/String;

    .line 120
    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p0, v2, v1}, Lcom/facebook/internal/af;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v3, Lcom/facebook/internal/b;->e:Z
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_60} :catch_62

    return-object v3

    :cond_61
    :goto_61
    return-object v0

    :catch_62
    move-exception p0

    const-string v1, "android_id"

    .line 126
    invoke-static {v1, p0}, Lcom/facebook/internal/af;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return-object v0
.end method

.method private static e(Landroid/content/Context;)Z
    .registers 7

    const-string v0, "com.google.android.gms.common.GooglePlayServicesUtil"

    const-string v1, "isGooglePlayServicesAvailable"

    const/4 v2, 0x1

    .line 139
    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/facebook/internal/af;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-nez v0, :cond_13

    return v5

    :cond_13
    const/4 v1, 0x0

    .line 149
    new-array v3, v2, [Ljava/lang/Object;

    aput-object p0, v3, v5

    invoke-static {v1, v0, v3}, Lcom/facebook/internal/af;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 151
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_2a

    check-cast p0, Ljava/lang/Integer;

    .line 152
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_29

    goto :goto_2a

    :cond_29
    return v2

    :cond_2a
    :goto_2a
    return v5
.end method

.method private static f(Landroid/content/Context;)Lcom/facebook/internal/b;
    .registers 6

    .line 160
    new-instance v0, Lcom/facebook/internal/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/internal/b$b;-><init>(Lcom/facebook/internal/b$1;)V

    .line 161
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.google.android.gms.ads.identifier.service.START"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.google.android.gms"

    .line 162
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x1

    .line 163
    invoke-virtual {p0, v2, v0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2

    if-eqz v2, :cond_47

    .line 165
    :try_start_19
    new-instance v2, Lcom/facebook/internal/b$a;

    invoke-virtual {v0}, Lcom/facebook/internal/b$b;->a()Landroid/os/IBinder;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/facebook/internal/b$a;-><init>(Landroid/os/IBinder;)V

    .line 166
    new-instance v3, Lcom/facebook/internal/b;

    invoke-direct {v3}, Lcom/facebook/internal/b;-><init>()V

    .line 167
    invoke-virtual {v2}, Lcom/facebook/internal/b$a;->a()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/facebook/internal/b;->c:Ljava/lang/String;

    .line 168
    invoke-virtual {v2}, Lcom/facebook/internal/b$a;->b()Z

    move-result v2

    iput-boolean v2, v3, Lcom/facebook/internal/b;->e:Z
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_33} :catch_39
    .catchall {:try_start_19 .. :try_end_33} :catchall_37

    .line 173
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-object v3

    :catchall_37
    move-exception v1

    goto :goto_43

    :catch_39
    move-exception v2

    :try_start_3a
    const-string v3, "android_id"

    .line 171
    invoke-static {v3, v2}, Lcom/facebook/internal/af;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3f
    .catchall {:try_start_3a .. :try_end_3f} :catchall_37

    .line 173
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_47

    :goto_43
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 174
    throw v1

    :cond_47
    :goto_47
    return-object v1
.end method

.method private static g(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .line 286
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 288
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_f
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 265
    iget-object v0, p0, Lcom/facebook/internal/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 269
    invoke-static {}, Lcom/facebook/m;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Lcom/facebook/m;->r()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 270
    iget-object v0, p0, Lcom/facebook/internal/b;->c:Ljava/lang/String;

    return-object v0

    :cond_f
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 277
    iget-object v0, p0, Lcom/facebook/internal/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .registers 2

    .line 281
    iget-boolean v0, p0, Lcom/facebook/internal/b;->e:Z

    return v0
.end method
