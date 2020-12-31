.class public final Lcom/startapp/a/a/a;
.super Ljava/lang/Object;
.source "StartAppSDK"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;

.field private static final f:[Ljava/lang/String;

.field private static final g:[Lcom/startapp/a/a/b;

.field private static k:Lcom/startapp/a/a/a;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static l:Ljava/lang/Boolean;


# instance fields
.field private final h:Landroid/content/Context;

.field private i:Z

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 13

    const/4 v0, 0x2

    .line 50
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "/dev/socket/genyd"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "/dev/socket/baseband_genyd"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sput-object v1, Lcom/startapp/a/a/a;->a:[Ljava/lang/String;

    .line 55
    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "goldfish"

    aput-object v2, v1, v3

    sput-object v1, Lcom/startapp/a/a/a;->b:[Ljava/lang/String;

    .line 57
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "/dev/socket/qemud"

    aput-object v2, v1, v3

    const-string v2, "/dev/qemu_pipe"

    aput-object v2, v1, v4

    sput-object v1, Lcom/startapp/a/a/a;->c:[Ljava/lang/String;

    const/16 v1, 0x8

    .line 62
    new-array v2, v1, [Ljava/lang/String;

    const-string v5, "ueventd.android_x86.rc"

    aput-object v5, v2, v3

    const-string v5, "x86.prop"

    aput-object v5, v2, v4

    const-string v5, "ueventd.ttVM_x86.rc"

    aput-object v5, v2, v0

    const-string v5, "init.ttVM_x86.rc"

    const/4 v6, 0x3

    aput-object v5, v2, v6

    const-string v5, "fstab.ttVM_x86"

    const/4 v7, 0x4

    aput-object v5, v2, v7

    const-string v5, "fstab.vbox86"

    const/4 v8, 0x5

    aput-object v5, v2, v8

    const-string v5, "init.vbox86.rc"

    const/4 v9, 0x6

    aput-object v5, v2, v9

    const-string v5, "ueventd.vbox86.rc"

    const/4 v10, 0x7

    aput-object v5, v2, v10

    sput-object v2, Lcom/startapp/a/a/a;->d:[Ljava/lang/String;

    .line 73
    new-array v2, v0, [Ljava/lang/String;

    const-string v5, "fstab.andy"

    aput-object v5, v2, v3

    const-string v5, "ueventd.andy.rc"

    aput-object v5, v2, v4

    sput-object v2, Lcom/startapp/a/a/a;->e:[Ljava/lang/String;

    .line 78
    new-array v2, v8, [Ljava/lang/String;

    const-string v5, "fstab.nox"

    aput-object v5, v2, v3

    const-string v5, "init.nox.rc"

    aput-object v5, v2, v4

    const-string v5, "ueventd.nox.rc"

    aput-object v5, v2, v0

    const-string v5, "/BigNoxGameHD"

    aput-object v5, v2, v6

    const-string v5, "/YSLauncher"

    aput-object v5, v2, v7

    sput-object v2, Lcom/startapp/a/a/a;->f:[Ljava/lang/String;

    const/16 v2, 0x18

    .line 86
    new-array v2, v2, [Lcom/startapp/a/a/b;

    new-instance v5, Lcom/startapp/a/a/b;

    const-string v11, "init.svc.qemud"

    const/4 v12, 0x0

    invoke-direct {v5, v11, v12}, Lcom/startapp/a/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v2, v3

    new-instance v3, Lcom/startapp/a/a/b;

    const-string v5, "init.svc.qemu-props"

    invoke-direct {v3, v5, v12}, Lcom/startapp/a/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v2, v4

    new-instance v3, Lcom/startapp/a/a/b;

    const-string v4, "qemu.hw.mainkeys"

    invoke-direct {v3, v4, v12}, Lcom/startapp/a/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v2, v0

    new-instance v0, Lcom/startapp/a/a/b;

    const-string v3, "qemu.sf.fake_camera"

    invoke-direct {v0, v3, v12}, Lcom/startapp/a/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v2, v6

    new-instance v0, Lcom/startapp/a/a/b;

    const-string v3, "qemu.sf.lcd_density"

    invoke-direct {v0, v3, v12}, Lcom/startapp/a/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v2, v7

    new-instance v0, Lcom/startapp/a/a/b;

    const-string v3, "ro.bootloader"

    const-string v4, "unknown"

    invoke-direct {v0, v3, v4}, Lcom/startapp/a/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v2, v8

    new-instance v0, Lcom/startapp/a/a/b;

    const-string v3, "ro.bootmode"

    const-string v4, "unknown"

    invoke-direct {v0, v3, v4}, Lcom/startapp/a/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v2, v9

    new-instance v0, Lcom/startapp/a/a/b;

    const-string v3, "ro.hardware"

    const-string v4, "goldfish"

    invoke-direct {v0, v3, v4}, Lcom/startapp/a/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v2, v10

    new-instance v0, Lcom/startapp/a/a/b;

    const-string v3, "ro.kernel.android.qemud"

    invoke-direct {v0, v3, v12}, Lcom/startapp/a/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v2, v1

    new-instance v0, Lcom/startapp/a/a/b;

    const-string v1, "ro.kernel.qemu.gles"

    invoke-direct {v0, v1, v12}, Lcom/startapp/a/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x9

    aput-object v0, v2, v1

    new-instance v0, Lcom/startapp/a/a/b;

    const-string v1, "ro.kernel.qemu"

    const-string v3, "1"

    invoke-direct {v0, v1, v3}, Lcom/startapp/a/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xa

    aput-object v0, v2, v1

    new-instance v0, Lcom/startapp/a/a/b;

    const-string v1, "ro.product.device"

    const-string v3, "generic"

    invoke-direct {v0, v1, v3}, Lcom/startapp/a/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xb

    aput-object v0, v2, v1

    new-instance v0, Lcom/startapp/a/a/b;

    const-string v1, "ro.product.model"

    const-string v3, "sdk"

    invoke-direct {v0, v1, v3}, Lcom/startapp/a/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xc

    aput-object v0, v2, v1

    new-instance v0, Lcom/startapp/a/a/b;

    const-string v1, "ro.product.name"

    const-string v3, "sdk"

    invoke-direct {v0, v1, v3}, Lcom/startapp/a/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xd

    aput-object v0, v2, v1

    new-instance v0, Lcom/startapp/a/a/b;

    const-string v1, "ro.serialno"

    invoke-direct {v0, v1, v12}, Lcom/startapp/a/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xe

    aput-object v0, v2, v1

    new-instance v0, Lcom/startapp/a/a/b;

    const-string v1, "ro.build.description"

    const-string v3, "72656C656173652D6B657973"

    invoke-direct {v0, v1, v3}, Lcom/startapp/a/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xf

    aput-object v0, v2, v1

    new-instance v0, Lcom/startapp/a/a/b;

    const-string v1, "ro.build.fingerprint"

    const-string v3, "3A757365722F72656C656173652D6B657973"

    invoke-direct {v0, v1, v3}, Lcom/startapp/a/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x10

    aput-object v0, v2, v1

    new-instance v0, Lcom/startapp/a/a/b;

    const-string v1, "net.eth0.dns1"

    invoke-direct {v0, v1, v12}, Lcom/startapp/a/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x11

    aput-object v0, v2, v1

    new-instance v0, Lcom/startapp/a/a/b;

    const-string v1, "rild.libpath"

    const-string v3, "2F73797374656D2F6C69622F6C69627265666572656E63652D72696C2E736F"

    invoke-direct {v0, v1, v3}, Lcom/startapp/a/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x12

    aput-object v0, v2, v1

    new-instance v0, Lcom/startapp/a/a/b;

    const-string v1, "ro.radio.use-ppp"

    invoke-direct {v0, v1, v12}, Lcom/startapp/a/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x13

    aput-object v0, v2, v1

    new-instance v0, Lcom/startapp/a/a/b;

    const-string v1, "gsm.version.baseband"

    invoke-direct {v0, v1, v12}, Lcom/startapp/a/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x14

    aput-object v0, v2, v1

    new-instance v0, Lcom/startapp/a/a/b;

    const-string v1, "ro.build.tags"

    const-string v3, "72656C656173652D6B65"

    invoke-direct {v0, v1, v3}, Lcom/startapp/a/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x15

    aput-object v0, v2, v1

    new-instance v0, Lcom/startapp/a/a/b;

    const-string v1, "ro.build.display.id"

    const-string v3, "746573742D"

    invoke-direct {v0, v1, v3}, Lcom/startapp/a/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x16

    aput-object v0, v2, v1

    new-instance v0, Lcom/startapp/a/a/b;

    const-string v1, "init.svc.console"

    invoke-direct {v0, v1, v12}, Lcom/startapp/a/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x17

    aput-object v0, v2, v1

    sput-object v2, Lcom/startapp/a/a/a;->g:[Lcom/startapp/a/a/b;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 117
    iput-boolean v0, p0, Lcom/startapp/a/a/a;->i:Z

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/startapp/a/a/a;->j:Ljava/util/List;

    .line 142
    iput-object p1, p0, Lcom/startapp/a/a/a;->h:Landroid/content/Context;

    .line 143
    iget-object p1, p0, Lcom/startapp/a/a/a;->j:Ljava/util/List;

    const-string v0, "com.google.android.launcher.layouts.genymotion"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    iget-object p1, p0, Lcom/startapp/a/a/a;->j:Ljava/util/List;

    const-string v0, "com.bluestacks"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    iget-object p1, p0, Lcom/startapp/a/a/a;->j:Ljava/util/List;

    const-string v0, "com.bignox.app"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    iget-object p1, p0, Lcom/startapp/a/a/a;->j:Ljava/util/List;

    const-string v0, "com.vphone.launcher"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 352
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const-string v0, "android.os.SystemProperties"

    .line 353
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v0, "get"

    const/4 v1, 0x1

    .line 355
    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 357
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    .line 360
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_22} :catch_23

    return-object p0

    :catch_23
    const/4 p0, 0x0

    return-object p0
.end method

.method private a()Z
    .registers 6

    .line 230
    iget-boolean v0, p0, Lcom/startapp/a/a/a;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3b

    iget-object v0, p0, Lcom/startapp/a/a/a;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_3b

    .line 233
    :cond_e
    iget-object v0, p0, Lcom/startapp/a/a/a;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 234
    iget-object v2, p0, Lcom/startapp/a/a/a;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 235
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_1a

    const/high16 v4, 0x10000

    .line 237
    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    .line 238
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1a

    const/4 v0, 0x1

    return v0

    :cond_3a
    return v1

    :cond_3b
    :goto_3b
    return v1
.end method

.method public static a(Landroid/content/Context;)Z
    .registers 5

    .line 125
    sget-object v0, Lcom/startapp/a/a/a;->l:Ljava/lang/Boolean;

    if-nez v0, :cond_1ac

    if-eqz p0, :cond_1a4

    .line 1136
    sget-object v0, Lcom/startapp/a/a/a;->k:Lcom/startapp/a/a/a;

    if-nez v0, :cond_15

    .line 1137
    new-instance v0, Lcom/startapp/a/a/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/startapp/a/a/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/startapp/a/a/a;->k:Lcom/startapp/a/a/a;

    .line 1138
    :cond_15
    sget-object p0, Lcom/startapp/a/a/a;->k:Lcom/startapp/a/a/a;

    .line 1190
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v1, "generic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_14c

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "google_sdk"

    .line 1191
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14c

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1192
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, "droid4x"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14c

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "Emulator"

    .line 1193
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14c

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "Android SDK built for"

    .line 1194
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14c

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v3, "Genymotion"

    .line 1195
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14c

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v3, "goldfish"

    .line 1196
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14c

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v3, "vbox86"

    .line 1197
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14c

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v3, "sdk"

    .line 1198
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14c

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v3, "google_sdk"

    .line 1199
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14c

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v3, "sdk_x86"

    .line 1200
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14c

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v3, "vbox86p"

    .line 1201
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14c

    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 1202
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, "nox"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14c

    sget-object v0, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    .line 1203
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, "nox"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14c

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 1204
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, "nox"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14c

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 1205
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, "nox"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14c

    sget-object v0, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    .line 1206
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, "nox"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14c

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v3, "unknown"

    .line 1207
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14c

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v3, "Andy"

    .line 1208
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14c

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v3, "ttVM_Hdragon"

    .line 1209
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14c

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v3, "vbox86p"

    .line 1210
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14c

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v3, "ttVM_x86"

    .line 1211
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14c

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "sdk"

    .line 1212
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14c

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "Droid4X"

    .line 1213
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14c

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "TiantianVM"

    .line 1214
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14c

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "Andy"

    .line 1215
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14c

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v3, "generic"

    .line 1216
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14a

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v3, "generic"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14a

    goto :goto_14c

    :cond_14a
    const/4 v0, 0x0

    goto :goto_14d

    :cond_14c
    :goto_14c
    const/4 v0, 0x1

    :goto_14d
    if-nez v0, :cond_197

    .line 1220
    sget-object v0, Lcom/startapp/a/a/a;->a:[Ljava/lang/String;

    const-string v3, "Geny"

    invoke-direct {p0, v0, v3}, Lcom/startapp/a/a/a;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_196

    sget-object v0, Lcom/startapp/a/a/a;->e:[Ljava/lang/String;

    const-string v3, "Andy"

    .line 1221
    invoke-direct {p0, v0, v3}, Lcom/startapp/a/a/a;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_196

    sget-object v0, Lcom/startapp/a/a/a;->f:[Ljava/lang/String;

    const-string v3, "Nox"

    .line 1222
    invoke-direct {p0, v0, v3}, Lcom/startapp/a/a/a;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_196

    .line 1223
    invoke-static {}, Lcom/startapp/a/a/a;->b()Z

    move-result v0

    if-nez v0, :cond_196

    sget-object v0, Lcom/startapp/a/a/a;->c:[Ljava/lang/String;

    const-string v3, "Pipes"

    .line 1224
    invoke-direct {p0, v0, v3}, Lcom/startapp/a/a/a;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_196

    .line 1225
    invoke-direct {p0}, Lcom/startapp/a/a/a;->d()Z

    move-result v0

    if-nez v0, :cond_196

    .line 1226
    invoke-direct {p0}, Lcom/startapp/a/a/a;->c()Z

    move-result v0

    if-eqz v0, :cond_194

    sget-object v0, Lcom/startapp/a/a/a;->d:[Ljava/lang/String;

    const-string v3, "X86"

    invoke-direct {p0, v0, v3}, Lcom/startapp/a/a/a;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_194

    goto :goto_196

    :cond_194
    const/4 v0, 0x0

    goto :goto_197

    :cond_196
    :goto_196
    const/4 v0, 0x1

    :cond_197
    :goto_197
    if-nez v0, :cond_19d

    .line 1183
    invoke-direct {p0}, Lcom/startapp/a/a/a;->a()Z

    move-result v0

    .line 126
    :cond_19d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/startapp/a/a/a;->l:Ljava/lang/Boolean;

    goto :goto_1ac

    .line 1134
    :cond_1a4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Context must not be null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 129
    :cond_1ac
    :goto_1ac
    sget-object p0, Lcom/startapp/a/a/a;->l:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private a([Ljava/lang/String;Ljava/lang/String;)Z
    .registers 10

    .line 282
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_4a

    aget-object v3, p1, v2

    .line 284
    iget-object v4, p0, Lcom/startapp/a/a/a;->h:Landroid/content/Context;

    const-string v5, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v4, v5}, Lcom/startapp/a/a/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3a

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3a

    const-string v4, "Nox"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3a

    .line 285
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_3f

    .line 287
    :cond_3a
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 290
    :goto_3f
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_47

    const/4 p1, 0x1

    return p1

    :cond_47
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4a
    return v1
.end method

.method private static b()Z
    .registers 12

    const/4 v0, 0x2

    .line 247
    new-array v1, v0, [Ljava/io/File;

    new-instance v2, Ljava/io/File;

    const-string v3, "/proc/tty/drivers"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/io/File;

    const-string v4, "/proc/cpuinfo"

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x0

    :goto_18
    if-ge v2, v0, :cond_79

    aget-object v5, v1, v2

    .line 248
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_76

    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    move-result v6

    if-eqz v6, :cond_76

    const/16 v6, 0x400

    .line 249
    new-array v6, v6, [C

    .line 250
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    .line 253
    :try_start_32
    new-instance v9, Ljava/io/BufferedReader;

    new-instance v10, Ljava/io/InputStreamReader;

    new-instance v11, Ljava/io/FileInputStream;

    invoke-direct {v11, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v10, v11}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v9, v10}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_41} :catch_70
    .catchall {:try_start_32 .. :try_end_41} :catchall_69

    .line 255
    :goto_41
    :try_start_41
    invoke-virtual {v9, v6}, Ljava/io/Reader;->read([C)I

    move-result v5

    const/4 v8, -0x1

    if-eq v5, v8, :cond_4c

    .line 256
    invoke-virtual {v7, v6, v3, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_4b} :catch_67
    .catchall {:try_start_41 .. :try_end_4b} :catchall_64

    goto :goto_41

    .line 263
    :cond_4c
    :try_start_4c
    invoke-virtual {v9}, Ljava/io/Reader;->close()V
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_4f} :catch_4f

    .line 269
    :catch_4f
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 270
    sget-object v6, Lcom/startapp/a/a/a;->b:[Ljava/lang/String;

    const/4 v7, 0x0

    :goto_56
    if-gtz v7, :cond_76

    aget-object v8, v6, v7

    .line 271
    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_61

    return v4

    :cond_61
    add-int/lit8 v7, v7, 0x1

    goto :goto_56

    :catchall_64
    move-exception v0

    move-object v8, v9

    goto :goto_6a

    :catch_67
    move-object v8, v9

    goto :goto_70

    :catchall_69
    move-exception v0

    :goto_6a
    if-eqz v8, :cond_6f

    .line 263
    :try_start_6c
    invoke-virtual {v8}, Ljava/io/Reader;->close()V
    :try_end_6f
    .catch Ljava/io/IOException; {:try_start_6c .. :try_end_6f} :catch_6f

    .line 267
    :catch_6f
    :cond_6f
    throw v0

    :catch_70
    :goto_70
    if-eqz v8, :cond_75

    .line 263
    :try_start_72
    invoke-virtual {v8}, Ljava/io/Reader;->close()V
    :try_end_75
    .catch Ljava/io/IOException; {:try_start_72 .. :try_end_75} :catch_75

    :catch_75
    :cond_75
    return v3

    :cond_76
    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :cond_79
    return v3
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 6

    const/4 v0, 0x0

    .line 369
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    const/4 v3, 0x1

    if-lt v1, v2, :cond_10

    .line 370
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_f

    return v3

    :cond_f
    return v0

    .line 372
    :cond_10
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_14} :catch_18

    if-nez p0, :cond_17

    return v3

    :cond_17
    return v0

    :catch_18
    return v0
.end method

.method private c()Z
    .registers 8

    .line 300
    sget-object v0, Lcom/startapp/a/a/a;->g:[Lcom/startapp/a/a/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_5
    const/16 v4, 0x18

    if-ge v2, v4, :cond_2e

    aget-object v4, v0, v2

    .line 301
    iget-object v5, p0, Lcom/startapp/a/a/a;->h:Landroid/content/Context;

    iget-object v6, v4, Lcom/startapp/a/a/b;->a:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/startapp/a/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 302
    iget-object v6, v4, Lcom/startapp/a/a/b;->b:Ljava/lang/String;

    if-nez v6, :cond_1b

    if-eqz v5, :cond_1b

    add-int/lit8 v3, v3, 0x1

    .line 305
    :cond_1b
    iget-object v6, v4, Lcom/startapp/a/a/b;->b:Ljava/lang/String;

    if-eqz v6, :cond_2b

    if-eqz v5, :cond_2b

    iget-object v4, v4, Lcom/startapp/a/a/b;->b:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2b

    add-int/lit8 v3, v3, 0x1

    :cond_2b
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_2e
    const/4 v0, 0x5

    if-lt v3, v0, :cond_33

    const/4 v0, 0x1

    return v0

    :cond_33
    return v1
.end method

.method private d()Z
    .registers 8

    .line 315
    iget-object v0, p0, Lcom/startapp/a/a/a;->h:Landroid/content/Context;

    const-string v1, "android.permission.INTERNET"

    invoke-static {v0, v1}, Lcom/startapp/a/a/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_83

    .line 316
    new-array v0, v2, [Ljava/lang/String;

    const-string v3, "/system/bin/netcfg"

    aput-object v3, v0, v1

    .line 317
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    :try_start_17
    new-instance v4, Ljava/lang/ProcessBuilder;

    invoke-direct {v4, v0}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 320
    new-instance v0, Ljava/io/File;

    const-string v5, "/system/bin/"

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/ProcessBuilder;->directory(Ljava/io/File;)Ljava/lang/ProcessBuilder;

    .line 321
    invoke-virtual {v4, v2}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    .line 322
    invoke-virtual {v4}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v0

    .line 323
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    const/16 v4, 0x400

    .line 324
    new-array v4, v4, [B

    .line 325
    :goto_35
    invoke-virtual {v0, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_45

    .line 326
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_35

    .line 328
    :cond_45
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_48} :catch_48

    .line 334
    :catch_48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 335
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_83

    const-string v3, "\n"

    .line 336
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 337
    array-length v3, v0

    const/4 v4, 0x0

    :goto_5a
    if-ge v4, v3, :cond_83

    aget-object v5, v0, v4

    const-string v6, "wlan0"

    .line 338
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_76

    const-string v6, "tunl0"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_76

    const-string v6, "eth0"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_80

    :cond_76
    const-string v6, "10.0.2.15"

    .line 339
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_80

    const/4 v1, 0x1

    goto :goto_83

    :cond_80
    add-int/lit8 v4, v4, 0x1

    goto :goto_5a

    :cond_83
    :goto_83
    return v1
.end method
