.class public abstract Lcom/google/android/gms/internal/f/bj;
.super Ljava/lang/Object;

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
.field public static final a:Lcom/google/android/gms/internal/f/bj;

.field private static final b:Lcom/google/android/gms/internal/f/bp;

.field private static final d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/android/gms/internal/f/bj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 37
    new-instance v0, Lcom/google/android/gms/internal/f/bt;

    sget-object v1, Lcom/google/android/gms/internal/f/cw;->b:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/f/bt;-><init>([B)V

    sput-object v0, Lcom/google/android/gms/internal/f/bj;->a:Lcom/google/android/gms/internal/f/bj;

    .line 38
    invoke-static {}, Lcom/google/android/gms/internal/f/bg;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    new-instance v0, Lcom/google/android/gms/internal/f/bu;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/f/bu;-><init>(Lcom/google/android/gms/internal/f/bk;)V

    goto :goto_1b

    :cond_16
    new-instance v0, Lcom/google/android/gms/internal/f/bn;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/f/bn;-><init>(Lcom/google/android/gms/internal/f/bk;)V

    :goto_1b
    sput-object v0, Lcom/google/android/gms/internal/f/bj;->b:Lcom/google/android/gms/internal/f/bp;

    .line 39
    new-instance v0, Lcom/google/android/gms/internal/f/bl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/f/bl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/f/bj;->d:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/f/bj;->c:I

    return-void
.end method

.method static synthetic a(B)I
    .registers 1

    .line 36
    invoke-static {p0}, Lcom/google/android/gms/internal/f/bj;->b(B)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;)Lcom/google/android/gms/internal/f/bj;
    .registers 3

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/f/bt;

    sget-object v1, Lcom/google/android/gms/internal/f/cw;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/f/bt;-><init>([B)V

    return-object v0
.end method

.method static a([B)Lcom/google/android/gms/internal/f/bj;
    .registers 2

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/f/bt;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/f/bt;-><init>([B)V

    return-object v0
.end method

.method public static a([BII)Lcom/google/android/gms/internal/f/bj;
    .registers 5

    add-int v0, p1, p2

    .line 5
    array-length v1, p0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/f/bj;->b(III)I

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/f/bt;

    sget-object v1, Lcom/google/android/gms/internal/f/bj;->b:Lcom/google/android/gms/internal/f/bp;

    invoke-interface {v1, p0, p1, p2}, Lcom/google/android/gms/internal/f/bp;->a([BII)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/f/bt;-><init>([B)V

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

    .line 27
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

    .line 28
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

    .line 25
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

.method static c(I)Lcom/google/android/gms/internal/f/br;
    .registers 3

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/f/br;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/f/br;-><init>(ILcom/google/android/gms/internal/f/bk;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(I)B
.end method

.method public abstract a()I
.end method

.method protected abstract a(III)I
.end method

.method public abstract a(II)Lcom/google/android/gms/internal/f/bj;
.end method

.method protected abstract a(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method abstract a(Lcom/google/android/gms/internal/f/bi;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract b(I)B
.end method

.method public final b()Ljava/lang/String;
    .registers 3

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/f/cw;->a:Ljava/nio/charset/Charset;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/f/bj;->a()I

    move-result v1

    if-nez v1, :cond_b

    const-string v0, ""

    return-object v0

    :cond_b
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/f/bj;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract c()Z
.end method

.method protected final d()I
    .registers 2

    .line 21
    iget v0, p0, Lcom/google/android/gms/internal/f/bj;->c:I

    return v0
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .registers 3

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/f/bj;->c:I

    if-nez v0, :cond_12

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/f/bj;->a()I

    move-result v0

    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v0, v1, v0}, Lcom/google/android/gms/internal/f/bj;->a(III)I

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    .line 18
    :cond_10
    iput v0, p0, Lcom/google/android/gms/internal/f/bj;->c:I

    :cond_12
    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 34
    new-instance v0, Lcom/google/android/gms/internal/f/bk;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/f/bk;-><init>(Lcom/google/android/gms/internal/f/bj;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    const-string v0, "<ByteString@%s size=%d>"

    const/4 v1, 0x2

    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/f/bj;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 32
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
