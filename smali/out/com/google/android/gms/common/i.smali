.class public Lcom/google/android/gms/common/i;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljavax/annotation/CheckReturnValue;
.end annotation


# static fields
.field private static a:Lcom/google/android/gms/common/i;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/i;->b:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/common/i;
    .registers 3

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-class v0, Lcom/google/android/gms/common/i;

    monitor-enter v0

    .line 6
    :try_start_6
    sget-object v1, Lcom/google/android/gms/common/i;->a:Lcom/google/android/gms/common/i;

    if-nez v1, :cond_14

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/common/o;->a(Landroid/content/Context;)V

    .line 8
    new-instance v1, Lcom/google/android/gms/common/i;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/i;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/android/gms/common/i;->a:Lcom/google/android/gms/common/i;

    .line 9
    :cond_14
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_6 .. :try_end_15} :catchall_18

    .line 10
    sget-object p0, Lcom/google/android/gms/common/i;->a:Lcom/google/android/gms/common/i;

    return-object p0

    :catchall_18
    move-exception p0

    .line 9
    :try_start_19
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    throw p0
.end method

.method private static varargs a(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/q;)Lcom/google/android/gms/common/q;
    .registers 5

    .line 109
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    .line 111
    :cond_6
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v0, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_14

    const-string p0, "GoogleSignatureVerifier"

    const-string p1, "Package has more than one signature."

    .line 112
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 114
    :cond_14
    new-instance v0, Lcom/google/android/gms/common/r;

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    aget-object p0, p0, v2

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/r;-><init>([B)V

    .line 115
    :goto_22
    array-length p0, p1

    if-ge v2, p0, :cond_33

    .line 116
    aget-object p0, p1, v2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/q;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_30

    .line 117
    aget-object p0, p1, v2

    return-object p0

    :cond_30
    add-int/lit8 v2, v2, 0x1

    goto :goto_22

    :cond_33
    return-object v1
.end method

.method private final a(Ljava/lang/String;I)Lcom/google/android/gms/common/x;
    .registers 9

    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/i;->b:Landroid/content/Context;

    .line 48
    invoke-static {v0}, Lcom/google/android/gms/common/b/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/b/b;

    move-result-object v0

    const/16 v1, 0x40

    .line 49
    invoke-virtual {v0, p1, v1, p2}, Lcom/google/android/gms/common/b/b;->a(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    move-result-object p2

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/common/i;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/h;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez p2, :cond_1b

    const-string p2, "null pkg"

    .line 55
    invoke-static {p2}, Lcom/google/android/gms/common/x;->a(Ljava/lang/String;)Lcom/google/android/gms/common/x;

    move-result-object p2

    return-object p2

    .line 56
    :cond_1b
    iget-object v1, p2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v1, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_28

    const-string p2, "single cert required"

    .line 57
    invoke-static {p2}, Lcom/google/android/gms/common/x;->a(Ljava/lang/String;)Lcom/google/android/gms/common/x;

    move-result-object p2

    return-object p2

    .line 58
    :cond_28
    new-instance v1, Lcom/google/android/gms/common/r;

    iget-object v3, p2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/google/android/gms/common/r;-><init>([B)V

    .line 59
    iget-object v3, p2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 61
    invoke-static {v3, v1, v0, v4}, Lcom/google/android/gms/common/o;->a(Ljava/lang/String;Lcom/google/android/gms/common/q;ZZ)Lcom/google/android/gms/common/x;

    move-result-object v0

    .line 63
    iget-boolean v5, v0, Lcom/google/android/gms/common/x;->a:Z

    if-eqz v5, :cond_5b

    .line 64
    iget-object v5, p2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v5, :cond_5b

    iget-object p2, p2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget p2, p2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_5b

    .line 65
    invoke-static {v3, v1, v4, v2}, Lcom/google/android/gms/common/o;->a(Ljava/lang/String;Lcom/google/android/gms/common/q;ZZ)Lcom/google/android/gms/common/x;

    move-result-object p2

    .line 66
    iget-boolean p2, p2, Lcom/google/android/gms/common/x;->a:Z

    if-eqz p2, :cond_5b

    const-string p2, "debuggable release cert app rejected"

    .line 68
    invoke-static {p2}, Lcom/google/android/gms/common/x;->a(Ljava/lang/String;)Lcom/google/android/gms/common/x;

    move-result-object p2
    :try_end_5a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_5a} :catch_5c

    return-object p2

    :cond_5b
    return-object v0

    :catch_5c
    const-string p2, "no pkg "

    .line 72
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6d

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_72

    :cond_6d
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_72
    invoke-static {p1}, Lcom/google/android/gms/common/x;->a(Ljava/lang/String;)Lcom/google/android/gms/common/x;

    move-result-object p1

    return-object p1
.end method

.method public static a(Landroid/content/pm/PackageInfo;Z)Z
    .registers 5

    const/4 v0, 0x0

    if-eqz p0, :cond_20

    .line 33
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v1, :cond_20

    const/4 v1, 0x1

    if-eqz p1, :cond_11

    .line 35
    sget-object p1, Lcom/google/android/gms/common/t;->a:[Lcom/google/android/gms/common/q;

    invoke-static {p0, p1}, Lcom/google/android/gms/common/i;->a(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/q;)Lcom/google/android/gms/common/q;

    move-result-object p0

    goto :goto_1d

    .line 36
    :cond_11
    new-array p1, v1, [Lcom/google/android/gms/common/q;

    sget-object v2, Lcom/google/android/gms/common/t;->a:[Lcom/google/android/gms/common/q;

    aget-object v2, v2, v0

    aput-object v2, p1, v0

    invoke-static {p0, p1}, Lcom/google/android/gms/common/i;->a(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/q;)Lcom/google/android/gms/common/q;

    move-result-object p0

    :goto_1d
    if-eqz p0, :cond_20

    return v1

    :cond_20
    return v0
.end method


# virtual methods
.method public a(I)Z
    .registers 7

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/common/i;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/b/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/b/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/b/b;->a(I)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 13
    array-length v1, v0

    if-nez v1, :cond_10

    goto :goto_22

    :cond_10
    const/4 v1, 0x0

    .line 16
    array-length v2, v0

    const/4 v3, 0x0

    :goto_13
    if-ge v3, v2, :cond_28

    aget-object v1, v0, v3

    .line 17
    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/common/i;->a(Ljava/lang/String;I)Lcom/google/android/gms/common/x;

    move-result-object v1

    .line 19
    iget-boolean v4, v1, Lcom/google/android/gms/common/x;->a:Z

    if-nez v4, :cond_28

    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_22
    :goto_22
    const-string p1, "no pkgs"

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/common/x;->a(Ljava/lang/String;)Lcom/google/android/gms/common/x;

    move-result-object v1

    .line 24
    :cond_28
    invoke-virtual {v1}, Lcom/google/android/gms/common/x;->c()V

    .line 26
    iget-boolean p1, v1, Lcom/google/android/gms/common/x;->a:Z

    return p1
.end method

.method public a(Landroid/content/pm/PackageInfo;)Z
    .registers 5

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 40
    :cond_4
    invoke-static {p1, v0}, Lcom/google/android/gms/common/i;->a(Landroid/content/pm/PackageInfo;Z)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_c

    return v2

    .line 42
    :cond_c
    invoke-static {p1, v2}, Lcom/google/android/gms/common/i;->a(Landroid/content/pm/PackageInfo;Z)Z

    move-result p1

    if-eqz p1, :cond_22

    .line 43
    iget-object p1, p0, Lcom/google/android/gms/common/i;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/common/h;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1b

    return v2

    :cond_1b
    const-string p1, "GoogleSignatureVerifier"

    const-string v1, "Test-keys aren\'t accepted on this build."

    .line 45
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_22
    return v0
.end method
