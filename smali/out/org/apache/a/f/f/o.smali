.class public Lorg/apache/a/f/f/o;
.super Lorg/apache/a/f/f/d;
.source "SocketOutputBuffer.java"


# direct methods
.method public constructor <init>(Ljava/net/Socket;ILorg/apache/a/i/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Lorg/apache/a/f/f/d;-><init>()V

    if-eqz p1, :cond_19

    if-gez p2, :cond_b

    .line 68
    invoke-virtual {p1}, Ljava/net/Socket;->getSendBufferSize()I

    move-result p2

    :cond_b
    const/16 v0, 0x400

    if-ge p2, v0, :cond_11

    const/16 p2, 0x400

    .line 73
    :cond_11
    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/a/f/f/o;->a(Ljava/io/OutputStream;ILorg/apache/a/i/d;)V

    return-void

    .line 65
    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Socket may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
