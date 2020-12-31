.class final Lcom/appnext/core/q$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appnext/core/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/core/q$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lK:Lcom/appnext/core/q$1;


# direct methods
.method constructor <init>(Lcom/appnext/core/q$1;)V
    .registers 2

    .line 55
    iput-object p1, p0, Lcom/appnext/core/q$1$1;->lK:Lcom/appnext/core/q$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final error(Ljava/lang/String;)V
    .registers 4

    .line 67
    iget-object v0, p0, Lcom/appnext/core/q$1$1;->lK:Lcom/appnext/core/q$1;

    iget-object v0, v0, Lcom/appnext/core/q$1;->lJ:Lcom/appnext/core/q;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/appnext/core/q;->a(Lcom/appnext/core/q;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    iget-object v0, p0, Lcom/appnext/core/q$1$1;->lK:Lcom/appnext/core/q$1;

    iget-object v0, v0, Lcom/appnext/core/q$1;->lJ:Lcom/appnext/core/q;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/appnext/core/q;->b(Lcom/appnext/core/q;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    iget-object v0, p0, Lcom/appnext/core/q$1$1;->lK:Lcom/appnext/core/q$1;

    iget-object v0, v0, Lcom/appnext/core/q$1;->lJ:Lcom/appnext/core/q;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/appnext/core/q;->c(Lcom/appnext/core/q;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    iget-object v0, p0, Lcom/appnext/core/q$1$1;->lK:Lcom/appnext/core/q$1;

    iget-object v0, v0, Lcom/appnext/core/q$1;->lI:Lcom/appnext/core/e$a;

    if-eqz v0, :cond_28

    .line 71
    iget-object v0, p0, Lcom/appnext/core/q$1$1;->lK:Lcom/appnext/core/q$1;

    iget-object v0, v0, Lcom/appnext/core/q$1;->lI:Lcom/appnext/core/e$a;

    invoke-interface {v0, p1}, Lcom/appnext/core/e$a;->error(Ljava/lang/String;)V

    :cond_28
    return-void
.end method

.method public final onMarket(Ljava/lang/String;)V
    .registers 5

    .line 58
    iget-object v0, p0, Lcom/appnext/core/q$1$1;->lK:Lcom/appnext/core/q$1;

    iget-object v0, v0, Lcom/appnext/core/q$1;->lJ:Lcom/appnext/core/q;

    invoke-static {v0, p1}, Lcom/appnext/core/q;->a(Lcom/appnext/core/q;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    iget-object v0, p0, Lcom/appnext/core/q$1$1;->lK:Lcom/appnext/core/q$1;

    iget-object v0, v0, Lcom/appnext/core/q$1;->lJ:Lcom/appnext/core/q;

    const-string v1, "admin.appnext.com"

    const-string v2, "applink"

    invoke-static {v1, v2}, Lcom/appnext/core/f;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appnext/core/q;->b(Lcom/appnext/core/q;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    iget-object v0, p0, Lcom/appnext/core/q$1$1;->lK:Lcom/appnext/core/q$1;

    iget-object v0, v0, Lcom/appnext/core/q$1;->lJ:Lcom/appnext/core/q;

    iget-object v1, p0, Lcom/appnext/core/q$1$1;->lK:Lcom/appnext/core/q$1;

    iget-object v1, v1, Lcom/appnext/core/q$1;->dT:Lcom/appnext/core/AppnextAd;

    invoke-virtual {v1}, Lcom/appnext/core/AppnextAd;->getBannerID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appnext/core/q;->c(Lcom/appnext/core/q;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    iget-object v0, p0, Lcom/appnext/core/q$1$1;->lK:Lcom/appnext/core/q$1;

    iget-object v0, v0, Lcom/appnext/core/q$1;->lI:Lcom/appnext/core/e$a;

    if-eqz v0, :cond_32

    .line 62
    iget-object v0, p0, Lcom/appnext/core/q$1$1;->lK:Lcom/appnext/core/q$1;

    iget-object v0, v0, Lcom/appnext/core/q$1;->lI:Lcom/appnext/core/e$a;

    invoke-interface {v0, p1}, Lcom/appnext/core/e$a;->onMarket(Ljava/lang/String;)V

    :cond_32
    return-void
.end method
