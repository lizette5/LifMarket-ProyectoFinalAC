.class Lorg/apache/a/f/a/h$f;
.super Lorg/apache/a/f/a/h$c;
.source "NTLMEngineImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/a/f/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# instance fields
.field protected a:I

.field protected b:[B

.field protected c:[B

.field protected d:[B

.field protected e:[B

.field protected f:[B


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BILjava/lang/String;[B)V
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/a/f/a/g;
        }
    .end annotation

    .line 906
    invoke-direct {p0}, Lorg/apache/a/f/a/h$c;-><init>()V

    .line 908
    iput p6, p0, Lorg/apache/a/f/a/h$f;->a:I

    .line 911
    invoke-static {p2}, Lorg/apache/a/f/a/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 913
    invoke-static {p1}, Lorg/apache/a/f/a/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p8, :cond_28

    if-eqz p7, :cond_28

    .line 919
    :try_start_11
    invoke-static {}, Lorg/apache/a/f/a/h;->b()[B

    move-result-object p6

    move-object v0, p7

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v5, p8

    .line 920
    invoke-static/range {v0 .. v5}, Lorg/apache/a/f/a/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B[B)[B

    move-result-object p8

    iput-object p8, p0, Lorg/apache/a/f/a/h$f;->f:[B

    .line 922
    invoke-static {p7, p3, p4, p5, p6}, Lorg/apache/a/f/a/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)[B

    move-result-object p6

    iput-object p6, p0, Lorg/apache/a/f/a/h$f;->e:[B

    goto :goto_52

    :cond_28
    const/high16 p7, 0x80000

    and-int/2addr p6, p7

    if-eqz p6, :cond_3a

    .line 926
    invoke-static {}, Lorg/apache/a/f/a/h;->c()[B

    move-result-object p6

    .line 928
    invoke-static {p4, p5, p6}, Lorg/apache/a/f/a/h;->a(Ljava/lang/String;[B[B)[B

    move-result-object p7

    iput-object p7, p0, Lorg/apache/a/f/a/h$f;->f:[B

    .line 929
    iput-object p6, p0, Lorg/apache/a/f/a/h$f;->e:[B

    goto :goto_52

    .line 936
    :cond_3a
    invoke-static {p4, p5}, Lorg/apache/a/f/a/h;->b(Ljava/lang/String;[B)[B

    move-result-object p6

    iput-object p6, p0, Lorg/apache/a/f/a/h$f;->f:[B

    .line 937
    invoke-static {p4, p5}, Lorg/apache/a/f/a/h;->a(Ljava/lang/String;[B)[B

    move-result-object p6

    iput-object p6, p0, Lorg/apache/a/f/a/h$f;->e:[B
    :try_end_46
    .catch Lorg/apache/a/f/a/g; {:try_start_11 .. :try_end_46} :catch_47

    goto :goto_52

    :catch_47
    const/4 p6, 0x0

    .line 943
    new-array p6, p6, [B

    iput-object p6, p0, Lorg/apache/a/f/a/h$f;->f:[B

    .line 944
    invoke-static {p4, p5}, Lorg/apache/a/f/a/h;->a(Ljava/lang/String;[B)[B

    move-result-object p4

    iput-object p4, p0, Lorg/apache/a/f/a/h$f;->e:[B

    .line 948
    :goto_52
    :try_start_52
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const-string p4, "UnicodeLittleUnmarked"

    invoke-virtual {p1, p4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lorg/apache/a/f/a/h$f;->b:[B

    const-string p1, "UnicodeLittleUnmarked"

    .line 949
    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lorg/apache/a/f/a/h$f;->c:[B

    const-string p1, "UnicodeLittleUnmarked"

    .line 950
    invoke-virtual {p3, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lorg/apache/a/f/a/h$f;->d:[B
    :try_end_6e
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_52 .. :try_end_6e} :catch_6f

    return-void

    :catch_6f
    move-exception p1

    .line 952
    new-instance p2, Lorg/apache/a/f/a/g;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unicode not supported: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lorg/apache/a/f/a/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method b()Ljava/lang/String;
    .registers 13

    .line 959
    iget-object v0, p0, Lorg/apache/a/f/a/h$f;->f:[B

    array-length v0, v0

    .line 960
    iget-object v1, p0, Lorg/apache/a/f/a/h$f;->e:[B

    array-length v1, v1

    .line 962
    iget-object v2, p0, Lorg/apache/a/f/a/h$f;->b:[B

    array-length v2, v2

    .line 963
    iget-object v3, p0, Lorg/apache/a/f/a/h$f;->c:[B

    array-length v3, v3

    .line 964
    iget-object v4, p0, Lorg/apache/a/f/a/h$f;->d:[B

    array-length v4, v4

    add-int/lit8 v5, v1, 0x40

    add-int v6, v5, v0

    add-int v7, v6, v2

    add-int v8, v7, v4

    add-int v9, v8, v3

    const/4 v10, 0x0

    add-int/2addr v9, v10

    const/4 v11, 0x3

    .line 976
    invoke-virtual {p0, v9, v11}, Lorg/apache/a/f/a/h$f;->a(II)V

    .line 979
    invoke-virtual {p0, v1}, Lorg/apache/a/f/a/h$f;->c(I)V

    .line 980
    invoke-virtual {p0, v1}, Lorg/apache/a/f/a/h$f;->c(I)V

    const/16 v1, 0x40

    .line 983
    invoke-virtual {p0, v1}, Lorg/apache/a/f/a/h$f;->d(I)V

    .line 986
    invoke-virtual {p0, v0}, Lorg/apache/a/f/a/h$f;->c(I)V

    .line 987
    invoke-virtual {p0, v0}, Lorg/apache/a/f/a/h$f;->c(I)V

    .line 990
    invoke-virtual {p0, v5}, Lorg/apache/a/f/a/h$f;->d(I)V

    .line 993
    invoke-virtual {p0, v2}, Lorg/apache/a/f/a/h$f;->c(I)V

    .line 994
    invoke-virtual {p0, v2}, Lorg/apache/a/f/a/h$f;->c(I)V

    .line 997
    invoke-virtual {p0, v6}, Lorg/apache/a/f/a/h$f;->d(I)V

    .line 1000
    invoke-virtual {p0, v4}, Lorg/apache/a/f/a/h$f;->c(I)V

    .line 1001
    invoke-virtual {p0, v4}, Lorg/apache/a/f/a/h$f;->c(I)V

    .line 1004
    invoke-virtual {p0, v7}, Lorg/apache/a/f/a/h$f;->d(I)V

    .line 1007
    invoke-virtual {p0, v3}, Lorg/apache/a/f/a/h$f;->c(I)V

    .line 1008
    invoke-virtual {p0, v3}, Lorg/apache/a/f/a/h$f;->c(I)V

    .line 1011
    invoke-virtual {p0, v8}, Lorg/apache/a/f/a/h$f;->d(I)V

    .line 1014
    invoke-virtual {p0, v10}, Lorg/apache/a/f/a/h$f;->d(I)V

    .line 1017
    invoke-virtual {p0, v9}, Lorg/apache/a/f/a/h$f;->d(I)V

    .line 1021
    iget v0, p0, Lorg/apache/a/f/a/h$f;->a:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    const v1, 0x20000205

    or-int/2addr v0, v1

    iget v1, p0, Lorg/apache/a/f/a/h$f;->a:I

    and-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    iget v1, p0, Lorg/apache/a/f/a/h$f;->a:I

    and-int/lit8 v1, v1, 0x20

    or-int/2addr v0, v1

    iget v1, p0, Lorg/apache/a/f/a/h$f;->a:I

    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    iget v1, p0, Lorg/apache/a/f/a/h$f;->a:I

    const v2, 0x8000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lorg/apache/a/f/a/h$f;->d(I)V

    .line 1028
    iget-object v0, p0, Lorg/apache/a/f/a/h$f;->e:[B

    invoke-virtual {p0, v0}, Lorg/apache/a/f/a/h$f;->a([B)V

    .line 1029
    iget-object v0, p0, Lorg/apache/a/f/a/h$f;->f:[B

    invoke-virtual {p0, v0}, Lorg/apache/a/f/a/h$f;->a([B)V

    .line 1030
    iget-object v0, p0, Lorg/apache/a/f/a/h$f;->b:[B

    invoke-virtual {p0, v0}, Lorg/apache/a/f/a/h$f;->a([B)V

    .line 1031
    iget-object v0, p0, Lorg/apache/a/f/a/h$f;->d:[B

    invoke-virtual {p0, v0}, Lorg/apache/a/f/a/h$f;->a([B)V

    .line 1032
    iget-object v0, p0, Lorg/apache/a/f/a/h$f;->c:[B

    invoke-virtual {p0, v0}, Lorg/apache/a/f/a/h$f;->a([B)V

    .line 1034
    invoke-super {p0}, Lorg/apache/a/f/a/h$c;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
