.class public final Lcom/startapp/b/a/e/e;
.super Lcom/startapp/b/a/e/d;
.source "StartAppSDK"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 10
    invoke-direct {p0}, Lcom/startapp/b/a/e/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/io/DataInput;)Lcom/startapp/b/a/a/f;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v0

    int-to-long v0, v0

    .line 23
    new-instance v2, Lcom/startapp/b/a/a/f;

    const/4 v3, 0x6

    shl-long v3, v0, v3

    invoke-direct {v2, v3, v4}, Lcom/startapp/b/a/a/f;-><init>(J)V

    .line 24
    invoke-static {p1, v2, v0, v1}, Lcom/startapp/b/a/e/e;->a(Ljava/io/DataInput;Lcom/startapp/b/a/a/f;J)V

    return-object v2
.end method

.method protected final a([B)Ljava/io/DataInput;
    .registers 4

    .line 15
    invoke-super {p0, p1}, Lcom/startapp/b/a/e/d;->a([B)Ljava/io/DataInput;

    move-result-object p1

    .line 1030
    :try_start_4
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_7} :catch_8

    return-object p1

    :catch_8
    move-exception p1

    .line 1032
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "problem incrementInputStreamForBackwordCompatability"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
