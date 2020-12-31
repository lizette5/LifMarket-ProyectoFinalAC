.class abstract Lcom/facebook/share/internal/a$a;
.super Ljava/lang/Object;
.source "LikeActionController.java"

# interfaces
.implements Lcom/facebook/share/internal/a$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
.end annotation


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Lcom/facebook/share/widget/LikeView$e;

.field protected c:Lcom/facebook/FacebookRequestError;

.field final synthetic d:Lcom/facebook/share/internal/a;

.field private e:Lcom/facebook/GraphRequest;


# direct methods
.method protected constructor <init>(Lcom/facebook/share/internal/a;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$e;)V
    .registers 4

    .line 1685
    iput-object p1, p0, Lcom/facebook/share/internal/a$a;->d:Lcom/facebook/share/internal/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1686
    iput-object p2, p0, Lcom/facebook/share/internal/a$a;->a:Ljava/lang/String;

    .line 1687
    iput-object p3, p0, Lcom/facebook/share/internal/a$a;->b:Lcom/facebook/share/widget/LikeView$e;

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/FacebookRequestError;
    .registers 2

    .line 1695
    iget-object v0, p0, Lcom/facebook/share/internal/a$a;->c:Lcom/facebook/FacebookRequestError;

    return-object v0
.end method

.method protected a(Lcom/facebook/FacebookRequestError;)V
    .registers 8

    .line 1717
    sget-object v0, Lcom/facebook/u;->a:Lcom/facebook/u;

    .line 1718
    invoke-static {}, Lcom/facebook/share/internal/a;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error running request for object \'%s\' with type \'%s\' : %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/facebook/share/internal/a$a;->a:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/facebook/share/internal/a$a;->b:Lcom/facebook/share/widget/LikeView$e;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x2

    aput-object p1, v3, v4

    .line 1717
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/internal/x;->a(Lcom/facebook/u;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected a(Lcom/facebook/GraphRequest;)V
    .registers 3

    .line 1699
    iput-object p1, p0, Lcom/facebook/share/internal/a$a;->e:Lcom/facebook/GraphRequest;

    .line 1702
    invoke-static {}, Lcom/facebook/m;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/GraphRequest;->a(Ljava/lang/String;)V

    .line 1703
    new-instance v0, Lcom/facebook/share/internal/a$a$1;

    invoke-direct {v0, p0}, Lcom/facebook/share/internal/a$a$1;-><init>(Lcom/facebook/share/internal/a$a;)V

    invoke-virtual {p1, v0}, Lcom/facebook/GraphRequest;->a(Lcom/facebook/GraphRequest$b;)V

    return-void
.end method

.method public a(Lcom/facebook/q;)V
    .registers 3

    .line 1691
    iget-object v0, p0, Lcom/facebook/share/internal/a$a;->e:Lcom/facebook/GraphRequest;

    invoke-virtual {p1, v0}, Lcom/facebook/q;->a(Lcom/facebook/GraphRequest;)Z

    return-void
.end method

.method protected abstract a(Lcom/facebook/r;)V
.end method
