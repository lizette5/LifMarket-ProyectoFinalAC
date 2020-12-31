.class Lcom/facebook/x;
.super Ljava/io/OutputStream;
.source "ProgressNoopOutputStream.java"

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

.field private final b:Landroid/os/Handler;

.field private c:Lcom/facebook/GraphRequest;

.field private d:Lcom/facebook/aa;

.field private e:I


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
    .registers 3

    .line 37
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/x;->a:Ljava/util/Map;

    .line 38
    iput-object p1, p0, Lcom/facebook/x;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method a()I
    .registers 2

    .line 48
    iget v0, p0, Lcom/facebook/x;->e:I

    return v0
.end method

.method a(J)V
    .registers 6

    .line 56
    iget-object v0, p0, Lcom/facebook/x;->d:Lcom/facebook/aa;

    if-nez v0, :cond_18

    .line 57
    new-instance v0, Lcom/facebook/aa;

    iget-object v1, p0, Lcom/facebook/x;->b:Landroid/os/Handler;

    iget-object v2, p0, Lcom/facebook/x;->c:Lcom/facebook/GraphRequest;

    invoke-direct {v0, v1, v2}, Lcom/facebook/aa;-><init>(Landroid/os/Handler;Lcom/facebook/GraphRequest;)V

    iput-object v0, p0, Lcom/facebook/x;->d:Lcom/facebook/aa;

    .line 58
    iget-object v0, p0, Lcom/facebook/x;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/facebook/x;->c:Lcom/facebook/GraphRequest;

    iget-object v2, p0, Lcom/facebook/x;->d:Lcom/facebook/aa;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_18
    iget-object v0, p0, Lcom/facebook/x;->d:Lcom/facebook/aa;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/aa;->b(J)V

    .line 62
    iget v0, p0, Lcom/facebook/x;->e:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    long-to-int p1, v0

    iput p1, p0, Lcom/facebook/x;->e:I

    return-void
.end method

.method public a(Lcom/facebook/GraphRequest;)V
    .registers 3

    .line 42
    iput-object p1, p0, Lcom/facebook/x;->c:Lcom/facebook/GraphRequest;

    if-eqz p1, :cond_d

    .line 43
    iget-object v0, p0, Lcom/facebook/x;->a:Ljava/util/Map;

    .line 44
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/aa;

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    :goto_e
    iput-object p1, p0, Lcom/facebook/x;->d:Lcom/facebook/aa;

    return-void
.end method

.method b()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/facebook/GraphRequest;",
            "Lcom/facebook/aa;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/facebook/x;->a:Ljava/util/Map;

    return-object v0
.end method

.method public write(I)V
    .registers 4

    const-wide/16 v0, 0x1

    .line 77
    invoke-virtual {p0, v0, v1}, Lcom/facebook/x;->a(J)V

    return-void
.end method

.method public write([B)V
    .registers 4

    .line 67
    array-length p1, p1

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/x;->a(J)V

    return-void
.end method

.method public write([BII)V
    .registers 4

    int-to-long p1, p3

    .line 72
    invoke-virtual {p0, p1, p2}, Lcom/facebook/x;->a(J)V

    return-void
.end method
