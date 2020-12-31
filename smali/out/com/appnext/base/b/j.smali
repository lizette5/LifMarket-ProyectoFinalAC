.class public Lcom/appnext/base/b/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appnext/base/b/j$b;,
        Lcom/appnext/base/b/j$a;,
        Lcom/appnext/base/b/j$c;
    }
.end annotation


# static fields
.field protected static final TAG:Ljava/lang/String; = "j"

.field private static final jF:J = 0x3e8L

.field private static final jG:J = 0x1f4L


# instance fields
.field private jH:Lcom/google/android/gms/common/api/f;

.field private jI:Lcom/appnext/base/b/j$a;

.field private jJ:Lcom/google/android/gms/location/LocationSettingsRequest;

.field private jK:Lcom/appnext/base/b/j$b;

.field private jL:Z

.field private jM:Lcom/appnext/base/b/j$c;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/appnext/base/b/j;Lcom/appnext/base/b/j$a;)Lcom/appnext/base/b/j$a;
    .registers 2

    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Lcom/appnext/base/b/j;->jI:Lcom/appnext/base/b/j$a;

    return-object p1
.end method

.method static synthetic a(Lcom/appnext/base/b/j;Lcom/appnext/base/b/j$b;)Lcom/appnext/base/b/j$b;
    .registers 2

    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Lcom/appnext/base/b/j;->jK:Lcom/appnext/base/b/j$b;

    return-object p1
.end method

.method static synthetic a(Lcom/appnext/base/b/j;)Lcom/google/android/gms/common/api/f;
    .registers 1

    .line 42
    iget-object p0, p0, Lcom/appnext/base/b/j;->jH:Lcom/google/android/gms/common/api/f;

    return-object p0
.end method

.method static synthetic a(Lcom/appnext/base/b/j;Lcom/google/android/gms/common/api/f;)Lcom/google/android/gms/common/api/f;
    .registers 2

    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Lcom/appnext/base/b/j;->jH:Lcom/google/android/gms/common/api/f;

    return-object p1
.end method

.method static synthetic a(Lcom/appnext/base/b/j;Landroid/location/Location;)V
    .registers 3

    .line 4380
    iget-object v0, p0, Lcom/appnext/base/b/j;->jM:Lcom/appnext/base/b/j$c;

    if-eqz v0, :cond_9

    .line 4381
    iget-object p0, p0, Lcom/appnext/base/b/j;->jM:Lcom/appnext/base/b/j$c;

    invoke-interface {p0, p1}, Lcom/appnext/base/b/j$c;->a(Landroid/location/Location;)V

    :cond_9
    return-void
.end method

.method static synthetic a(Lcom/appnext/base/b/j;Lcom/google/android/gms/common/api/Status;)V
    .registers 5

    .line 2250
    iget-boolean v0, p0, Lcom/appnext/base/b/j;->jL:Z

    if-eqz v0, :cond_8

    .line 2251
    invoke-direct {p0}, Lcom/appnext/base/b/j;->ct()V

    return-void

    .line 2255
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->e()I

    move-result v0

    if-eqz v0, :cond_19

    .line 2260
    invoke-direct {p0}, Lcom/appnext/base/b/j;->ct()V

    .line 2261
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/appnext/base/b/j;->aD(Ljava/lang/String;)V

    goto :goto_3f

    .line 2283
    :cond_19
    iget-boolean p1, p0, Lcom/appnext/base/b/j;->jL:Z

    if-eqz p1, :cond_21

    .line 2284
    invoke-direct {p0}, Lcom/appnext/base/b/j;->ct()V

    goto :goto_3f

    .line 2289
    :cond_21
    :try_start_21
    new-instance p1, Lcom/appnext/base/b/j$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/appnext/base/b/j$b;-><init>(Lcom/appnext/base/b/j;Lcom/appnext/base/b/j$1;)V

    iput-object p1, p0, Lcom/appnext/base/b/j;->jK:Lcom/appnext/base/b/j$b;

    .line 2290
    sget-object p1, Lcom/google/android/gms/location/i;->b:Lcom/google/android/gms/location/d;

    iget-object v0, p0, Lcom/appnext/base/b/j;->jH:Lcom/google/android/gms/common/api/f;

    .line 2292
    invoke-static {}, Lcom/appnext/base/b/j;->cp()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/appnext/base/b/j;->jK:Lcom/appnext/base/b/j$b;

    .line 2290
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/location/d;->a(Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/h;)Lcom/google/android/gms/common/api/g;

    move-result-object p1

    new-instance v0, Lcom/appnext/base/b/j$2;

    invoke-direct {v0, p0}, Lcom/appnext/base/b/j$2;-><init>(Lcom/appnext/base/b/j;)V

    .line 2294
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/g;->a(Lcom/google/android/gms/common/api/l;)V
    :try_end_3f
    .catch Ljava/lang/Throwable; {:try_start_21 .. :try_end_3f} :catch_40

    :goto_3f
    return-void

    :catch_40
    return-void
