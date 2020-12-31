.class Lcom/facebook/share/internal/a$3;
.super Ljava/lang/Object;
.source "LikeActionController.java"

# interfaces
.implements Lcom/facebook/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/internal/a;->a(Lcom/facebook/share/internal/a$m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/share/internal/a$e;

.field final synthetic b:Lcom/facebook/share/internal/a$g;

.field final synthetic c:Lcom/facebook/share/internal/a$m;

.field final synthetic d:Lcom/facebook/share/internal/a;


# direct methods
.method constructor <init>(Lcom/facebook/share/internal/a;Lcom/facebook/share/internal/a$e;Lcom/facebook/share/internal/a$g;Lcom/facebook/share/internal/a$m;)V
    .registers 5

    .line 1237
    iput-object p1, p0, Lcom/facebook/share/internal/a$3;->d:Lcom/facebook/share/internal/a;

    iput-object p2, p0, Lcom/facebook/share/internal/a$3;->a:Lcom/facebook/share/internal/a$e;

    iput-object p3, p0, Lcom/facebook/share/internal/a$3;->b:Lcom/facebook/share/internal/a$g;

    iput-object p4, p0, Lcom/facebook/share/internal/a$3;->c:Lcom/facebook/share/internal/a$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/q;)V
    .registers 7

    .line 1240
    iget-object p1, p0, Lcom/facebook/share/internal/a$3;->d:Lcom/facebook/share/internal/a;

    iget-object v0, p0, Lcom/facebook/share/internal/a$3;->a:Lcom/facebook/share/internal/a$e;

    iget-object v0, v0, Lcom/facebook/share/internal/a$e;->e:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/facebook/share/internal/a;->c(Lcom/facebook/share/internal/a;Ljava/lang/String;)Ljava/lang/String;

    .line 1241
    iget-object p1, p0, Lcom/facebook/share/internal/a$3;->d:Lcom/facebook/share/internal/a;

    invoke-static {p1}, Lcom/facebook/share/internal/a;->h(Lcom/facebook/share/internal/a;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/internal/af;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_27

    .line 1242
    iget-object p1, p0, Lcom/facebook/share/internal/a$3;->d:Lcom/facebook/share/internal/a;

    iget-object v0, p0, Lcom/facebook/share/internal/a$3;->b:Lcom/facebook/share/internal/a$g;

    iget-object v0, v0, Lcom/facebook/share/internal/a$g;->e:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/facebook/share/internal/a;->c(Lcom/facebook/share/internal/a;Ljava/lang/String;)Ljava/lang/String;

    .line 1243
    iget-object p1, p0, Lcom/facebook/share/internal/a$3;->d:Lcom/facebook/share/internal/a;

    iget-object v0, p0, Lcom/facebook/share/internal/a$3;->b:Lcom/facebook/share/internal/a$g;

    iget-boolean v0, v0, Lcom/facebook/share/internal/a$g;->f:Z

    invoke-static {p1, v0}, Lcom/facebook/share/internal/a;->d(Lcom/facebook/share/internal/a;Z)Z

    .line 1246
    :cond_27
    iget-object p1, p0, Lcom/facebook/share/internal/a$3;->d:Lcom/facebook/share/internal/a;

    invoke-static {p1}, Lcom/facebook/share/internal/a;->h(Lcom/facebook/share/internal/a;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/internal/af;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_66

    .line 1247
    sget-object p1, Lcom/facebook/u;->f:Lcom/facebook/u;

    .line 1248
    invoke-static {}, Lcom/facebook/share/internal/a;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unable to verify the FB id for \'%s\'. Verify that it is a valid FB object or page"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/share/internal/a$3;->d:Lcom/facebook/share/internal/a;

    .line 1251
    invoke-static {v4}, Lcom/facebook/share/internal/a;->j(Lcom/facebook/share/internal/a;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1247
    invoke-static {p1, v0, v1, v2}, Lcom/facebook/internal/x;->a(Lcom/facebook/u;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1252
    iget-object p1, p0, Lcom/facebook/share/internal/a$3;->d:Lcom/facebook/share/internal/a;

    const-string v0, "get_verified_id"

    iget-object v1, p0, Lcom/facebook/share/internal/a$3;->b:Lcom/facebook/share/internal/a$g;

    .line 1253
    invoke-virtual {v1}, Lcom/facebook/share/internal/a$g;->a()Lcom/facebook/FacebookRequestError;

    move-result-object v1

    if-eqz v1, :cond_5d

    iget-object v1, p0, Lcom/facebook/share/internal/a$3;->b:Lcom/facebook/share/internal/a$g;

    .line 1254
    invoke-virtual {v1}, Lcom/facebook/share/internal/a$g;->a()Lcom/facebook/FacebookRequestError;

    move-result-object v1

    goto :goto_63

    :cond_5d
    iget-object v1, p0, Lcom/facebook/share/internal/a$3;->a:Lcom/facebook/share/internal/a$e;

    .line 1255
    invoke-virtual {v1}, Lcom/facebook/share/internal/a$e;->a()Lcom/facebook/FacebookRequestError;

    move-result-object v1

    .line 1252
    :goto_63
    invoke-static {p1, v0, v1}, Lcom/facebook/share/internal/a;->a(Lcom/facebook/share/internal/a;Ljava/lang/String;Lcom/facebook/FacebookRequestError;)V

    .line 1258
    :cond_66
    iget-object p1, p0, Lcom/facebook/share/internal/a$3;->c:Lcom/facebook/share/internal/a$m;

    if-eqz p1, :cond_6f

    .line 1259
    iget-object p1, p0, Lcom/facebook/share/internal/a$3;->c:Lcom/facebook/share/internal/a$m;

    invoke-interface {p1}, Lcom/facebook/share/internal/a$m;->a()V

    :cond_6f
    return-void
.end method
