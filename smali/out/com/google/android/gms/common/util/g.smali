.class public final Lcom/google/android/gms/common/util/g;
.super Ljava/lang/Object;


# static fields
.field private static final a:[Ljava/lang/String;

.field private static b:Landroid/os/DropBoxManager;

.field private static c:Z

.field private static d:I

.field private static e:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "CrashUtils.class"
    .end annotation
.end field

.field private static f:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "CrashUtils.class"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x5

    .line 9
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android."

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "com.android."

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "dalvik."

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const-string v1, "java."

    const/4 v3, 0x3

    aput-object v1, v0, v3

    const-string v1, "javax."

    const/4 v3, 0x4

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/android/gms/common/util/g;->a:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 10
    sput-object v0, Lcom/google/android/gms/common/util/g;->b:Landroid/os/DropBoxManager;

    .line 11
    sput-boolean v2, Lcom/google/android/gms/common/util/g;->c:Z

    const/4 v0, -0x1

    .line 12
    sput v0, Lcom/google/android/gms/common/util/g;->d:I

    .line 13
    sput v2, Lcom/google/android/gms/common/util/g;->e:I

    .line 14
    sput v2, Lcom/google/android/gms/common/util/g;->f:I

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Throwable;)Z
    .registers 3

    const/high16 v0, 0x20000000

    .line 2
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/common/util/g;->a(Landroid/content/Context;Ljava/lang/Throwable;I)Z

    move-result p0

    return p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/Throwable;I)Z
    .registers 4

    const/4 p2, 0x0

    .line 3
    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_7} :catch_8

    return p2

    :catch_8
    move-exception p0

    const-string p1, "CrashUtils"

    const-string v0, "Error adding exception to DropBox!"

    .line 7
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return p2
.end method
