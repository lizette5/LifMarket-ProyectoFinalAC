.class Lcom/facebook/share/internal/a$f;
.super Lcom/facebook/share/internal/a$a;
.source "LikeActionController.java"

# interfaces
.implements Lcom/facebook/share/internal/a$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic e:Lcom/facebook/share/internal/a;

.field private f:Z

.field private g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Lcom/facebook/share/widget/LikeView$e;


# direct methods
.method constructor <init>(Lcom/facebook/share/internal/a;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$e;)V
    .registers 6

    .line 1540
    iput-object p1, p0, Lcom/facebook/share/internal/a$f;->e:Lcom/facebook/share/internal/a;

    .line 1541
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/share/internal/a$a;-><init>(Lcom/facebook/share/internal/a;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$e;)V

    .line 1535
    iget-object p1, p0, Lcom/facebook/share/internal/a$f;->e:Lcom/facebook/share/internal/a;

    invoke-static {p1}, Lcom/facebook/share/internal/a;->k(Lcom/facebook/share/internal/a;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/facebook/share/internal/a$f;->f:Z

    .line 1542
    iput-object p2, p0, Lcom/facebook/share/internal/a$f;->h:Ljava/lang/String;

    .line 1543
    iput-object p3, p0, Lcom/facebook/share/internal/a$f;->i:Lcom/facebook/share/widget/LikeView$e;

    .line 1545
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "fields"

    const-string p3, "id,application"

    .line 1546
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "object"

    .line 1547
    iget-object p3, p0, Lcom/facebook/share/internal/a$f;->h:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1549
    new-instance p2, Lcom/facebook/GraphRequest;

    .line 1550
    invoke-static {}, Lcom/facebook/AccessToken;->a()Lcom/facebook/AccessToken;

    move-result-object p3

    const-string v0, "me/og.likes"

    sget-object v1, Lcom/facebook/s;->a:Lcom/facebook/s;

    invoke-direct {p2, p3, v0, p1, v1}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/s;)V

    .line 1549
    invoke-virtual {p0, p2}, Lcom/facebook/share/internal/a$f;->a(Lcom/facebook/GraphRequest;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/FacebookRequestError;)V
    .registers 8

    .line 1582
    sget-object v0, Lcom/facebook/u;->a:Lcom/facebook/u;

    .line 1583
    invoke-static {}, Lcom/facebook/share/internal/a;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error fetching like status for object \'%s\' with type \'%s\' : %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/facebook/share/internal/a$f;->h:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/facebook/share/internal/a$f;->i:Lcom/facebook/share/widget/LikeView$e;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x2

    aput-object p1, v3, v4

    .line 1582
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/internal/x;->a(Lcom/facebook/u;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1588
    iget-object v0, p0, Lcom/facebook/share/internal/a$f;->e:Lcom/facebook/share/internal/a;

    const-string v1, "get_og_object_like"

    invoke-static {v0, v1, p1}, Lcom/facebook/share/internal/a;->a(Lcom/facebook/share/internal/a;Ljava/lang/String;Lcom/facebook/FacebookRequestError;)V

    return-void
.end method

.method protected a(Lcom/facebook/r;)V
    .registers 7

    .line 1559
    invoke-virtual {p1}, Lcom/facebook/r;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "data"

    .line 1558
    invoke-static {p1, v0}, Lcom/facebook/internal/af;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_49

    const/4 v0, 0x0

    .line 1562
    :goto_d
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_49

    .line 1563
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_46

    const/4 v2, 0x1

    .line 1565
    iput-boolean v2, p0, Lcom/facebook/share/internal/a$f;->f:Z

    const-string v2, "application"

    .line 1566
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 1567
    invoke-static {}, Lcom/facebook/AccessToken;->a()Lcom/facebook/AccessToken;

    move-result-object v3

    if-eqz v2, :cond_46

    .line 1569
    invoke-static {}, Lcom/facebook/AccessToken;->b()Z

    move-result v4

    if-eqz v4, :cond_46

    .line 1571
    invoke-virtual {v3}, Lcom/facebook/AccessToken;->l()Ljava/lang/String;

    move-result-object v3

    const-string v4, "id"

    .line 1572
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1570
    invoke-static {v3, v2}, Lcom/facebook/internal/af;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    const-string v2, "id"

    .line 1573
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/share/internal/a$f;->g:Ljava/lang/String;

    :cond_46
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_49
    return-void
.end method

.method public b()Z
    .registers 2

    .line 1593
    iget-boolean v0, p0, Lcom/facebook/share/internal/a$f;->f:Z

    return v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1598
    iget-object v0, p0, Lcom/facebook/share/internal/a$f;->g:Ljava/lang/String;

    return-object v0
.end method
