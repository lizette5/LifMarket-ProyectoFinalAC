.class public final Lcom/google/android/gms/internal/ads/abg;
.super Ljava/lang/Object;


# static fields
.field static final a:Ljava/nio/charset/Charset;

.field public static final b:[B

.field private static final c:Ljava/nio/charset/Charset;

.field private static final d:Ljava/nio/ByteBuffer;

.field private static final e:Lcom/google/android/gms/internal/ads/aaf;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/abg;->a:Ljava/nio/charset/Charset;

    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/abg;->c:Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    new-array v1, v0, [B

    sput-object v1, Lcom/google/android/gms/internal/ads/abg;->b:[B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/abg;->d:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/gms/internal/ads/abg;->b:[B

    array-length v2, v1

    invoke-static {v1, v0, v2, v0}, Lcom/google/android/gms/internal/ads/aaf;->a([BIIZ)Lcom/google/android/gms/internal/ads/aaf;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/abg;->e:Lcom/google/android/gms/internal/ads/aaf;

    return-void
.end method

.method static a(I[BII)I
    .registers 6

    move v0, p0

    move p0, p2

    :goto_2
    add-int v1, p2, p3

    if-ge p0, v1, :cond_e

    mul-int/lit8 v0, v0, 0x1f

    aget-byte v1, p1, p0

    add-int/2addr v0, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_e
    return v0
.end method

.method public static a(J)I
    .registers 4

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static a(Z)I
    .registers 1

    if-eqz p0, :cond_5

    const/16 p0, 0x4cf

    return p0

    :cond_5
    const/16 p0, 0x4d5

    return p0
.end method

.method static a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method

.method static a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p0, Lcom/google/android/gms/internal/ads/acl;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/acl;->n()Lcom/google/android/gms/internal/ads/acm;

    move-result-object p0

    check-cast p1, Lcom/google/android/gms/internal/ads/acl;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/acm;->a(Lcom/google/android/gms/internal/ads/acl;)Lcom/google/android/gms/internal/ads/acm;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/acm;->d()Lcom/google/android/gms/internal/ads/acl;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static a(Lcom/google/android/gms/internal/ads/acl;)Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public static a([B)Z
    .registers 1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/aef;->a([B)Z

    move-result p0

    return p0
.end method

.method public static b([B)Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/abg;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static c([B)I
    .registers 3

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, v0}, Lcom/google/android/gms/internal/ads/abg;->a(I[BII)I

    move-result p0

    if-nez p0, :cond_9

    const/4 p0, 0x1

    :cond_9
    return p0
.end method
