.class Lcom/facebook/share/internal/a$11;
.super Ljava/lang/Object;
.source "LikeActionController.java"

# interfaces
.implements Lcom/facebook/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/internal/a;->d(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/share/internal/a$l;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Lcom/facebook/share/internal/a;


# direct methods
.method constructor <init>(Lcom/facebook/share/internal/a;Lcom/facebook/share/internal/a$l;Landroid/os/Bundle;)V
    .registers 4

    .line 1065
    iput-object p1, p0, Lcom/facebook/share/internal/a$11;->c:Lcom/facebook/share/internal/a;

    iput-object p2, p0, Lcom/facebook/share/internal/a$11;->a:Lcom/facebook/share/internal/a$l;

    iput-object p3, p0, Lcom/facebook/share/internal/a$11;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/q;)V
    .registers 5

    .line 1068
    iget-object p1, p0, Lcom/facebook/share/internal/a$11;->c:Lcom/facebook/share/internal/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/facebook/share/internal/a;->a(Lcom/facebook/share/internal/a;Z)Z

    .line 1070
    iget-object p1, p0, Lcom/facebook/share/internal/a$11;->a:Lcom/facebook/share/internal/a$l;

    invoke-virtual {p1}, Lcom/facebook/share/internal/a$l;->a()Lcom/facebook/FacebookRequestError;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 1073
    iget-object p1, p0, Lcom/facebook/share/internal/a$11;->c:Lcom/facebook/share/internal/a;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/facebook/share/internal/a;->b(Lcom/facebook/share/internal/a;Z)V

    goto :goto_34

    .line 1075
    :cond_15
    iget-object p1, p0, Lcom/facebook/share/internal/a$11;->c:Lcom/facebook/share/internal/a;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/facebook/share/internal/a;->b(Lcom/facebook/share/internal/a;Ljava/lang/String;)Ljava/lang/String;

    .line 1076
    iget-object p1, p0, Lcom/facebook/share/internal/a$11;->c:Lcom/facebook/share/internal/a;

    invoke-static {p1, v0}, Lcom/facebook/share/internal/a;->c(Lcom/facebook/share/internal/a;Z)Z

    .line 1078
    iget-object p1, p0, Lcom/facebook/share/internal/a$11;->c:Lcom/facebook/share/internal/a;

    invoke-static {p1}, Lcom/facebook/share/internal/a;->g(Lcom/facebook/share/internal/a;)Lcom/facebook/appevents/m;

    move-result-object p1

    const-string v0, "fb_like_control_did_unlike"

    iget-object v2, p0, Lcom/facebook/share/internal/a$11;->b:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/appevents/m;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    .line 1085
    iget-object p1, p0, Lcom/facebook/share/internal/a$11;->c:Lcom/facebook/share/internal/a;

    iget-object v0, p0, Lcom/facebook/share/internal/a$11;->b:Landroid/os/Bundle;

    invoke-static {p1, v0}, Lcom/facebook/share/internal/a;->a(Lcom/facebook/share/internal/a;Landroid/os/Bundle;)V

    :goto_34
    return-void
.end method
