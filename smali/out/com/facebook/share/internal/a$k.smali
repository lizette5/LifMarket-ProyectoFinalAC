.class Lcom/facebook/share/internal/a$k;
.super Lcom/facebook/share/internal/a$a;
.source "LikeActionController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "k"
.end annotation


# instance fields
.field e:Ljava/lang/String;

.field final synthetic f:Lcom/facebook/share/internal/a;


# direct methods
.method constructor <init>(Lcom/facebook/share/internal/a;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$e;)V
    .registers 6

    .line 1406
    iput-object p1, p0, Lcom/facebook/share/internal/a$k;->f:Lcom/facebook/share/internal/a;

    .line 1407
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/share/internal/a$a;-><init>(Lcom/facebook/share/internal/a;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$e;)V

    .line 1409
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p3, "object"

    .line 1410
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1412
    new-instance p2, Lcom/facebook/GraphRequest;

    .line 1413
    invoke-static {}, Lcom/facebook/AccessToken;->a()Lcom/facebook/AccessToken;

    move-result-object p3

    const-string v0, "me/og.likes"

    sget-object v1, Lcom/facebook/s;->b:Lcom/facebook/s;

    invoke-direct {p2, p3, v0, p1, v1}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/s;)V

    .line 1412
    invoke-virtual {p0, p2}, Lcom/facebook/share/internal/a$k;->a(Lcom/facebook/GraphRequest;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/FacebookRequestError;)V
    .registers 8

    .line 1426
    invoke-virtual {p1}, Lcom/facebook/FacebookRequestError;->b()I

    move-result v0

    const/16 v1, 0xdad

    if-ne v0, v1, :cond_c

    const/4 p1, 0x0

    .line 1432
    iput-object p1, p0, Lcom/facebook/share/internal/a$k;->c:Lcom/facebook/FacebookRequestError;

    goto :goto_2e

    .line 1434
    :cond_c
    sget-object v0, Lcom/facebook/u;->a:Lcom/facebook/u;

    .line 1435
    invoke-static {}, Lcom/facebook/share/internal/a;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error liking object \'%s\' with type \'%s\' : %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/facebook/share/internal/a$k;->a:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/facebook/share/internal/a$k;->b:Lcom/facebook/share/widget/LikeView$e;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object p1, v3, v4

    .line 1434
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/internal/x;->a(Lcom/facebook/u;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1440
    iget-object v0, p0, Lcom/facebook/share/internal/a$k;->f:Lcom/facebook/share/internal/a;

    const-string v1, "publish_like"

    invoke-static {v0, v1, p1}, Lcom/facebook/share/internal/a;->a(Lcom/facebook/share/internal/a;Ljava/lang/String;Lcom/facebook/FacebookRequestError;)V

    :goto_2e
    return-void
.end method

.method protected a(Lcom/facebook/r;)V
    .registers 3

    .line 1421
    invoke-virtual {p1}, Lcom/facebook/r;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/facebook/internal/af;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/share/internal/a$k;->e:Ljava/lang/String;

    return-void
.end method
