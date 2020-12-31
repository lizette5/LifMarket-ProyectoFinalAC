.class final Lcom/appnext/core/result/ResultPageActivity$a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/core/result/ResultPageActivity$a$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fC:Ljava/lang/String;

.field final synthetic me:Lcom/appnext/core/result/ResultPageActivity$a$1;


# direct methods
.method constructor <init>(Lcom/appnext/core/result/ResultPageActivity$a$1;Ljava/lang/String;)V
    .registers 3

    .line 241
    iput-object p1, p0, Lcom/appnext/core/result/ResultPageActivity$a$1$1;->me:Lcom/appnext/core/result/ResultPageActivity$a$1;

    iput-object p2, p0, Lcom/appnext/core/result/ResultPageActivity$a$1$1;->fC:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 245
    :try_start_0
    iget-object v0, p0, Lcom/appnext/core/result/ResultPageActivity$a$1$1;->me:Lcom/appnext/core/result/ResultPageActivity$a$1;

    iget-object v0, v0, Lcom/appnext/core/result/ResultPageActivity$a$1;->md:Lcom/appnext/core/result/ResultPageActivity$a;

    iget-object v0, v0, Lcom/appnext/core/result/ResultPageActivity$a;->this$0:Lcom/appnext/core/result/ResultPageActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Appnext.setParams("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/appnext/core/result/d;->cO()Lcom/appnext/core/result/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appnext/core/result/d;->cP()Lcom/appnext/core/result/c;

    move-result-object v2

    invoke-interface {v2}, Lcom/appnext/core/result/c;->getConfigParams()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "did"

    iget-object v4, p0, Lcom/appnext/core/result/ResultPageActivity$a$1$1;->fC:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ");"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appnext/core/result/ResultPageActivity;->loadJS(Ljava/lang/String;)V
    :try_end_34
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_34} :catch_34

    .line 248
    :catch_34
    iget-object v0, p0, Lcom/appnext/core/result/ResultPageActivity$a$1$1;->me:Lcom/appnext/core/result/ResultPageActivity$a$1;

    iget-object v0, v0, Lcom/appnext/core/result/ResultPageActivity$a$1;->md:Lcom/appnext/core/result/ResultPageActivity$a;

    iget-object v0, v0, Lcom/appnext/core/result/ResultPageActivity$a;->this$0:Lcom/appnext/core/result/ResultPageActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Appnext.load("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/appnext/core/result/ResultPageActivity$a$1$1;->me:Lcom/appnext/core/result/ResultPageActivity$a$1;

    iget-object v2, v2, Lcom/appnext/core/result/ResultPageActivity$a$1;->md:Lcom/appnext/core/result/ResultPageActivity$a;

    iget-object v2, v2, Lcom/appnext/core/result/ResultPageActivity$a;->this$0:Lcom/appnext/core/result/ResultPageActivity;

    iget-object v3, p0, Lcom/appnext/core/result/ResultPageActivity$a$1$1;->me:Lcom/appnext/core/result/ResultPageActivity$a$1;

    iget-object v3, v3, Lcom/appnext/core/result/ResultPageActivity$a$1;->md:Lcom/appnext/core/result/ResultPageActivity$a;

    iget-object v3, v3, Lcom/appnext/core/result/ResultPageActivity$a;->this$0:Lcom/appnext/core/result/ResultPageActivity;

    invoke-static {v3}, Lcom/appnext/core/result/ResultPageActivity;->h(Lcom/appnext/core/result/ResultPageActivity;)Lcom/appnext/core/AppnextAd;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/appnext/core/result/ResultPageActivity;->b(Lcom/appnext/core/result/ResultPageActivity;Lcom/appnext/core/AppnextAd;)Lcom/appnext/core/result/ResultPageActivity$CustomAd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appnext/core/result/ResultPageActivity$CustomAd;->getAdJSON()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/appnext/core/result/ResultPageActivity$a$1$1;->me:Lcom/appnext/core/result/ResultPageActivity$a$1;

    iget-object v2, v2, Lcom/appnext/core/result/ResultPageActivity$a$1;->md:Lcom/appnext/core/result/ResultPageActivity$a;

    iget-object v2, v2, Lcom/appnext/core/result/ResultPageActivity$a;->this$0:Lcom/appnext/core/result/ResultPageActivity;

    invoke-static {v2}, Lcom/appnext/core/result/ResultPageActivity;->i(Lcom/appnext/core/result/ResultPageActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/appnext/core/result/ResultPageActivity$a$1$1;->me:Lcom/appnext/core/result/ResultPageActivity$a$1;

    iget-object v2, v2, Lcom/appnext/core/result/ResultPageActivity$a$1;->md:Lcom/appnext/core/result/ResultPageActivity$a;

    iget-object v2, v2, Lcom/appnext/core/result/ResultPageActivity$a;->this$0:Lcom/appnext/core/result/ResultPageActivity;

    invoke-static {v2}, Lcom/appnext/core/result/ResultPageActivity;->j(Lcom/appnext/core/result/ResultPageActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ");"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appnext/core/result/ResultPageActivity;->loadJS(Ljava/lang/String;)V

    return-void
.end method
