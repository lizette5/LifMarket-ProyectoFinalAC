.class final Lcom/facebook/ab;
.super Ljava/lang/Object;
.source "UserSettingsManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ab$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "com.facebook.ab"

.field private static b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static d:Lcom/facebook/ab$a;

.field private static e:Lcom/facebook/ab$a;

.field private static f:Lcom/facebook/ab$a;

.field private static g:Lcom/facebook/ab$a;

.field private static h:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/facebook/ab;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/facebook/ab;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    new-instance v0, Lcom/facebook/ab$a;

    const-string v2, "com.facebook.sdk.AutoInitEnabled"

    const/4 v3, 0x1

    invoke-direct {v0, v3, v2}, Lcom/facebook/ab$a;-><init>(ZLjava/lang/String;)V

    sput-object v0, Lcom/facebook/ab;->d:Lcom/facebook/ab$a;

    .line 60
    new-instance v0, Lcom/facebook/ab$a;

    const-string v2, "com.facebook.sdk.AutoLogAppEventsEnabled"

    invoke-direct {v0, v3, v2}, Lcom/facebook/ab$a;-><init>(ZLjava/lang/String;)V

    sput-object v0, Lcom/facebook/ab;->e:Lcom/facebook/ab$a;

    .line 63
    new-instance v0, Lcom/facebook/ab$a;

    const-string v2, "com.facebook.sdk.AdvertiserIDCollectionEnabled"

    invoke-direct {v0, v3, v2}, Lcom/facebook/ab$a;-><init>(ZLjava/lang/String;)V

    sput-object v0, Lcom/facebook/ab;->f:Lcom/facebook/ab$a;

    .line 66
    new-instance v0, Lcom/facebook/ab$a;

    const-string v2, "auto_event_setup_enabled"

    invoke-direct {v0, v1, v2}, Lcom/facebook/ab$a;-><init>(ZLjava/lang/String;)V

    sput-object v0, Lcom/facebook/ab;->g:Lcom/facebook/ab$a;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .registers 4

    .line 101
    invoke-static {}, Lcom/facebook/m;->a()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 105
    :cond_7
    sget-object v0, Lcom/facebook/ab;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_12

    return-void

    .line 109
    :cond_12
    invoke-static {}, Lcom/facebook/m;->h()Landroid/content/Context;

    move-result-object v0

    const-string v3, "com.facebook.sdk.USER_SETTINGS"

    .line 110
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/facebook/ab;->h:Landroid/content/SharedPreferences;

    const/4 v0, 0x3

    .line 112
    new-array v0, v0, [Lcom/facebook/ab$a;

    sget-object v3, Lcom/facebook/ab;->e:Lcom/facebook/ab$a;

    aput-object v3, v0, v2

    sget-object v2, Lcom/facebook/ab;->f:Lcom/facebook/ab$a;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/facebook/ab;->d:Lcom/facebook/ab$a;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/facebook/ab;->a([Lcom/facebook/ab$a;)V

    .line 113
    invoke-static {}, Lcom/facebook/ab;->j()V

    .line 114
    invoke-static {}, Lcom/facebook/ab;->k()V

    .line 115
    invoke-static {}, Lcom/facebook/ab;->l()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ab$a;)V
    .registers 1

    .line 45
    invoke-static {p0}, Lcom/facebook/ab;->b(Lcom/facebook/ab$a;)V

    return-void
.end method

.method private static varargs a([Lcom/facebook/ab$a;)V
    .registers 4

    const/4 v0, 0x0

    .line 119
    :goto_1
    array-length v1, p0

    if-ge v0, v1, :cond_23

    .line 120
    aget-object v1, p0, v0

    .line 121
    sget-object v2, Lcom/facebook/ab;->g:Lcom/facebook/ab$a;

    if-ne v1, v2, :cond_e

    .line 122
    invoke-static {}, Lcom/facebook/ab;->j()V

    goto :goto_20

    .line 124
    :cond_e
    iget-object v2, v1, Lcom/facebook/ab$a;->b:Ljava/lang/Boolean;

    if-nez v2, :cond_1d

    .line 125
    invoke-static {v1}, Lcom/facebook/ab;->c(Lcom/facebook/ab$a;)V

    .line 126
    iget-object v2, v1, Lcom/facebook/ab$a;->b:Ljava/lang/Boolean;

    if-nez v2, :cond_20

    .line 127
    invoke-static {v1}, Lcom/facebook/ab;->d(Lcom/facebook/ab$a;)V

    goto :goto_20

    .line 131
    :cond_1d
    invoke-static {v1}, Lcom/facebook/ab;->b(Lcom/facebook/ab$a;)V

    :cond_20
    :goto_20
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_23
    return-void
.end method

.method static b()V
    .registers 4

    .line 314
    :try_start_0
    invoke-static {}, Lcom/facebook/m;->h()Landroid/content/Context;

    move-result-object v0

    .line 315
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 316
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    .line 315
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-eqz v1, :cond_46

    .line 317
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_46

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.facebook.sdk.AutoAppLinkEnabled"

    const/4 v3, 0x0

    .line 318
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_46

    .line 319
    new-instance v1, Lcom/facebook/appevents/m;

    invoke-direct {v1, v0}, Lcom/facebook/appevents/m;-><init>(Landroid/content/Context;)V

    .line 320
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 321
    invoke-static {}, Lcom/facebook/internal/af;->d()Z

    move-result v2

    if-nez v2, :cond_41

    const-string v2, "SchemeWarning"

    const-string v3, "You haven\'t set the Auto App Link URL scheme: fb<YOUR APP ID> in AndroidManifest"

    .line 322
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    sget-object v2, Lcom/facebook/ab;->a:Ljava/lang/String;

    const-string v3, "You haven\'t set the Auto App Link URL scheme: fb<YOUR APP ID> in AndroidManifest"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_41
    const-string v2, "fb_auto_applink"

    .line 325
    invoke-virtual {v1, v2, v0}, Lcom/facebook/appevents/m;->a(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_46
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_46} :catch_46

    :catch_46
    :cond_46
    return-void
.end method

.method private static b(Lcom/facebook/ab$a;)V
    .registers 5

    .line 192
    invoke-static {}, Lcom/facebook/ab;->m()V

    .line 194
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "value"

    .line 195
    iget-object v2, p0, Lcom/facebook/ab$a;->b:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "last_timestamp"

    .line 196
    iget-wide v2, p0, Lcom/facebook/ab$a;->d:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 197
    sget-object v1, Lcom/facebook/ab;->h:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object p0, p0, Lcom/facebook/ab$a;->a:Ljava/lang/String;

    .line 198
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 199
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 200
    invoke-static {}, Lcom/facebook/ab;->l()V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_2c} :catch_2d

    goto :goto_33

    :catch_2d
    move-exception p0

    .line 202
    sget-object v0, Lcom/facebook/ab;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/facebook/internal/af;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_33
    return-void
.end method

.method private static c(Lcom/facebook/ab$a;)V
    .registers 4

    .line 207
    invoke-static {}, Lcom/facebook/ab;->m()V

    .line 209
    :try_start_3
    sget-object v0, Lcom/facebook/ab;->h:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/facebook/ab$a;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 210
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_33

    .line 211
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "value"

    .line 212
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ab$a;->b:Ljava/lang/Boolean;

    const-string v0, "last_timestamp"

    .line 213
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ab$a;->d:J
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_2c} :catch_2d

    goto :goto_33

    :catch_2d
    move-exception p0

    .line 216
    sget-object v0, Lcom/facebook/ab;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/facebook/internal/af;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_33
    :goto_33
    return-void
