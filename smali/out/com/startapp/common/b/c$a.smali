.class final Lcom/startapp/common/b/c$a;
.super Ljava/io/FilterInputStream;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/common/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 2

    .line 52
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public final skip(J)J
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :goto_3
    cmp-long v4, v2, p1

    if-gez v4, :cond_1e

    .line 59
    iget-object v4, p0, Lcom/startapp/common/b/c$a;->in:Ljava/io/InputStream;

    sub-long v5, p1, v2

    invoke-virtual {v4, v5, v6}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-nez v6, :cond_1b

    .line 61
    invoke-virtual {p0}, Lcom/startapp/common/b/c$a;->read()I

    move-result v4

    if-ltz v4, :cond_1e

    const-wide/16 v4, 0x1

    :cond_1b
    const/4 v6, 0x0

    add-long/2addr v2, v4

    goto :goto_3

    :cond_1e
    return-wide v2
.end method
