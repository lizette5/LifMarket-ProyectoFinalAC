.class Lcom/facebook/share/internal/a$l;
.super Lcom/facebook/share/internal/a$a;
.source "LikeActionController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "l"
.end annotation


# instance fields
.field final synthetic e:Lcom/facebook/share/internal/a;

.field private f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/facebook/share/internal/a;Ljava/lang/String;)V
    .registers 6

    .line 1448
    iput-object p1, p0, Lcom/facebook/share/internal/a$l;->e:Lcom/facebook/share/internal/a;

    const/4 v0, 0x0

    .line 1449
    invoke-direct {p0, p1, v0, v0}, Lcom/facebook/share/internal/a$a;-><init>(Lcom/facebook/share/internal/a;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$e;)V

    .line 1451
    iput-object p2, p0, Lcom/facebook/share/internal/a$l;->f:Ljava/lang/String;

    .line 1453
    new-instance p1, Lcom/facebook/GraphRequest;

    .line 1454
    invoke-static {}, Lcom/facebook/AccessToken;->a()Lcom/facebook/AccessToken;

    move-result-object v1

    sget-object v2, Lcom/facebook/s;->c:Lcom/facebook/s;

    invoke-direct {p1, v1, p2, v0, v2}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/s;)V

    .line 1453
    invoke-virtual {p0, p1}, Lcom/facebook/share/internal/a$l;->a(Lcom/facebook/GraphRequest;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/FacebookRequestError;)V
    .registers 8

    .line 1466
    sget-object v0, Lcom/facebook/u;->a:Lcom/facebook/u;

    .line 1467
    invoke-static {}, Lcom/facebook/share/internal/a;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error unliking object with unlike token \'%s\' : %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/facebook/share/internal/a$l;->f:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object p1, v3, v4

    .line 1466
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/internal/x;->a(Lcom/facebook/u;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1469
    iget-object v0, p0, Lcom/facebook/share/internal/a$l;->e:Lcom/facebook/share/internal/a;

    const-string v1, "publish_unlike"

    invoke-static {v0, v1, p1}, Lcom/facebook/share/internal/a;->a(Lcom/facebook/share/internal/a;Ljava/lang/String;Lcom/facebook/FacebookRequestError;)V

    return-void
.end method

.method protected a(Lcom/facebook/r;)V
    .registers 2

    return-void
.end method
