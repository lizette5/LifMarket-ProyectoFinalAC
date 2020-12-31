.class public abstract Lcom/google/android/gms/internal/vision/az;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.2"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/internal/vision/az;

.field private static final b:Lcom/google/android/gms/internal/vision/bf;

.field private static final d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/android/gms/internal/vision/az;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 42
    new-instance v0, Lcom/google/android/gms/internal/vision/bk;

    sget-object v1, Lcom/google/android/gms/internal/vision/cn;->b:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/vision/bk;-><init>([B)V

    sput-object v0, Lcom/google/android/gms/internal/vision/az;->a:Lcom/google/android/gms/internal/vision/az;

    .line 43
    invoke-static {}, Lcom/google/android/gms/internal/vision/as;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    new-instance v0, Lcom/google/android/gms/internal/vision/bn;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/vision/bn;-><init>(Lcom/google/android/gms/internal/vision/bc;)V

    goto :goto_1b

    :cond_16
    new-instance v0, Lcom/google/android/gms/internal/vision/bd;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/vision/bd;-><init>(Lcom/google/android/gms/internal/vision/bc;)V

    :goto_1b
    sput-object v0, Lcom/google/android/gms/internal/vision/az;->b:Lcom/google/android/gms/internal/vision/bf;

    .line 44
    new-instance v0, Lcom/google/android/gms/internal/vision/bb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/bb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vision/az;->d:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/vision/az;->c:I

    return-void
.end method

.method static synthetic a(B)I
    .registers 1

    .line 41
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/az;->b(B)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;)Lcom/google/android/gms/internal/vision/az;
    .registers 3

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/vision/bk;

    sget-object v1, Lcom/google/android/gms/internal/vision/cn;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/vision/bk;-><init>([B)V

    return-object v0
.end method

.method static a([B)Lcom/google/android/gms/internal/vision/az;
    .registers 2

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/vision/bk;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/vision/bk;-><init>([B)V

    return-object v0
.end method

.method public static a([BII)Lcom/google/android/gms/internal/vision/az;
    .registers 5

    add-int v0, p1, p2

    .line 5
    array-length v1, p0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/az;->b(III)I

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/vision/bk;

    sget-object v1, Lcom/google/android/gms/internal/vision/az;->b:Lcom/google/android/gms/internal/vision/bf;

    invoke-interface {v1, p0, p1, p2}, Lcom/google/android/gms/internal/vision/bf;->a([BII)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/vision/bk;-><init>([B)V

    return-object v0
.end method

.method private static b(B)I
    .registers 1

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method static b(III)I
    .registers 6

    sub-int v0, p1, p0

    or-int v1, p0, p1

    or-int/2addr v1, v0

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    if-gez v1, :cond_6e

    if-ltz p0, :cond_50

    if-ge p1, p0, :cond_2f

    .line 28
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const/16 v0, 0x42

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Beginning index larger than ending index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 29
    :cond_2f
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const/16 v0, 0x25

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "End index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " >= "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 26
    :cond_50
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/16 p2, 0x20

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Beginning index: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " < 0"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6e
    return v0
.end method

.method static b([BII)Lcom/google/android/gms/internal/vision/az;
    .registers 4

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/vision/bg;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/vision/bg;-><init>([BII)V

    return-object v0
.end method

.method static c(I)Lcom/google/android/gms/internal/vision/bi;
    .registers 3

    .line 21
    new-instance v0, Lcom/google/android/gms/internal/vision/bi;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/vision/bi;-><init>(ILcom/google/android/gms/internal/vision/bc;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(I)B
.end method

.method public abstract a()I
.end method

.method protected abstract a(III)I
.end method

.method public abstract a(II)Lcom/google/android/gms/internal/vision/az;
.end method

.method protected abstract a(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method abstract a(Lcom/google/android/gms/internal/vision/ba;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract a([BIII)V
.end method

.method abstract b(I)B
.end method

.method public final b()Ljava/lang/String;
    .registers 3

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/vision/cn;->a:Ljava/nio/charset/Charset;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/az;->a()I

    move-result v1

    if-nez v1, :cond_b

    const-string v0, ""

    return-object v0

    :cond_b
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/az;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract c()Z
.end method

.method protected final d()I
    .registers 2

    .line 22
    iget v0, p0, Lcom/google/android/gms/internal/vision/az;->c:I

    return v0
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .registers 3

    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/vision/az;->c:I

    if-nez v0, :cond_12

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/az;->a()I

    move-result v0

    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v0, v1, v0}, Lcom/google/android/gms/internal/vision/az;->a(III)I

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    .line 19
    :cond_10
    iput v0, p0, Lcom/google/android/gms/internal/vision/az;->c:I

    :cond_12
    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 39
    new-instance v0, Lcom/google/android/gms/internal/vision/bc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/vision/bc;-><init>(Lcom/google/android/gms/internal/vision/az;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 31
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v1, "<ByteString@%s size=%d contents=\"%s\">"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/az;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/az;->a()I

    move-result v3

    const/16 v5, 0x32

    if-gt v3, v5, :cond_2a

    invoke-static {p0}, Lcom/google/android/gms/internal/vision/fd;->a(Lcom/google/android/gms/internal/vision/az;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3e

    :cond_2a
    const/16 v3, 0x2f

    invoke-virtual {p0, v4, v3}, Lcom/google/android/gms/internal/vision/az;->a(II)Lcom/google/android/gms/internal/vision/az;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/vision/fd;->a(Lcom/google/android/gms/internal/vision/az;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "..."

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_3e
    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 37
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
