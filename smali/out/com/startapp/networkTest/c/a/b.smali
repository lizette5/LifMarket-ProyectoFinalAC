.class final Lcom/startapp/networkTest/c/a/b;
.super Ljava/lang/Object;
.source "StartAppSDK"


# instance fields
.field private final a:B


# direct methods
.method constructor <init>(B)V
    .registers 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-byte p1, p0, Lcom/startapp/networkTest/c/a/b;->a:B

    return-void
.end method

.method static a(I)[B
    .registers 2

    .line 65
    new-array p0, p0, [B

    .line 66
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/Random;->nextBytes([B)V

    return-object p0
.end method


# virtual methods
.method final a(SS[B)Ljava/nio/ByteBuffer;
    .registers 9

    const/4 v0, 0x0

    if-nez p3, :cond_6

    .line 24
    new-array p3, v0, [B

    goto :goto_10

    .line 25
    :cond_6
    array-length v1, p3

    const v2, 0xffe3

    if-le v1, v2, :cond_10

    .line 26
    invoke-static {v2}, Lcom/startapp/networkTest/c/a/b;->a(I)[B

    move-result-object p3

    .line 31
    :cond_10
    :goto_10
    array-length v1, p3

    add-int/lit8 v1, v1, 0x8

    new-array v1, v1, [B

    .line 32
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 34
    iget-byte v3, p0, Lcom/startapp/networkTest/c/a/b;->a:B

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 35
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 36
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/lit8 v4, v3, 0x2

    .line 37
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 38
    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 39
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 40
    invoke-virtual {v2, p3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 41
    array-length p1, v1

    const/4 p2, 0x0

    :goto_35
    const p3, 0xffff

    if-ge v0, p1, :cond_48

    .line 1052
    aget-byte v4, v1, v0

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    add-int/2addr p2, v4

    and-int/2addr p3, p2

    shr-int/lit8 p2, p2, 0x10

    add-int/2addr p2, p3

    add-int/lit8 v0, v0, 0x2

    goto :goto_35

    :cond_48
    const/4 v0, 0x1

    :goto_49
    if-ge v0, p1, :cond_58

    .line 1056
    aget-byte v4, v1, v0

    and-int/lit16 v4, v4, 0xff

    add-int/2addr p2, v4

    and-int v4, p2, p3

    shr-int/lit8 p2, p2, 0x10

    add-int/2addr p2, v4

    add-int/lit8 v0, v0, 0x2

    goto :goto_49

    :cond_58
    and-int p1, p2, p3

    shr-int/lit8 p2, p2, 0x10

    add-int/2addr p1, p2

    xor-int/2addr p1, p3

    int-to-short p1, p1

    .line 42
    invoke-virtual {v2, v3, p1}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 43
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v2
.end method