.end method

.method static synthetic a(Lcom/appnext/base/b/j;Ljava/lang/String;)V
    .registers 2

    .line 42
    invoke-direct {p0, p1}, Lcom/appnext/base/b/j;->aD(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/google/android/gms/common/api/Status;)V
    .registers 5

    .line 250
    iget-boolean v0, p0, Lcom/appnext/base/b/j;->jL:Z

    if-eqz v0, :cond_8

    .line 251
    invoke-direct {p0}, Lcom/appnext/base/b/j;->ct()V

    return-void

    .line 255
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->e()I

    move-result v0

    if-eqz v0, :cond_19

    .line 260
    invoke-direct {p0}, Lcom/appnext/base/b/j;->ct()V

    .line 261
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/appnext/base/b/j;->aD(Ljava/lang/String;)V

    goto :goto_3f

    .line 1283
    :cond_19
    iget-boolean p1, p0, Lcom/appnext/base/b/j;->jL:Z

    if-eqz p1, :cond_21

    .line 1284
    invoke-direct {p0}, Lcom/appnext/base/b/j;->ct()V

    goto :goto_3f

    .line 1289
    :cond_21
    :try_start_21
    new-instance p1, Lcom/appnext/base/b/j$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/appnext/base/b/j$b;-><init>(Lcom/appnext/base/b/j;Lcom/appnext/base/b/j$1;)V

    iput-object p1, p0, Lcom/appnext/base/b/j;->jK:Lcom/appnext/base/b/j$b;

    .line 1290
    sget-object p1, Lcom/google/android/gms/location/i;->b:Lcom/google/android/gms/location/d;

    iget-object v0, p0, Lcom/appnext/base/b/j;->jH:Lcom/google/android/gms/common/api/f;

    .line 1292
    invoke-static {}, Lcom/appnext/base/b/j;->cp()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/appnext/base/b/j;->jK:Lcom/appnext/base/b/j$b;

    .line 1290
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/location/d;->a(Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/h;)Lcom/google/android/gms/common/api/g;

    move-result-object p1

    new-instance v0, Lcom/appnext/base/b/j$2;

    invoke-direct {v0, p0}, Lcom/appnext/base/b/j$2;-><init>(Lcom/appnext/base/b/j;)V

    .line 1294
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/g;->a(Lcom/google/android/gms/common/api/l;)V
    :try_end_3f
    .catch Ljava/lang/Throwable; {:try_start_21 .. :try_end_3f} :catch_40

    :goto_3f
    return-void

    :catch_40
    return-void
.end method

