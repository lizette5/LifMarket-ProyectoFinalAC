.class public abstract Landroidx/browser/trusted/TrustedWebActivityService;
.super Landroid/app/Service;
.source "TrustedWebActivityService.java"


# instance fields
.field a:I

.field private b:Landroid/app/NotificationManager;

.field private final c:Landroid/support/a/a/b$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 94
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, -0x1

    .line 118
    iput v0, p0, Landroidx/browser/trusted/TrustedWebActivityService;->a:I

    .line 121
    new-instance v0, Landroidx/browser/trusted/TrustedWebActivityService$1;

    invoke-direct {v0, p0}, Landroidx/browser/trusted/TrustedWebActivityService$1;-><init>(Landroidx/browser/trusted/TrustedWebActivityService;)V

    iput-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService;->c:Landroid/support/a/a/b$a;

    return-void
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 396
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x20

    const/16 v2, 0x5f

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_channel_id"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private e()V
    .registers 3

    .line 400
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService;->b:Landroid/app/NotificationManager;

    if-eqz v0, :cond_5

    return-void

    .line 401
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TrustedWebActivityService has not been properly initialized. Did onCreate() call super.onCreate()?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;Landroidx/browser/trusted/g;)Landroid/os/Bundle;
    .registers 4

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;I)V
    .registers 4

    .line 286
    invoke-direct {p0}, Landroidx/browser/trusted/TrustedWebActivityService;->e()V

    .line 287
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService;->b:Landroid/app/NotificationManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .registers 4

    .line 233
    invoke-direct {p0}, Landroidx/browser/trusted/TrustedWebActivityService;->e()V

    .line 235
    invoke-static {p0}, Landroidx/core/app/l;->a(Landroid/content/Context;)Landroidx/core/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/l;->a()Z

    move-result v0

    if-nez v0, :cond_f

    const/4 p1, 0x0

    return p1

    .line 237
    :cond_f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_17

    const/4 p1, 0x1

    return p1

    .line 239
    :cond_17
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService;->b:Landroid/app/NotificationManager;

    .line 240
    invoke-static {p1}, Landroidx/browser/trusted/TrustedWebActivityService;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 239
    invoke-static {v0, p1}, Landroidx/browser/trusted/b;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;ILandroid/app/Notification;Ljava/lang/String;)Z
    .registers 8

    .line 259
    invoke-direct {p0}, Landroidx/browser/trusted/TrustedWebActivityService;->e()V

    .line 261
    invoke-static {p0}, Landroidx/core/app/l;->a(Landroid/content/Context;)Landroidx/core/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/l;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_f

    return v1

    .line 263
    :cond_f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_28

    .line 264
    invoke-static {p4}, Landroidx/browser/trusted/TrustedWebActivityService;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 265
    iget-object v2, p0, Landroidx/browser/trusted/TrustedWebActivityService;->b:Landroid/app/NotificationManager;

    invoke-static {p0, v2, p3, v0, p4}, Landroidx/browser/trusted/b;->a(Landroid/content/Context;Landroid/app/NotificationManager;Landroid/app/Notification;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object p3

    .line 268
    iget-object p4, p0, Landroidx/browser/trusted/TrustedWebActivityService;->b:Landroid/app/NotificationManager;

    invoke-static {p4, v0}, Landroidx/browser/trusted/b;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_28

    return v1

    .line 273
    :cond_28
    iget-object p4, p0, Landroidx/browser/trusted/TrustedWebActivityService;->b:Landroid/app/NotificationManager;

    invoke-virtual {p4, p1, p2, p3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    const/4 p1, 0x1

    return p1
.end method

.method public a()[Landroid/os/Parcelable;
    .registers 3

    .line 302
    invoke-direct {p0}, Landroidx/browser/trusted/TrustedWebActivityService;->e()V

    .line 303
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_10

    .line 304
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService;->b:Landroid/app/NotificationManager;

    invoke-static {v0}, Landroidx/browser/trusted/a;->a(Landroid/app/NotificationManager;)[Landroid/os/Parcelable;

    move-result-object v0

    return-object v0

    .line 306
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onGetActiveNotifications cannot be called pre-M."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Landroid/os/Bundle;
    .registers 5

    .line 316
    invoke-virtual {p0}, Landroidx/browser/trusted/TrustedWebActivityService;->c()I

    move-result v0

    .line 317
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, -0x1

    if-ne v0, v2, :cond_d

    return-object v1

    :cond_d
    const-string v2, "android.support.customtabs.trusted.SMALL_ICON_BITMAP"

    .line 322
    invoke-virtual {p0}, Landroidx/browser/trusted/TrustedWebActivityService;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 321
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v1
.end method

.method public c()I
    .registers 5

    const/4 v0, -0x1

    .line 338
    :try_start_1
    invoke-virtual {p0}, Landroidx/browser/trusted/TrustedWebActivityService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/ComponentName;

    .line 339
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v3, 0x80

    .line 338
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v1

    .line 341
    iget-object v2, v1, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-nez v2, :cond_19

    return v0

    .line 343
    :cond_19
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "android.support.customtabs.trusted.SMALL_ICON"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_21
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_21} :catch_22

    return v1

    :catch_22
    return v0
.end method

.method public abstract d()Landroidx/browser/trusted/f;
.end method
