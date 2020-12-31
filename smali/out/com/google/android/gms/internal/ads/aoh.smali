.class public Lcom/google/android/gms/internal/ads/aoh;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/aoh$a;
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/apt;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final b:Ljava/lang/Object;

.field private final c:Lcom/google/android/gms/internal/ads/aoa;

.field private final d:Lcom/google/android/gms/internal/ads/anz;

.field private final e:Lcom/google/android/gms/internal/ads/aqs;

.field private final f:Lcom/google/android/gms/internal/ads/awh;

.field private final g:Lcom/google/android/gms/internal/ads/gl;

.field private final h:Lcom/google/android/gms/internal/ads/q;

.field private final i:Lcom/google/android/gms/internal/ads/awi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/aoa;Lcom/google/android/gms/internal/ads/anz;Lcom/google/android/gms/internal/ads/aqs;Lcom/google/android/gms/internal/ads/awh;Lcom/google/android/gms/internal/ads/gl;Lcom/google/android/gms/internal/ads/q;Lcom/google/android/gms/internal/ads/awi;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aoh;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aoh;->c:Lcom/google/android/gms/internal/ads/aoa;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/aoh;->d:Lcom/google/android/gms/internal/ads/anz;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/aoh;->e:Lcom/google/android/gms/internal/ads/aqs;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/aoh;->f:Lcom/google/android/gms/internal/ads/awh;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/aoh;->g:Lcom/google/android/gms/internal/ads/gl;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/aoh;->h:Lcom/google/android/gms/internal/ads/q;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/aoh;->i:Lcom/google/android/gms/internal/ads/awi;

    return-void
.end method

.method private static a()Lcom/google/android/gms/internal/ads/apt;
    .registers 3

    const/4 v0, 0x0

    :try_start_1
    const-class v1, Lcom/google/android/gms/internal/ads/aoh;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "com.google.android.gms.ads.internal.ClientApi"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/os/IBinder;

    if-nez v2, :cond_1b

    const-string v1, "ClientApi class is not an instance of IBinder"

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/mk;->e(Ljava/lang/String;)V

    return-object v0

    :cond_1b
    check-cast v1, Landroid/os/IBinder;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/apu;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/apt;

    move-result-object v1
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_21} :catch_22

    return-object v1

    :catch_22
    move-exception v1

    const-string v2, "Failed to instantiate ClientApi class."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/mk;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/aoh;)Lcom/google/android/gms/internal/ads/apt;
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aoh;->b()Lcom/google/android/gms/internal/ads/apt;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/content/Context;ZLcom/google/android/gms/internal/ads/aoh$a;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Z",
            "Lcom/google/android/gms/internal/ads/aoh$a<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p1, :cond_12

    invoke-static {}, Lcom/google/android/gms/internal/ads/aoq;->a()Lcom/google/android/gms/internal/ads/lz;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/lz;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_12

    const-string p1, "Google Play Services is not available"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mk;->b(Ljava/lang/String;)V

    const/4 p1, 0x1

    :cond_12
    invoke-static {}, Lcom/google/android/gms/internal/ads/aoq;->a()Lcom/google/android/gms/internal/ads/lz;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/lz;->e(Landroid/content/Context;)I

    move-result v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/aoq;->a()Lcom/google/android/gms/internal/ads/lz;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/lz;->d(Landroid/content/Context;)I

    move-result v2

    if-le v1, v2, :cond_23

    const/4 p1, 0x1

    :cond_23
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/aru;->a(Landroid/content/Context;)V

    sget-object p0, Lcom/google/android/gms/internal/ads/aru;->de:Lcom/google/android/gms/internal/ads/ark;

    invoke-static {}, Lcom/google/android/gms/internal/ads/aoq;->f()Lcom/google/android/gms/internal/ads/ars;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/ars;->a(Lcom/google/android/gms/internal/ads/ark;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_39

    const/4 p1, 0x0

    :cond_39
    if-eqz p1, :cond_46

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/aoh$a;->b()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_50

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/aoh$a;->c()Ljava/lang/Object;

    move-result-object p0

    goto :goto_50

    :cond_46
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/aoh$a;->c()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_50

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/aoh$a;->b()Ljava/lang/Object;

    move-result-object p0

    :cond_50
    :goto_50
    return-object p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 8

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "action"

    const-string v1, "no_ads_fallback"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "flow"

    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/aoq;->a()Lcom/google/android/gms/internal/ads/lz;

    move-result-object v0

    const-string v3, "gmob-apps"

    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/lz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/aoh;Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/aoh;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/aoh;)Lcom/google/android/gms/internal/ads/aoa;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/aoh;->c:Lcom/google/android/gms/internal/ads/aoa;

    return-object p0
.end method

.method private final b()Lcom/google/android/gms/internal/ads/apt;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aoh;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aoh;->a:Lcom/google/android/gms/internal/ads/apt;

    if-nez v1, :cond_d

    invoke-static {}, Lcom/google/android/gms/internal/ads/aoh;->a()Lcom/google/android/gms/internal/ads/apt;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/aoh;->a:Lcom/google/android/gms/internal/ads/apt;

    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aoh;->a:Lcom/google/android/gms/internal/ads/apt;

    monitor-exit v0

    return-object v1

    :catchall_11
    move-exception v1

    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_11

    throw v1
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/aoh;)Lcom/google/android/gms/internal/ads/anz;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/aoh;->d:Lcom/google/android/gms/internal/ads/anz;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/aoh;)Lcom/google/android/gms/internal/ads/awh;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/aoh;->f:Lcom/google/android/gms/internal/ads/awh;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/gms/internal/ads/aoh;)Lcom/google/android/gms/internal/ads/gl;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/aoh;->g:Lcom/google/android/gms/internal/ads/gl;

    return-object p0
.end method

.method static synthetic f(Lcom/google/android/gms/internal/ads/aoh;)Lcom/google/android/gms/internal/ads/q;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/aoh;->h:Lcom/google/android/gms/internal/ads/q;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bca;)Lcom/google/android/gms/internal/ads/apc;
    .registers 5

    new-instance v0, Lcom/google/android/gms/internal/ads/aol;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/aol;-><init>(Lcom/google/android/gms/internal/ads/aoh;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bca;)V

    const/4 p2, 0x0

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/aoh;->a(Landroid/content/Context;ZLcom/google/android/gms/internal/ads/aoh$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/apc;

    return-object p1
.end method

.method public final a(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lcom/google/android/gms/internal/ads/aum;
    .registers 5

    new-instance v0, Lcom/google/android/gms/internal/ads/aom;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/google/android/gms/internal/ads/aom;-><init>(Lcom/google/android/gms/internal/ads/aoh;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/content/Context;)V

    const/4 p2, 0x0

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/aoh;->a(Landroid/content/Context;ZLcom/google/android/gms/internal/ads/aoh$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/aum;

    return-object p1
.end method

.method public final a(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/r;
    .registers 6

    const-string v0, "com.google.android.gms.ads.internal.overlay.useClientJar"

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_13

    const-string v0, "useClientJar flag not found in activity intent extras."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/mk;->c(Ljava/lang/String;)V

    goto :goto_17

    :cond_13
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    :goto_17
    new-instance v0, Lcom/google/android/gms/internal/ads/aop;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/aop;-><init>(Lcom/google/android/gms/internal/ads/aoh;Landroid/app/Activity;)V

    invoke-static {p1, v3, v0}, Lcom/google/android/gms/internal/ads/aoh;->a(Landroid/content/Context;ZLcom/google/android/gms/internal/ads/aoh$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/r;

    return-object p1
.end method