.method private aD(Ljava/lang/String;)V
    .registers 3

    .line 386
    iget-object v0, p0, Lcom/appnext/base/b/j;->jM:Lcom/appnext/base/b/j$c;

    if-eqz v0, :cond_9

    .line 387
    iget-object v0, p0, Lcom/appnext/base/b/j;->jM:Lcom/appnext/base/b/j$c;

    invoke-interface {v0, p1}, Lcom/appnext/base/b/j$c;->onError(Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method static synthetic b(Lcom/appnext/base/b/j;)V
    .registers 4

    .line 3218
    iget-boolean v0, p0, Lcom/appnext/base/b/j;->jL:Z

    if-eqz v0, :cond_8

    .line 3219
    invoke-direct {p0}, Lcom/appnext/base/b/j;->ct()V

    return-void

    .line 4207
    :cond_8
    :try_start_8
    new-instance v0, Lcom/google/android/gms/location/LocationSettingsRequest$a;

    invoke-direct {v0}, Lcom/google/android/gms/location/LocationSettingsRequest$a;-><init>()V

    .line 4208
    invoke-static {}, Lcom/appnext/base/b/j;->cp()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationSettingsRequest$a;->a(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/location/LocationSettingsRequest$a;

    .line 4209
    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationSettingsRequest$a;->a()Lcom/google/android/gms/location/LocationSettingsRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/appnext/base/b/j;->jJ:Lcom/google/android/gms/location/LocationSettingsRequest;

    .line 3225
    sget-object v0, Lcom/google/android/gms/location/i;->d:Lcom/google/android/gms/location/j;

    iget-object v1, p0, Lcom/appnext/base/b/j;->jH:Lcom/google/android/gms/common/api/f;

    iget-object v2, p0, Lcom/appnext/base/b/j;->jJ:Lcom/google/android/gms/location/LocationSettingsRequest;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/location/j;->a(Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/location/LocationSettingsRequest;)Lcom/google/android/gms/common/api/g;

    move-result-object v0

    new-instance v1, Lcom/appnext/base/b/j$1;

    invoke-direct {v1, p0}, Lcom/appnext/base/b/j$1;-><init>(Lcom/appnext/base/b/j;)V

    .line 3228
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/g;->a(Lcom/google/android/gms/common/api/l;)V
    :try_end_2c
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_2c} :catch_2d

    return-void

    :catch_2d
    return-void
.end method

.method static synthetic b(Lcom/appnext/base/b/j;Lcom/google/android/gms/common/api/Status;)V
    .registers 3

    .line 2308
    iget-boolean v0, p0, Lcom/appnext/base/b/j;->jL:Z

    if-eqz v0, :cond_8

    .line 2309
    invoke-direct {p0}, Lcom/appnext/base/b/j;->ct()V

    return-void

    .line 2313
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->d()Z

    move-result v0

    if-nez v0, :cond_18

    .line 2314
    invoke-direct {p0}, Lcom/appnext/base/b/j;->ct()V

    .line 2315
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/appnext/base/b/j;->aD(Ljava/lang/String;)V

    :cond_18
    return-void
.end method

.method private b(Lcom/google/android/gms/common/api/Status;)V
    .registers 3

    .line 308
    iget-boolean v0, p0, Lcom/appnext/base/b/j;->jL:Z

    if-eqz v0, :cond_8

    .line 309
    invoke-direct {p0}, Lcom/appnext/base/b/j;->ct()V

    return-void

    .line 313
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->d()Z

    move-result v0

    if-nez v0, :cond_18

    .line 314
    invoke-direct {p0}, Lcom/appnext/base/b/j;->ct()V

    .line 315
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/appnext/base/b/j;->aD(Ljava/lang/String;)V

    :cond_18
    return-void
.end method

.method private static bz()Z
    .registers 2

    .line 356
    invoke-static {}, Lcom/appnext/base/b/e;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Lcom/appnext/base/b/f;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 357
    invoke-static {}, Lcom/appnext/base/b/e;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v1}, Lcom/appnext/base/b/f;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_1b

    :cond_19
    const/4 v0, 0x0

    return v0

    :cond_1b
    :goto_1b
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic c(Lcom/appnext/base/b/j;)V
    .registers 1

    .line 42
    invoke-direct {p0}, Lcom/appnext/base/b/j;->ct()V

    return-void
.end method

