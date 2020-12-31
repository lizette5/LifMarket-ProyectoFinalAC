.class public Lorg/apache/a/e/a/a/e;
.super Lorg/apache/a/e/a/a/a;
.source "FileBody.java"


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .registers 3

    const-string v0, "application/octet-stream"

    .line 81
    invoke-direct {p0, p1, v0}, Lorg/apache/a/e/a/a/e;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    .line 77
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/a/e/a/a/e;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x0

    .line 73
    invoke-direct {p0, p1, v0, p2, p3}, Lorg/apache/a/e/a/a/e;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 55
    invoke-direct {p0, p3}, Lorg/apache/a/e/a/a/a;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_15

    .line 59
    iput-object p1, p0, Lorg/apache/a/e/a/a/e;->a:Ljava/io/File;

    if-eqz p2, :cond_c

    .line 61
    iput-object p2, p0, Lorg/apache/a/e/a/a/e;->b:Ljava/lang/String;

    goto :goto_12

    .line 63
    :cond_c
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/a/e/a/a/e;->b:Ljava/lang/String;

    .line 64
    :goto_12
    iput-object p4, p0, Lorg/apache/a/e/a/a/e;->c:Ljava/lang/String;

    return-void

    .line 57
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "File may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_25

    .line 100
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lorg/apache/a/e/a/a/e;->a:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v1, 0x1000

    .line 102
    :try_start_b
    new-array v1, v1, [B

    .line 104
    :goto_d
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_19

    const/4 v3, 0x0

    .line 105
    invoke-virtual {p1, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_d

    .line 107
    :cond_19
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_1c
    .catchall {:try_start_b .. :try_end_1c} :catchall_20

    .line 109
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_20
    move-exception p1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw p1

    .line 98
    :cond_25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Output stream may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 126
    iget-object v0, p0, Lorg/apache/a/e/a/a/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 118
    iget-object v0, p0, Lorg/apache/a/e/a/a/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    const-string v0, "binary"

    return-object v0
.end method

.method public e()J
    .registers 3

    .line 122
    iget-object v0, p0, Lorg/apache/a/e/a/a/e;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method
