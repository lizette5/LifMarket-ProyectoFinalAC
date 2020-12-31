.class Landroidx/browser/trusted/c;
.super Ljava/lang/Object;
.source "PackageIdentityUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/browser/trusted/c$b;,
        Landroidx/browser/trusted/c$a;,
        Landroidx/browser/trusted/c$c;
    }
.end annotation


# direct methods
.method private static a()Landroidx/browser/trusted/c$c;
    .registers 2

    .line 64
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_c

    .line 65
    new-instance v0, Landroidx/browser/trusted/c$a;

    invoke-direct {v0}, Landroidx/browser/trusted/c$a;-><init>()V

    return-object v0

    .line 67
    :cond_c
    new-instance v0, Landroidx/browser/trusted/c$b;

    invoke-direct {v0}, Landroidx/browser/trusted/c$b;-><init>()V

    return-object v0
.end method

.method static a(Ljava/lang/String;Landroid/content/pm/PackageManager;Landroidx/browser/trusted/e;)Z
    .registers 4

    .line 56
    :try_start_0
    invoke-static {}, Landroidx/browser/trusted/c;->a()Landroidx/browser/trusted/c$c;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Landroidx/browser/trusted/c$c;->a(Ljava/lang/String;Landroid/content/pm/PackageManager;Landroidx/browser/trusted/e;)Z

    move-result p0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_8} :catch_9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_8} :catch_9

    return p0

    :catch_9
    move-exception p0

    const-string p1, "PackageIdentity"

    const-string p2, "Could not check if package matches token."

    .line 58
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return p0
.end method

.method static a(Landroid/content/pm/Signature;)[B
    .registers 2

    :try_start_0
    const-string v0, "SHA256"

    .line 162
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0
    :try_end_e
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_e} :catch_f

    return-object p0

    :catch_f
    const/4 p0, 0x0

    return-object p0
.end method
