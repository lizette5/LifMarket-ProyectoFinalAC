.class Lcom/facebook/share/internal/a$12$1;
.super Ljava/lang/Object;
.source "LikeActionController.java"

# interfaces
.implements Lcom/facebook/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/internal/a$12;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/share/internal/a$i;

.field final synthetic b:Lcom/facebook/share/internal/a$d;

.field final synthetic c:Lcom/facebook/share/internal/a$12;


# direct methods
.method constructor <init>(Lcom/facebook/share/internal/a$12;Lcom/facebook/share/internal/a$i;Lcom/facebook/share/internal/a$d;)V
    .registers 4

    .line 1122
    iput-object p1, p0, Lcom/facebook/share/internal/a$12$1;->c:Lcom/facebook/share/internal/a$12;

    iput-object p2, p0, Lcom/facebook/share/internal/a$12$1;->a:Lcom/facebook/share/internal/a$i;

    iput-object p3, p0, Lcom/facebook/share/internal/a$12$1;->b:Lcom/facebook/share/internal/a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/q;)V
    .registers 9

    .line 1125
    iget-object p1, p0, Lcom/facebook/share/internal/a$12$1;->a:Lcom/facebook/share/internal/a$i;

    invoke-interface {p1}, Lcom/facebook/share/internal/a$i;->a()Lcom/facebook/FacebookRequestError;

    move-result-object p1

    if-nez p1, :cond_35

    iget-object p1, p0, Lcom/facebook/share/internal/a$12$1;->b:Lcom/facebook/share/internal/a$d;

    .line 1126
    invoke-virtual {p1}, Lcom/facebook/share/internal/a$d;->a()Lcom/facebook/FacebookRequestError;

    move-result-object p1

    if-eqz p1, :cond_11

    goto :goto_35

    .line 1136
    :cond_11
    iget-object p1, p0, Lcom/facebook/share/internal/a$12$1;->c:Lcom/facebook/share/internal/a$12;

    iget-object v0, p1, Lcom/facebook/share/internal/a$12;->a:Lcom/facebook/share/internal/a;

    iget-object p1, p0, Lcom/facebook/share/internal/a$12$1;->a:Lcom/facebook/share/internal/a$i;

    .line 1137
    invoke-interface {p1}, Lcom/facebook/share/internal/a$i;->b()Z

    move-result v1

    iget-object p1, p0, Lcom/facebook/share/internal/a$12$1;->b:Lcom/facebook/share/internal/a$d;

    iget-object v2, p1, Lcom/facebook/share/internal/a$d;->e:Ljava/lang/String;

    iget-object p1, p0, Lcom/facebook/share/internal/a$12$1;->b:Lcom/facebook/share/internal/a$d;

    iget-object v3, p1, Lcom/facebook/share/internal/a$d;->f:Ljava/lang/String;

    iget-object p1, p0, Lcom/facebook/share/internal/a$12$1;->b:Lcom/facebook/share/internal/a$d;

    iget-object v4, p1, Lcom/facebook/share/internal/a$d;->g:Ljava/lang/String;

    iget-object p1, p0, Lcom/facebook/share/internal/a$12$1;->b:Lcom/facebook/share/internal/a$d;

    iget-object v5, p1, Lcom/facebook/share/internal/a$d;->h:Ljava/lang/String;

    iget-object p1, p0, Lcom/facebook/share/internal/a$12$1;->a:Lcom/facebook/share/internal/a$i;

    .line 1142
    invoke-interface {p1}, Lcom/facebook/share/internal/a$i;->c()Ljava/lang/String;

    move-result-object v6

    .line 1136
    invoke-static/range {v0 .. v6}, Lcom/facebook/share/internal/a;->a(Lcom/facebook/share/internal/a;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1129
    :cond_35
    :goto_35
    sget-object p1, Lcom/facebook/u;->a:Lcom/facebook/u;

    .line 1131
    invoke-static {}, Lcom/facebook/share/internal/a;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unable to refresh like state for id: \'%s\'"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/share/internal/a$12$1;->c:Lcom/facebook/share/internal/a$12;

    iget-object v4, v4, Lcom/facebook/share/internal/a$12;->a:Lcom/facebook/share/internal/a;

    .line 1132
    invoke-static {v4}, Lcom/facebook/share/internal/a;->j(Lcom/facebook/share/internal/a;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1129
    invoke-static {p1, v0, v1, v2}, Lcom/facebook/internal/x;->a(Lcom/facebook/u;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
