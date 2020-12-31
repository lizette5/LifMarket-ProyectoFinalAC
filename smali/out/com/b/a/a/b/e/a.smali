.class public final Lcom/b/a/a/b/e/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/startapp/a/b/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(II)F
    .registers 3

    if-lez p1, :cond_11

    if-gtz p0, :cond_5

    goto :goto_11

    :cond_5
    int-to-float p0, p0

    int-to-float p1, p1

    div-float/2addr p0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float v0, p0, p1

    if-lez v0, :cond_10

    const/high16 p0, 0x3f800000    # 1.0f

    :cond_10
    return p0

    :cond_11
    :goto_11
    const/4 p0, 0x0

    return p0
.end method

.method private static a()Z
    .registers 7

    const/16 v0, 0xa

    .line 5027
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "/system/app/Superuser.apk"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "/sbin/su"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "/system/bin/su"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "/system/xbin/su"

    const/4 v5, 0x3

    aput-object v2, v1, v5

    const-string v2, "/data/local/xbin/su"

    const/4 v5, 0x4

    aput-object v2, v1, v5

    const-string v2, "/data/local/bin/su"

    const/4 v5, 0x5

    aput-object v2, v1, v5

    const-string v2, "/system/sd/xbin/su"

    const/4 v5, 0x6

    aput-object v2, v1, v5

    const-string v2, "/system/bin/failsafe/su"

    const/4 v5, 0x7

    aput-object v2, v1, v5

    const-string v2, "/data/local/su"

    const/16 v5, 0x8

    aput-object v2, v1, v5

    const-string v2, "/su/bin/su"

    const/16 v5, 0x9

    aput-object v2, v1, v5

    const/4 v2, 0x0

    :goto_39
    if-ge v2, v0, :cond_4c

    .line 5029
    aget-object v5, v1, v2

    .line 5030
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_49

    return v4

    :cond_49
    add-int/lit8 v2, v2, 0x1

    goto :goto_39

    :cond_4c
    return v3
.end method

