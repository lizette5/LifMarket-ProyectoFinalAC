.class public abstract Lcom/startapp/b/a/e/d;
.super Ljava/lang/Object;
.source "StartAppSDK"


# instance fields
.field private final a:Lcom/startapp/b/a/e/c;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lcom/startapp/b/a/e/c;

    invoke-direct {v0}, Lcom/startapp/b/a/e/c;-><init>()V

    iput-object v0, p0, Lcom/startapp/b/a/e/d;->a:Lcom/startapp/b/a/e/c;

    return-void
.end method

.method protected static a(Ljava/io/DataInput;Lcom/startapp/b/a/a/f;J)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    invoke-virtual {p1}, Lcom/startapp/b/a/a/f;->c()I

    move-result v0

    const/4 v1, 0x0

    move-wide v2, p2

    const/4 p2, 0x0

    :goto_7
    if-ge p2, v0, :cond_2d

    .line 41
    invoke-virtual {p1, p2}, Lcom/startapp/b/a/a/f;->a(I)[J

    move-result-object p3

    move-wide v3, v2

    const/4 v2, 0x0

    :goto_f
    const/16 v5, 0x1000

    if-ge v2, v5, :cond_29

    const-wide/16 v5, 0x1

    sub-long v5, v3, v5

    const-wide/16 v7, 0x0

    cmp-long v9, v3, v7

    if-lez v9, :cond_27

    .line 43
    invoke-interface {p0}, Ljava/io/DataInput;->readLong()J

    move-result-wide v3

    aput-wide v3, p3, v2

    add-int/lit8 v2, v2, 0x1

    move-wide v3, v5

    goto :goto_f

    :cond_27
    move-wide v2, v5

    goto :goto_2a

    :cond_29
    move-wide v2, v3

    :goto_2a
    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    :cond_2d
    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/io/DataInput;)Lcom/startapp/b/a/a/f;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final a(Ljava/lang/String;)Lcom/startapp/b/a/a/f;
    .registers 7

    const/4 v0, 0x0

    .line 25
    :try_start_1
    invoke-static {p1}, Lcom/startapp/b/a/e/c;->a(Ljava/lang/String;)[B

    move-result-object v1

    if-nez v1, :cond_8

    return-object v0

    .line 28
    :cond_8
    invoke-virtual {p0, v1}, Lcom/startapp/b/a/e/d;->a([B)Ljava/io/DataInput;

    move-result-object v1

    .line 29
    invoke-virtual {p0, v1}, Lcom/startapp/b/a/e/d;->a(Ljava/io/DataInput;)Lcom/startapp/b/a/a/f;

    move-result-object v1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_10} :catch_11

    return-object v1

    :catch_11
    move-exception v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_43

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "HighPageCountException"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_43

    .line 32
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "HighPageCountException (PLM-2573) "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bad bloom token: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_43
    return-object v0
.end method

.method protected a([B)Ljava/io/DataInput;
    .registers 3

    .line 49
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 50
    new-instance p1, Ljava/io/DataInputStream;

    invoke-direct {p1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    return-object p1
.end method
