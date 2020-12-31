.class Lorg/apache/a/f/a/h$d;
.super Lorg/apache/a/f/a/h$c;
.source "NTLMEngineImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/a/f/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field protected a:[B

.field protected b:[B


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/a/f/a/g;
        }
    .end annotation

    .line 761
    invoke-direct {p0}, Lorg/apache/a/f/a/h$c;-><init>()V

    .line 764
    :try_start_3
    invoke-static {p2}, Lorg/apache/a/f/a/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 766
    invoke-static {p1}, Lorg/apache/a/f/a/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "UnicodeLittleUnmarked"

    .line 768
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    iput-object p2, p0, Lorg/apache/a/f/a/h$d;->a:[B

    .line 769
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UnicodeLittleUnmarked"

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lorg/apache/a/f/a/h$d;->b:[B
    :try_end_1f
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_1f} :catch_20

    return-void

    :catch_20
    move-exception p1

    .line 771
    new-instance p2, Lorg/apache/a/f/a/g;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unicode unsupported: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lorg/apache/a/f/a/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method b()Ljava/lang/String;
    .registers 4

    .line 783
    iget-object v0, p0, Lorg/apache/a/f/a/h$d;->a:[B

    array-length v0, v0

    const/16 v1, 0x20

    add-int/2addr v0, v1

    iget-object v2, p0, Lorg/apache/a/f/a/h$d;->b:[B

    array-length v2, v2

    add-int/2addr v0, v2

    const/4 v2, 0x1

    .line 787
    invoke-virtual {p0, v0, v2}, Lorg/apache/a/f/a/h$d;->a(II)V

    const v0, 0x20080235

    .line 790
    invoke-virtual {p0, v0}, Lorg/apache/a/f/a/h$d;->d(I)V

    .line 798
    iget-object v0, p0, Lorg/apache/a/f/a/h$d;->b:[B

    array-length v0, v0

    invoke-virtual {p0, v0}, Lorg/apache/a/f/a/h$d;->c(I)V

    .line 799
    iget-object v0, p0, Lorg/apache/a/f/a/h$d;->b:[B

    array-length v0, v0

    invoke-virtual {p0, v0}, Lorg/apache/a/f/a/h$d;->c(I)V

    .line 802
    iget-object v0, p0, Lorg/apache/a/f/a/h$d;->a:[B

    array-length v0, v0

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lorg/apache/a/f/a/h$d;->d(I)V

    .line 805
    iget-object v0, p0, Lorg/apache/a/f/a/h$d;->a:[B

    array-length v0, v0

    invoke-virtual {p0, v0}, Lorg/apache/a/f/a/h$d;->c(I)V

    .line 806
    iget-object v0, p0, Lorg/apache/a/f/a/h$d;->a:[B

    array-length v0, v0

    invoke-virtual {p0, v0}, Lorg/apache/a/f/a/h$d;->c(I)V

    .line 809
    invoke-virtual {p0, v1}, Lorg/apache/a/f/a/h$d;->d(I)V

    .line 812
    iget-object v0, p0, Lorg/apache/a/f/a/h$d;->a:[B

    invoke-virtual {p0, v0}, Lorg/apache/a/f/a/h$d;->a([B)V

    .line 815
    iget-object v0, p0, Lorg/apache/a/f/a/h$d;->b:[B

    invoke-virtual {p0, v0}, Lorg/apache/a/f/a/h$d;->a([B)V

    .line 817
    invoke-super {p0}, Lorg/apache/a/f/a/h$c;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