.method public static cm()Landroid/location/Location;
    .registers 7

    const/4 v0, 0x0

    .line 133
    :try_start_1
    invoke-static {}, Lcom/appnext/base/b/j;->bz()Z

    move-result v1

    if-nez v1, :cond_8

    return-object v0

    .line 136
    :cond_8
    invoke-static {}, Lcom/appnext/base/b/e;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "location"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;

    const/4 v2, 0x1

    .line 138
    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v3, v0

    :cond_1e
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_40

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 139
    invoke-virtual {v1, v4}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v4

    if-eqz v4, :cond_1e

    if-eqz v3, :cond_3e

    .line 143
    invoke-virtual {v4}, Landroid/location/Location;->getAccuracy()F

    move-result v5

    invoke-virtual {v3}, Landroid/location/Location;->getAccuracy()F

    move-result v6
    :try_end_3a
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_3a} :catch_41

    cmpg-float v5, v5, v6

    if-gez v5, :cond_1e

    :cond_3e
    move-object v3, v4

    goto :goto_1e

    :cond_40
    return-object v3

    :catch_41
    return-object v0
.end method

.method private cn()V
    .registers 3

    .line 157
    invoke-direct {p0}, Lcom/appnext/base/b/j;->co()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 158
    iget-object v0, p0, Lcom/appnext/base/b/j;->jH:Lcom/google/android/gms/common/api/f;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/f;->e()V

    return-void

    .line 160
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/appnext/base/b/j;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  Google Api LocationServices not available"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/appnext/base/b/j;->aD(Ljava/lang/String;)V

    return-void
.end method

.method private co()Z
    .registers 3

    .line 171
    :try_start_0
    new-instance v0, Lcom/appnext/base/b/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/appnext/base/b/j$a;-><init>(Lcom/appnext/base/b/j;Lcom/appnext/base/b/j$1;)V

    iput-object v0, p0, Lcom/appnext/base/b/j;->jI:Lcom/appnext/base/b/j$a;

    .line 172
    new-instance v0, Lcom/google/android/gms/common/api/f$a;

    invoke-static {}, Lcom/appnext/base/b/e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/f$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/appnext/base/b/j;->jI:Lcom/appnext/base/b/j$a;

    .line 173
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/f$a;->a(Lcom/google/android/gms/common/api/f$b;)Lcom/google/android/gms/common/api/f$a;

    move-result-object v0

    iget-object v1, p0, Lcom/appnext/base/b/j;->jI:Lcom/appnext/base/b/j$a;

    .line 174
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/f$a;->a(Lcom/google/android/gms/common/api/f$c;)Lcom/google/android/gms/common/api/f$a;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/location/i;->a:Lcom/google/android/gms/common/api/a;

    .line 175
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/f$a;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/f$a;

    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/f$a;->b()Lcom/google/android/gms/common/api/f;

    move-result-object v0

    iput-object v0, p0, Lcom/appnext/base/b/j;->jH:Lcom/google/android/gms/common/api/f;
    :try_end_29
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_29} :catch_2b

    const/4 v0, 0x1

    return v0

    :catch_2b
    const/4 v0, 0x0

    return v0
.end method

.method private static cp()Lcom/google/android/gms/location/LocationRequest;
    .registers 3

    .line 185
    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v0}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    const-wide/16 v1, 0x3e8

    .line 191
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->a(J)Lcom/google/android/gms/location/LocationRequest;

    const-wide/16 v1, 0x1f4

    .line 195
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->b(J)Lcom/google/android/gms/location/LocationRequest;

    const/16 v1, 0x64

    .line 197
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->a(I)Lcom/google/android/gms/location/LocationRequest;

    return-object v0
.end method

