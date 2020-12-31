.class public final Lcom/google/android/gms/internal/f/a;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# static fields
.field private static final b:Ljava/lang/reflect/Method;

.field private static final c:Ljava/lang/reflect/Method;

.field private static volatile d:Lcom/google/android/gms/internal/f/c;


# instance fields
.field private final a:Landroid/app/job/JobScheduler;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/f/a;->b()Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/f/a;->b:Ljava/lang/reflect/Method;

    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/f/a;->c()Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/f/a;->c:Ljava/lang/reflect/Method;

    .line 38
    sget-object v0, Lcom/google/android/gms/internal/f/b;->a:Lcom/google/android/gms/internal/f/c;

    sput-object v0, Lcom/google/android/gms/internal/f/a;->d:Lcom/google/android/gms/internal/f/c;

    return-void
.end method

.method private constructor <init>(Landroid/app/job/JobScheduler;)V
    .registers 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/f/a;->a:Landroid/app/job/JobScheduler;

    return-void
.end method

.method private final a(Landroid/app/job/JobInfo;Ljava/lang/String;ILjava/lang/String;)I
    .registers 9

    .line 22
    sget-object v0, Lcom/google/android/gms/internal/f/a;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2c

    .line 23
    :try_start_4
    sget-object v0, Lcom/google/android/gms/internal/f/a;->b:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/google/android/gms/internal/f/a;->a:Landroid/app/job/JobScheduler;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 p2, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v2, p2

    const/4 p2, 0x3

    aput-object p4, v2, p2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2
    :try_end_25
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_25} :catch_26
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_25} :catch_26

    return p2

    :catch_26
    move-exception p2

    const-string p3, "error calling scheduleAsPackage"

    .line 25
    invoke-static {p4, p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    :cond_2c
    iget-object p2, p0, Lcom/google/android/gms/internal/f/a;->a:Landroid/app/job/JobScheduler;

    invoke-virtual {p2, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result p1

    return p1
.end method

.method public static a(Landroid/content/Context;Landroid/app/job/JobInfo;Ljava/lang/String;Ljava/lang/String;)I
    .registers 6

    const-string v0, "jobscheduler"

    .line 28
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    .line 29
    sget-object v1, Lcom/google/android/gms/internal/f/a;->b:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_2b

    sget-object v1, Lcom/google/android/gms/internal/f/a;->d:Lcom/google/android/gms/internal/f/c;

    .line 30
    invoke-interface {v1}, Lcom/google/android/gms/internal/f/c;->a()Z

    move-result v1

    if-eqz v1, :cond_2b

    const-string v1, "android.permission.UPDATE_DEVICE_STATS"

    .line 31
    invoke-virtual {p0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_1d

    goto :goto_2b

    .line 33
    :cond_1d
    new-instance p0, Lcom/google/android/gms/internal/f/a;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/f/a;-><init>(Landroid/app/job/JobScheduler;)V

    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/f/a;->d()I

    move-result v0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/android/gms/internal/f/a;->a(Landroid/app/job/JobInfo;Ljava/lang/String;ILjava/lang/String;)I

    move-result p0

    return p0

    .line 32
    :cond_2b
    :goto_2b
    invoke-virtual {v0, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result p0

    return p0
.end method

.method static final synthetic a()Z
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static b()Ljava/lang/reflect/Method;
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_36

    .line 2
    :try_start_6
    const-class v0, Landroid/app/job/JobScheduler;

    const-string v1, "scheduleAsPackage"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/app/job/JobInfo;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_25
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_25} :catch_26

    return-object v0

    :catch_26
    const-string v0, "JobSchedulerCompat"

    const/4 v1, 0x6

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_36

    const-string v0, "JobSchedulerCompat"

    const-string v1, "No scheduleAsPackage method available, falling back to schedule"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_36
    const/4 v0, 0x0

    return-object v0
.end method

.method private static c()Ljava/lang/reflect/Method;
    .registers 3

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x18

    if-lt v0, v2, :cond_20

    .line 8
    :try_start_7
    const-class v0, Landroid/os/UserHandle;

    const-string v2, "myUserId"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_f
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_f} :catch_10

    return-object v0

    :catch_10
    const-string v0, "JobSchedulerCompat"

    const/4 v2, 0x6

    .line 10
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v0, "JobSchedulerCompat"

    const-string v2, "No myUserId method available"

    .line 11
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_20
    return-object v1
.end method

.method private static d()I
    .registers 4

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/f/a;->c:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-eqz v0, :cond_26

    .line 14
    :try_start_5
    sget-object v0, Lcom/google/android/gms/internal/f/a;->c:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_14
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_14} :catch_15
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_14} :catch_15

    return v0

    :catch_15
    move-exception v0

    const-string v2, "JobSchedulerCompat"

    const/4 v3, 0x6

    .line 16
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_26

    const-string v2, "JobSchedulerCompat"

    const-string v3, "myUserId invocation illegal"

    .line 17
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_26
    return v1
.end method
