.class final Lcom/appnext/core/q$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/core/q;->a(Lcom/appnext/core/AppnextAd;Ljava/lang/String;Lcom/appnext/core/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dT:Lcom/appnext/core/AppnextAd;

.field final synthetic lH:Ljava/lang/String;

.field final synthetic lI:Lcom/appnext/core/e$a;

.field final synthetic lJ:Lcom/appnext/core/q;


# direct methods
.method constructor <init>(Lcom/appnext/core/q;Ljava/lang/String;Lcom/appnext/core/AppnextAd;Lcom/appnext/core/e$a;)V
    .registers 5

    .line 50
    iput-object p1, p0, Lcom/appnext/core/q$1;->lJ:Lcom/appnext/core/q;

    iput-object p2, p0, Lcom/appnext/core/q$1;->lH:Ljava/lang/String;

    iput-object p3, p0, Lcom/appnext/core/q$1;->dT:Lcom/appnext/core/AppnextAd;

    iput-object p4, p0, Lcom/appnext/core/q$1;->lI:Lcom/appnext/core/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 54
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/appnext/core/q$1;->lH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/appnext/core/f;->cE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&ox=0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/appnext/core/q$1;->lJ:Lcom/appnext/core/q;

    invoke-static {v1}, Lcom/appnext/core/q;->a(Lcom/appnext/core/q;)Lcom/appnext/core/e;

    move-result-object v1

    iget-object v2, p0, Lcom/appnext/core/q$1;->dT:Lcom/appnext/core/AppnextAd;

    invoke-virtual {v2}, Lcom/appnext/core/AppnextAd;->getBannerID()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/appnext/core/q$1$1;

    invoke-direct {v3, p0}, Lcom/appnext/core/q$1$1;-><init>(Lcom/appnext/core/q$1;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/appnext/core/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/appnext/core/e$a;)V
    :try_end_33
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_33} :catch_34

    return-void

    :catch_34
    return-void
.end method
