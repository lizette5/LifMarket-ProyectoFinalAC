.class public Lorg/apache/a/e/a/a/b;
.super Lorg/apache/a/e/a/a/a;
.source "ByteArrayBody.java"


# instance fields
.field private final a:[B

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>([BLjava/lang/String;)V
    .registers 4

    const-string v0, "application/octet-stream"

    .line 75
    invoke-direct {p0, p1, v0, p2}, Lorg/apache/a/e/a/a/b;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 60
    invoke-direct {p0, p2}, Lorg/apache/a/e/a/a/a;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_a

    .line 64
    iput-object p1, p0, Lorg/apache/a/e/a/a/b;->a:[B

    .line 65
    iput-object p3, p0, Lorg/apache/a/e/a/a/b;->b:Ljava/lang/String;

    return-void

    .line 62
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "byte[] may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lorg/apache/a/e/a/a/b;->a:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 79
    iget-object v0, p0, Lorg/apache/a/e/a/a/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    const-string v0, "binary"

    return-object v0
.end method

.method public e()J
    .registers 3

    .line 95
    iget-object v0, p0, Lorg/apache/a/e/a/a/b;->a:[B

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0
.end method