.method private cq()V
    .registers 3

    .line 207
    new-instance v0, Lcom/google/android/gms/location/LocationSettingsRequest$a;

    invoke-direct {v0}, Lcom/google/android/gms/location/LocationSettingsRequest$a;-><init>()V

    .line 208
    invoke-static {}, Lcom/appnext/base/b/j;->cp()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationSettingsRequest$a;->a(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/location/LocationSettingsRequest$a;

    .line 209
    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationSettingsRequest$a;->a()Lcom/google/android/gms/location/LocationSettingsRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/appnext/base/b/j;->jJ:Lcom/google/android/gms/location/LocationSettingsRequest;

    return-void
.end method

.method private cr()V
    .registers 4

    .line 218
    iget-boolean v0, p0, Lcom/appnext/base/b/j;->jL:Z

    if-eqz v0, :cond_8

    .line 219
    invoke-direct {p0}, Lcom/appnext/base/b/j;->ct()V

    return-void

    .line 1207
    :cond_8
    :try_start_8
    new-instance v0, Lcom/google/android/gms/location/LocationSettingsRequest$a;

    invoke-direct {v0}, Lcom/google/android/gms/location/LocationSettingsRequest$a;-><init>()V

    .line 1208
    invoke-static {}, Lcom/appnext/base/b/j;->cp()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationSettingsRequest$a;->a(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/location/LocationSettingsRequest$a;

    .line 1209
    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationSettingsRequest$a;->a()Lcom/google/android/gms/location/LocationSettingsRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/appnext/base/b/j;->jJ:Lcom/google/android/gms/location/LocationSettingsRequest;

    .line 225
    sget-object v0, Lcom/google/android/gms/location/i;->d:Lcom/google/android/gms/location/j;

    iget-object v1, p0, Lcom/appnext/base/b/j;->jH:Lcom/google/android/gms/common/api/f;

    iget-object v2, p0, Lcom/appnext/base/b/j;->jJ:Lcom/google/android/gms/location/LocationSettingsRequest;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/location/j;->a(Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/location/LocationSettingsRequest;)Lcom/google/android/gms/common/api/g;

    move-result-object v0

    new-instance v1, Lcom/appnext/base/b/j$1;

    invoke-direct {v1, p0}, Lcom/appnext/base/b/j$1;-><init>(Lcom/appnext/base/b/j;)V

    .line 228
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/g;->a(Lcom/google/android/gms/common/api/l;)V
    :try_end_2c
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_2c} :catch_2d

    return-void

    :catch_2d
    return-void
.end method

.method private cs()V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "all"
        }
    .end annotation

    .line 283
    iget-boolean v0, p0, Lcom/appnext/base/b/j;->jL:Z

    if-eqz v0, :cond_8

    .line 284
    invoke-direct {p0}, Lcom/appnext/base/b/j;->ct()V

    return-void

    .line 289
    :cond_8
    :try_start_8
    new-instance v0, Lcom/appnext/base/b/j$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/appnext/base/b/j$b;-><init>(Lcom/appnext/base/b/j;Lcom/appnext/base/b/j$1;)V

    iput-object v0, p0, Lcom/appnext/base/b/j;->jK:Lcom/appnext/base/b/j$b;

    .line 290
    sget-object v0, Lcom/google/android/gms/location/i;->b:Lcom/google/android/gms/location/d;

    iget-object v1, p0, Lcom/appnext/base/b/j;->jH:Lcom/google/android/gms/common/api/f;

    .line 292
    invoke-static {}, Lcom/appnext/base/b/j;->cp()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v2

    iget-object v3, p0, Lcom/appnext/base/b/j;->jK:Lcom/appnext/base/b/j$b;

    .line 290
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/location/d;->a(Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/h;)Lcom/google/android/gms/common/api/g;

    move-result-object v0

    new-instance v1, Lcom/appnext/base/b/j$2;

    invoke-direct {v1, p0}, Lcom/appnext/base/b/j$2;-><init>(Lcom/appnext/base/b/j;)V

    .line 294
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/g;->a(Lcom/google/android/gms/common/api/l;)V
    :try_end_26
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_26} :catch_27

    return-void

    :catch_27
    return-void
.end method