.end method

.method public static c()Z
    .registers 1

    .line 351
    invoke-static {}, Lcom/facebook/ab;->a()V

    .line 352
    sget-object v0, Lcom/facebook/ab;->d:Lcom/facebook/ab$a;

    invoke-virtual {v0}, Lcom/facebook/ab$a;->a()Z

    move-result v0

    return v0
.end method

.method private static d(Lcom/facebook/ab$a;)V
    .registers 4

    .line 221
    invoke-static {}, Lcom/facebook/ab;->m()V

    .line 223
    :try_start_3
    invoke-static {}, Lcom/facebook/m;->h()Landroid/content/Context;

    move-result-object v0

    .line 224
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 226
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x80

    .line 225
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_3c

    .line 228
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_3c

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/facebook/ab$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 230
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/facebook/ab$a;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/facebook/ab$a;->c:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ab$a;->b:Ljava/lang/Boolean;
    :try_end_35
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_35} :catch_36

    goto :goto_3c

    :catch_36
    move-exception p0

    .line 234
    sget-object v0, Lcom/facebook/ab;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/facebook/internal/af;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_3c
    :goto_3c
    return-void
.end method

.method public static d()Z
    .registers 1

    .line 366
    invoke-static {}, Lcom/facebook/ab;->a()V

    .line 367
    sget-object v0, Lcom/facebook/ab;->e:Lcom/facebook/ab$a;

    invoke-virtual {v0}, Lcom/facebook/ab$a;->a()Z

    move-result v0

    return v0
