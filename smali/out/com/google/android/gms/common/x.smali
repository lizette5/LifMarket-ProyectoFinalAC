.class Lcom/google/android/gms/common/x;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljavax/annotation/CheckReturnValue;
.end annotation


# static fields
.field private static final b:Lcom/google/android/gms/common/x;


# instance fields
.field final a:Z

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 25
    new-instance v0, Lcom/google/android/gms/common/x;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/common/x;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    sput-object v0, Lcom/google/android/gms/common/x;->b:Lcom/google/android/gms/common/x;

    return-void
.end method

.method constructor <init>(ZLjava/lang/String;Ljava/lang/Throwable;)V
    .registers 4
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/common/x;->a:Z

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/common/x;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/common/x;->d:Ljava/lang/Throwable;

    return-void
.end method

.method static a()Lcom/google/android/gms/common/x;
    .registers 1

    .line 6
    sget-object v0, Lcom/google/android/gms/common/x;->b:Lcom/google/android/gms/common/x;

    return-object v0
.end method

.method static a(Ljava/lang/String;)Lcom/google/android/gms/common/x;
    .registers 4

    .line 8
    new-instance v0, Lcom/google/android/gms/common/x;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/common/x;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method static a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/common/x;
    .registers 4

    .line 9
    new-instance v0, Lcom/google/android/gms/common/x;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/common/x;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method static a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/common/x;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/common/x;"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/google/android/gms/common/z;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/common/z;-><init>(Ljava/util/concurrent/Callable;Lcom/google/android/gms/common/y;)V

    return-object v0
.end method

.method static a(Ljava/lang/String;Lcom/google/android/gms/common/q;ZZ)Ljava/lang/String;
    .registers 7

    if-eqz p3, :cond_5

    const-string p3, "debug cert rejected"

    goto :goto_7

    :cond_5
    const-string p3, "not whitelisted"

    :goto_7
    const-string v0, "%s: pkg=%s, sha1=%s, atk=%s, ver=%s"

    const/4 v1, 0x5

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    const/4 p3, 0x1

    aput-object p0, v1, p3

    const/4 p0, 0x2

    const-string p3, "SHA-1"

    .line 20
    invoke-static {p3}, Lcom/google/android/gms/common/util/a;->a(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p3

    invoke-virtual {p1}, Lcom/google/android/gms/common/q;->c()[B

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/common/util/j;->a([B)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, p0

    const/4 p0, 0x3

    .line 23
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, p0

    const/4 p0, 0x4

    const-string p1, "12451009.false"

    aput-object p1, v1, p0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method b()Ljava/lang/String;
    .registers 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/common/x;->c:Ljava/lang/String;

    return-object v0
.end method

.method final c()V
    .registers 4

    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/common/x;->a:Z

    if-nez v0, :cond_26

    const-string v0, "GoogleCertificatesRslt"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/common/x;->d:Ljava/lang/Throwable;

    if-eqz v0, :cond_1d

    const-string v0, "GoogleCertificatesRslt"

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/common/x;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/x;->d:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_1d
    const-string v0, "GoogleCertificatesRslt"

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/common/x;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_26
    return-void
.end method