.method private ct()V
    .registers 4

    .line 327
    :try_start_0
    iget-object v0, p0, Lcom/appnext/base/b/j;->jK:Lcom/appnext/base/b/j$b;

    if-eqz v0, :cond_17

    .line 328
    sget-object v0, Lcom/google/android/gms/location/i;->b:Lcom/google/android/gms/location/d;

    iget-object v1, p0, Lcom/appnext/base/b/j;->jH:Lcom/google/android/gms/common/api/f;

    iget-object v2, p0, Lcom/appnext/base/b/j;->jK:Lcom/appnext/base/b/j$b;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/location/d;->a(Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/location/h;)Lcom/google/android/gms/common/api/g;

    move-result-object v0

    new-instance v1, Lcom/appnext/base/b/j$3;

    invoke-direct {v1, p0}, Lcom/appnext/base/b/j$3;-><init>(Lcom/appnext/base/b/j;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/g;->a(Lcom/google/android/gms/common/api/l;)V

    goto :goto_26

    .line 345
    :cond_17
    iget-object v0, p0, Lcom/appnext/base/b/j;->jH:Lcom/google/android/gms/common/api/f;

    if-eqz v0, :cond_25

    .line 346
    iget-object v0, p0, Lcom/appnext/base/b/j;->jH:Lcom/google/android/gms/common/api/f;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/f;->g()V

    const/4 v0, 0x0

    .line 347
    iput-object v0, p0, Lcom/appnext/base/b/j;->jH:Lcom/google/android/gms/common/api/f;

    .line 348
    iput-object v0, p0, Lcom/appnext/base/b/j;->jI:Lcom/appnext/base/b/j$a;
    :try_end_25
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_25} :catch_26

    :cond_25
    return-void

    :catch_26
    :goto_26
    return-void
.end method

.method private e(Landroid/location/Location;)V
    .registers 3

    .line 380
    iget-object v0, p0, Lcom/appnext/base/b/j;->jM:Lcom/appnext/base/b/j$c;

    if-eqz v0, :cond_9

    .line 381
    iget-object v0, p0, Lcom/appnext/base/b/j;->jM:Lcom/appnext/base/b/j$c;

    invoke-interface {v0, p1}, Lcom/appnext/base/b/j$c;->a(Landroid/location/Location;)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final a(Lcom/appnext/base/b/j$c;)V
    .registers 2

    .line 88
    iput-object p1, p0, Lcom/appnext/base/b/j;->jM:Lcom/appnext/base/b/j$c;

    return-void
.end method

.method public final cl()V
    .registers 2

    .line 103
    monitor-enter p0

    const/4 v0, 0x1

    .line 104
    :try_start_2
    iput-boolean v0, p0, Lcom/appnext/base/b/j;->jL:Z

    .line 105
    iget-object v0, p0, Lcom/appnext/base/b/j;->jK:Lcom/appnext/base/b/j$b;

    if-eqz v0, :cond_b

    .line 106
    invoke-direct {p0}, Lcom/appnext/base/b/j;->ct()V

    .line 108
    :cond_b
    monitor-exit p0

    return-void

    :catchall_d
    move-exception v0

    monitor-exit p0
    :try_end_f
    .catchall {:try_start_2 .. :try_end_f} :catchall_d

    throw v0
.end method

.method public final init()V
    .registers 3

    .line 92
    monitor-enter p0

    .line 93
    :try_start_1
    invoke-static {}, Lcom/appnext/base/b/j;->bz()Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "no location permissions"

    .line 94
    invoke-direct {p0, v0}, Lcom/appnext/base/b/j;->aD(Ljava/lang/String;)V

    .line 95
    monitor-exit p0

    return-void

    :cond_e
    const/4 v0, 0x0

    .line 97
    iput-boolean v0, p0, Lcom/appnext/base/b/j;->jL:Z

    .line 1157
    invoke-direct {p0}, Lcom/appnext/base/b/j;->co()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 1158
    iget-object v0, p0, Lcom/appnext/base/b/j;->jH:Lcom/google/android/gms/common/api/f;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/f;->e()V

    goto :goto_33

    .line 1160
    :cond_1d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/appnext/base/b/j;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  Google Api LocationServices not available"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/appnext/base/b/j;->aD(Ljava/lang/String;)V

    .line 99
    :goto_33
    monitor-exit p0

    return-void

    :catchall_35
    move-exception v0

    monitor-exit p0
    :try_end_37
    .catchall {:try_start_1 .. :try_end_37} :catchall_35

    throw v0
.end method