.end method

.method public static e()Z
    .registers 1

    .line 381
    invoke-static {}, Lcom/facebook/ab;->a()V

    .line 382
    sget-object v0, Lcom/facebook/ab;->f:Lcom/facebook/ab$a;

    invoke-virtual {v0}, Lcom/facebook/ab$a;->a()Z

    move-result v0

    return v0
.end method

.method public static f()Z
    .registers 1

    .line 386
    invoke-static {}, Lcom/facebook/ab;->a()V

    .line 387
    sget-object v0, Lcom/facebook/ab;->g:Lcom/facebook/ab$a;

    invoke-virtual {v0}, Lcom/facebook/ab$a;->a()Z

    move-result v0

    return v0
.end method

.method static synthetic g()Lcom/facebook/ab$a;
    .registers 1

    .line 45
    sget-object v0, Lcom/facebook/ab;->f:Lcom/facebook/ab$a;

    return-object v0
.end method

.method static synthetic h()Lcom/facebook/ab$a;
    .registers 1

    .line 45
    sget-object v0, Lcom/facebook/ab;->g:Lcom/facebook/ab$a;

    return-object v0
.end method

.method static synthetic i()Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .line 45
    sget-object v0, Lcom/facebook/ab;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private static j()V
    .registers 7

    .line 138
    sget-object v0, Lcom/facebook/ab;->g:Lcom/facebook/ab$a;

    invoke-static {v0}, Lcom/facebook/ab;->c(Lcom/facebook/ab$a;)V

    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 140
    sget-object v2, Lcom/facebook/ab;->g:Lcom/facebook/ab$a;

    iget-object v2, v2, Lcom/facebook/ab$a;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_1d

    sget-object v2, Lcom/facebook/ab;->g:Lcom/facebook/ab$a;

    iget-wide v2, v2, Lcom/facebook/ab$a;->d:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0x240c8400

    cmp-long v6, v2, v4

    if-gez v6, :cond_1d

    return-void

    .line 143
    :cond_1d
    sget-object v2, Lcom/facebook/ab;->g:Lcom/facebook/ab$a;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/facebook/ab$a;->b:Ljava/lang/Boolean;

    .line 144
    sget-object v2, Lcom/facebook/ab;->g:Lcom/facebook/ab$a;

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Lcom/facebook/ab$a;->d:J

    .line 147
    sget-object v2, Lcom/facebook/ab;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-nez v2, :cond_33

    return-void

    .line 151
    :cond_33
    invoke-static {}, Lcom/facebook/m;->f()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/facebook/ab$1;

    invoke-direct {v3, v0, v1}, Lcom/facebook/ab$1;-><init>(J)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static k()V
    .registers 3

    .line 240
    :try_start_0
    invoke-static {}, Lcom/facebook/m;->h()Landroid/content/Context;

    move-result-object v0

    .line 241
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 243
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x80

    .line 242
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_47

    .line 245
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_47

    .line 247
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.facebook.sdk.AutoLogAppEventsEnabled"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_29

    .line 248
    sget-object v1, Lcom/facebook/ab;->a:Ljava/lang/String;

    const-string v2, "Please set a value for AutoLogAppEventsEnabled. Set the flag to TRUE if you want to collect app install, app launch and in-app purchase events automatically. To request user consent before collecting data, set the flag value to FALSE, then change to TRUE once user consent is received. Learn more: https://developers.facebook.com/docs/app-events/getting-started-app-events-android#disable-auto-events."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    :cond_29
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "com.facebook.sdk.AdvertiserIDCollectionEnabled"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3a

    .line 251
    sget-object v0, Lcom/facebook/ab;->a:Ljava/lang/String;

    const-string v1, "You haven\'t set a value for AdvertiserIDCollectionEnabled. Set the flag to TRUE if you want to collect Advertiser ID for better advertising and analytics results. To request user consent before collecting data, set the flag value to FALSE, then change to TRUE once user consent is received. Learn more: https://developers.facebook.com/docs/app-events/getting-started-app-events-android#disable-auto-events."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    :cond_3a
    invoke-static {}, Lcom/facebook/ab;->e()Z

    move-result v0

    if-nez v0, :cond_47

    .line 254
    sget-object v0, Lcom/facebook/ab;->a:Ljava/lang/String;

    const-string v1, "The value for AdvertiserIDCollectionEnabled is currently set to FALSE so you\'re sending app events without collecting Advertiser ID. This can affect the quality of your advertising and analytics results."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_47
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_47} :catch_47

    :catch_47
    :cond_47
    return-void
