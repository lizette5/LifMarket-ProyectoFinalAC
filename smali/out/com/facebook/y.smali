.class Lcom/facebook/y;
.super Ljava/io/FilterOutputStream;
.source "ProgressOutputStream.java"

# interfaces
.implements Lcom/facebook/z;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/GraphRequest;",
            "Lcom/facebook/aa;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/q;

.field private final c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:Lcom/facebook/aa;


# direct methods
.method constructor <init>(Ljava/io/OutputStream;Lcom/facebook/q;Ljava/util/Map;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Lcom/facebook/q;",
            "Ljava/util/Map<",
            "Lcom/facebook/GraphRequest;",
            "Lcom/facebook/aa;",
            ">;J)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 44
    iput-object p2, p0, Lcom/facebook/y;->b:Lcom/facebook/q;

    .line 45
    iput-object p3, p0, Lcom/facebook/y;->a:Ljava/util/Map;

    .line 46
    iput-wide p4, p0, Lcom/facebook/y;->f:J

    .line 48
    invoke-static {}, Lcom/facebook/m;->k()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/facebook/y;->c:J

    return-void
.end method

.method static synthetic a(Lcom/facebook/y;)Lcom/facebook/q;
    .registers 1

    .line 30
    iget-object p0, p0, Lcom/facebook/y;->b:Lcom/facebook/q;

    return-object p0
.end method

.method private a()V
    .registers 10

    .line 64
    iget-wide v0, p0, Lcom/facebook/y;->d:J

    iget-wide v2, p0, Lcom/facebook/y;->e:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_44

    .line 65
    iget-object v0, p0, Lcom/facebook/y;->b:Lcom/facebook/q;

    invoke-virtual {v0}, Lcom/facebook/q;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/q$a;

    .line 66
    instance-of v2, v1, Lcom/facebook/q$b;

    if-eqz v2, :cond_12

    .line 67
    iget-object v2, p0, Lcom/facebook/y;->b:Lcom/facebook/q;

    invoke-virtual {v2}, Lcom/facebook/q;->c()Landroid/os/Handler;

    move-result-object v2

    .line 70
    move-object v3, v1

    check-cast v3, Lcom/facebook/q$b;

    if-nez v2, :cond_37

    .line 73
    iget-object v4, p0, Lcom/facebook/y;->b:Lcom/facebook/q;

    iget-wide v5, p0, Lcom/facebook/y;->d:J

    iget-wide v7, p0, Lcom/facebook/y;->f:J

    invoke-interface/range {v3 .. v8}, Lcom/facebook/q$b;->a(Lcom/facebook/q;JJ)V

    goto :goto_12

    .line 76
    :cond_37
    new-instance v1, Lcom/facebook/y$1;

    invoke-direct {v1, p0, v3}, Lcom/facebook/y$1;-><init>(Lcom/facebook/y;Lcom/facebook/q$b;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_12

    .line 89
    :cond_40
    iget-wide v0, p0, Lcom/facebook/y;->d:J

    iput-wide v0, p0, Lcom/facebook/y;->e:J

    :cond_44
    return-void
.end method

.method private a(J)V
    .registers 7

    .line 52
    iget-object v0, p0, Lcom/facebook/y;->g:Lcom/facebook/aa;

    if-eqz v0, :cond_9

    .line 53
    iget-object v0, p0, Lcom/facebook/y;->g:Lcom/facebook/aa;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/aa;->a(J)V

    .line 56
    :cond_9
    iget-wide v0, p0, Lcom/facebook/y;->d:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/facebook/y;->d:J

    .line 58
    iget-wide p1, p0, Lcom/facebook/y;->d:J

    iget-wide v0, p0, Lcom/facebook/y;->e:J

    iget-wide v2, p0, Lcom/facebook/y;->c:J

    add-long/2addr v0, v2

    cmp-long v2, p1, v0

    if-gez v2, :cond_21

    iget-wide p1, p0, Lcom/facebook/y;->d:J

    iget-wide v0, p0, Lcom/facebook/y;->f:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_24

    .line 59
    :cond_21
    invoke-direct {p0}, Lcom/facebook/y;->a()V

    :cond_24
    return-void
.end method

.method static synthetic b(Lcom/facebook/y;)J
    .registers 3

    .line 30
    iget-wide v0, p0, Lcom/facebook/y;->d:J

    return-wide v0
.end method

.method static synthetic c(Lcom/facebook/y;)J
    .registers 3

    .line 30
    iget-wide v0, p0, Lcom/facebook/y;->f:J

    return-wide v0
.end method


# virtual methods
.method public a(Lcom/facebook/GraphRequest;)V
    .registers 3

    if-eqz p1, :cond_b

    .line 94
    iget-object v0, p0, Lcom/facebook/y;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/aa;

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    iput-object p1, p0, Lcom/facebook/y;->g:Lcom/facebook/aa;

    return-void
.end method

.method public close()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 125
    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V

    .line 127
    iget-object v0, p0, Lcom/facebook/y;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/aa;

    .line 128
    invoke-virtual {v1}, Lcom/facebook/aa;->a()V

    goto :goto_d

    .line 131
    :cond_1d
    invoke-direct {p0}, Lcom/facebook/y;->a()V

    return-void
.end method

.method public write(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/facebook/y;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    const-wide/16 v0, 0x1

    .line 120
    invoke-direct {p0, v0, v1}, Lcom/facebook/y;->a(J)V

    return-void
.end method

.method public write([B)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/facebook/y;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 108
    array-length p1, p1

    int-to-long v0, p1

    invoke-direct {p0, v0, v1}, Lcom/facebook/y;->a(J)V

    return-void
.end method

.method public write([BII)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/facebook/y;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long p1, p3

    .line 114
    invoke-direct {p0, p1, p2}, Lcom/facebook/y;->a(J)V

    return-void
.end method
