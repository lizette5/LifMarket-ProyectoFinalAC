.class public Lorg/apache/a/c/l;
.super Ljava/net/ConnectException;
.source "HttpHostConnectException.java"


# instance fields
.field private final a:Lorg/apache/a/l;


# direct methods
.method public constructor <init>(Lorg/apache/a/l;Ljava/net/ConnectException;)V
    .registers 5

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connection to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " refused"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Lorg/apache/a/c/l;->a:Lorg/apache/a/l;

    .line 51
    invoke-virtual {p0, p2}, Lorg/apache/a/c/l;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-void
.end method