.end method

.method private static l()V
    .registers 12

    .line 261
    sget-object v0, Lcom/facebook/ab;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    .line 265
    :cond_9
    invoke-static {}, Lcom/facebook/m;->a()Z

    move-result v0

    if-nez v0, :cond_10

    return-void

    .line 269
    :cond_10
    invoke-static {}, Lcom/facebook/m;->h()Landroid/content/Context;

    move-result-object v0

    .line 273
    sget-object v1, Lcom/facebook/ab;->d:Lcom/facebook/ab$a;

    invoke-virtual {v1}, Lcom/facebook/ab$a;->a()Z

    move-result v1

    const/4 v2, 0x0

    shl-int/2addr v1, v2

    or-int/2addr v1, v2

    .line 274
    sget-object v3, Lcom/facebook/ab;->e:Lcom/facebook/ab$a;

    invoke-virtual {v3}, Lcom/facebook/ab$a;->a()Z

    move-result v3

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    or-int/2addr v1, v3

    .line 275
    sget-object v3, Lcom/facebook/ab;->f:Lcom/facebook/ab$a;

    invoke-virtual {v3}, Lcom/facebook/ab$a;->a()Z

    move-result v3

    const/4 v5, 0x2

    shl-int/2addr v3, v5

    or-int/2addr v1, v3

    .line 277
    sget-object v3, Lcom/facebook/ab;->h:Landroid/content/SharedPreferences;

    const-string v6, "com.facebook.sdk.USER_SETTINGS_BITMASK"

    invoke-interface {v3, v6, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-eq v3, v1, :cond_b4

    .line 279
    sget-object v6, Lcom/facebook/ab;->h:Landroid/content/SharedPreferences;

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v7, "com.facebook.sdk.USER_SETTINGS_BITMASK"

    invoke-interface {v6, v7, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 283
    :try_start_48
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    .line 285
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x80

    .line 284
    invoke-virtual {v6, v7, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    if-eqz v6, :cond_90

    .line 287
    iget-object v7, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v7, :cond_90

    const/4 v7, 0x3

    .line 288
    new-array v8, v7, [Ljava/lang/String;

    const-string v9, "com.facebook.sdk.AutoInitEnabled"

    aput-object v9, v8, v2

    const-string v9, "com.facebook.sdk.AutoLogAppEventsEnabled"

    aput-object v9, v8, v4

    const-string v4, "com.facebook.sdk.AdvertiserIDCollectionEnabled"

    aput-object v4, v8, v5

    .line 293
    new-array v4, v7, [Z
    :try_end_6d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_48 .. :try_end_6d} :catch_90

    fill-array-data v4, :array_b6

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 294
    :goto_72
    :try_start_72
    array-length v9, v8

    if-ge v2, v9, :cond_8e

    .line 295
    iget-object v9, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    aget-object v10, v8, v2

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    shl-int/2addr v9, v2

    or-int/2addr v5, v9

    .line 296
    iget-object v9, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    aget-object v10, v8, v2

    aget-boolean v11, v4, v2

    invoke-virtual {v9, v10, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9
    :try_end_89
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_72 .. :try_end_89} :catch_8e

    shl-int/2addr v9, v2

    or-int/2addr v7, v9

    add-int/lit8 v2, v2, 0x1

    goto :goto_72

    :catch_8e
    :cond_8e
    move v2, v5

    goto :goto_91

    :catch_90
    :cond_90
    const/4 v7, 0x0

    .line 302
    :goto_91
    new-instance v4, Lcom/facebook/appevents/m;

    invoke-direct {v4, v0}, Lcom/facebook/appevents/m;-><init>(Landroid/content/Context;)V

    .line 303
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v5, "usage"

    .line 304
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "initial"

    .line 305
    invoke-virtual {v0, v2, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "previous"

    .line 306
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "current"

    .line 307
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "fb_sdk_settings_changed"

    .line 308
    invoke-virtual {v4, v1, v0}, Lcom/facebook/appevents/m;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_b4
    return-void

    nop

    :array_b6
    .array-data 1
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method private static m()V
    .registers 2

    .line 334
    sget-object v0, Lcom/facebook/ab;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 335
    :cond_9
    new-instance v0, Lcom/facebook/n;

    const-string v1, "The UserSettingManager has not been initialized successfully"

    invoke-direct {v0, v1}, Lcom/facebook/n;-><init>(Ljava/lang/String;)V

    throw v0
.end method