.method public static a(Landroid/content/Context;)Z
    .registers 7

    .line 2014
    sget-object v0, Lcom/b/a/a/b/e/a;->a:Lcom/startapp/a/b/a;

    if-nez v0, :cond_f

    .line 2015
    new-instance v0, Lcom/startapp/a/b/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/startapp/a/b/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/b/a/a/b/e/a;->a:Lcom/startapp/a/b/a;

    .line 2018
    :cond_f
    sget-object v0, Lcom/b/a/a/b/e/a;->a:Lcom/startapp/a/b/a;

    .line 2075
    invoke-virtual {v0}, Lcom/startapp/a/b/a;->a()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_5d

    .line 2102
    invoke-virtual {v0}, Lcom/startapp/a/b/a;->b()Z

    move-result v0

    if-nez v0, :cond_5d

    const-string v0, "su"

    .line 2039
    invoke-static {v0}, Lcom/startapp/a/b/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5d

    const-string v0, "busybox"

    .line 2040
    invoke-static {v0}, Lcom/startapp/a/b/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5d

    invoke-static {}, Lcom/startapp/a/b/a;->c()Z

    move-result v0

    if-nez v0, :cond_5d

    invoke-static {}, Lcom/startapp/a/b/a;->d()Z

    move-result v0

    if-nez v0, :cond_5d

    .line 3064
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    if-eqz v0, :cond_49

    const-string v1, "test-keys"

    .line 3066
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_49

    const/4 v0, 0x1

    goto :goto_4a

    :cond_49
    const/4 v0, 0x0

    :goto_4a
    if-nez v0, :cond_5d

    .line 2041
    invoke-static {}, Lcom/startapp/a/b/a;->e()Z

    move-result v0

    if-nez v0, :cond_5d

    const-string v0, "magisk"

    .line 3165
    invoke-static {v0}, Lcom/startapp/a/b/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5b

    goto :goto_5d

    :cond_5b
    const/4 v0, 0x0

    goto :goto_5e

    :cond_5d
    :goto_5d
    const/4 v0, 0x1

    :goto_5e
    if-nez v0, :cond_bd

    .line 4022
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    if-eqz v0, :cond_6e

    const-string v1, "test-keys"

    .line 4023
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6e

    const/4 v0, 0x1

    goto :goto_6f

    :cond_6e
    const/4 v0, 0x0

    :goto_6f
    if-nez v0, :cond_bd

    .line 2018
    invoke-static {}, Lcom/b/a/a/b/e/a;->a()Z

    move-result v0

    if-nez v0, :cond_bd

    invoke-static {}, Lcom/b/a/a/b/e/a;->a()Z

    move-result v0

    if-nez v0, :cond_bd

    invoke-static {}, Lcom/b/a/a/b/e/a;->b()Z

    move-result v0

    if-nez v0, :cond_bd

    invoke-static {}, Lcom/b/a/a/b/e/a;->c()Z

    move-result v0

    if-nez v0, :cond_bd

    const/4 v0, 0x6

    .line 4062
    new-array v1, v0, [Ljava/lang/String;

    const-string v4, "com.noshufou.android.su"

    aput-object v4, v1, v2

    const-string v4, "com.thirdparty.superuser"

    aput-object v4, v1, v3

    const/4 v4, 0x2

    const-string v5, "eu.chainfire.supersu"

    aput-object v5, v1, v4

    const/4 v4, 0x3

    const-string v5, "com.koushikdutta.superuser"

    aput-object v5, v1, v4

    const/4 v4, 0x4

    const-string v5, "com.zachspong.temprootremovejb"

    aput-object v5, v1, v4

    const/4 v4, 0x5

    const-string v5, "com.ramdroid.appquarantine"

    aput-object v5, v1, v4

    const/4 v4, 0x0

    :goto_a9
    if-ge v4, v0, :cond_b8

    .line 4065
    aget-object v5, v1, v4

    .line 4066
    invoke-static {p0, v5}, Lcom/b/a/a/b/e/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b5

    const/4 p0, 0x1

    goto :goto_b9

    :cond_b5
    add-int/lit8 v4, v4, 0x1

    goto :goto_a9

    :cond_b8
    const/4 p0, 0x0

    :goto_b9
    if-eqz p0, :cond_bc

    goto :goto_bd

    :cond_bc
    return v2

    :cond_bd
    :goto_bd
    return v3
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 3

    .line 5074
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x1

    .line 5076
    :try_start_5
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_8} :catch_9

    return v0

    :catch_9
    const/4 p0, 0x0

    return p0
.end method

.method private static b()Z
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5040
    :try_start_2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "/system/xbin/which"

    aput-object v4, v3, v0

    const-string v4, "su"

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v2
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_16} :catch_3d
    .catchall {:try_start_2 .. :try_end_16} :catchall_36

    .line 5041
    :try_start_16
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 5042
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1
    :try_end_28
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_28} :catch_34
    .catchall {:try_start_16 .. :try_end_28} :catchall_31

    if-eqz v1, :cond_2b

    const/4 v0, 0x1

    :cond_2b
    if-eqz v2, :cond_30

    .line 5047
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    :cond_30
    return v0

    :catchall_31
    move-exception v0

    move-object v1, v2

    goto :goto_37

    :catch_34
    move-object v1, v2

    goto :goto_3d

    :catchall_36
    move-exception v0

    :goto_37
    if-eqz v1, :cond_3c

    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    .line 5049
    :cond_3c
    throw v0

    :catch_3d
    :goto_3d
    if-eqz v1, :cond_42

    .line 5047
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    :cond_42
    return v0
.end method

.method private static c()Z
    .registers 2

    .line 5054
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/system/app/Superuser.apk"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5055
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_b} :catch_c

    return v0

    :catch_c
    const/4 v0, 0x0

    return v0
.end method
