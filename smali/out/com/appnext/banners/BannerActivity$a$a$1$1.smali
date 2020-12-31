.class final Lcom/appnext/banners/BannerActivity$a$a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/banners/BannerActivity$a$a$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fC:Ljava/lang/String;

.field final synthetic fD:Lcom/appnext/banners/BannerActivity$a$a$1;


# direct methods
.method constructor <init>(Lcom/appnext/banners/BannerActivity$a$a$1;Ljava/lang/String;)V
    .registers 3

    .line 260
    iput-object p1, p0, Lcom/appnext/banners/BannerActivity$a$a$1$1;->fD:Lcom/appnext/banners/BannerActivity$a$a$1;

    iput-object p2, p0, Lcom/appnext/banners/BannerActivity$a$a$1$1;->fC:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 264
    :try_start_0
    iget-object v0, p0, Lcom/appnext/banners/BannerActivity$a$a$1$1;->fD:Lcom/appnext/banners/BannerActivity$a$a$1;

    iget-object v0, v0, Lcom/appnext/banners/BannerActivity$a$a$1;->fB:Lcom/appnext/banners/BannerActivity$a$a;

    iget-object v0, v0, Lcom/appnext/banners/BannerActivity$a$a;->fA:Lcom/appnext/banners/BannerActivity$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "javascript:(function() { try { Appnext.setParams("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/appnext/banners/BannerActivity$a$a$1$1;->fD:Lcom/appnext/banners/BannerActivity$a$a$1;

    iget-object v2, v2, Lcom/appnext/banners/BannerActivity$a$a$1;->fB:Lcom/appnext/banners/BannerActivity$a$a;

    iget-object v2, v2, Lcom/appnext/banners/BannerActivity$a$a;->fA:Lcom/appnext/banners/BannerActivity$a;

    invoke-virtual {v2}, Lcom/appnext/banners/BannerActivity$a;->getConfigParams()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "did"

    iget-object v4, p0, Lcom/appnext/banners/BannerActivity$a$a$1$1;->fC:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "); } catch(err){ Appnext.jsError(err.message); }})()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appnext/banners/BannerActivity$a;->loadJS(Ljava/lang/String;)V
    :try_end_32
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_32} :catch_32

    .line 267
    :catch_32
    iget-object v0, p0, Lcom/appnext/banners/BannerActivity$a$a$1$1;->fD:Lcom/appnext/banners/BannerActivity$a$a$1;

    iget-object v0, v0, Lcom/appnext/banners/BannerActivity$a$a$1;->fB:Lcom/appnext/banners/BannerActivity$a$a;

    iget-object v0, v0, Lcom/appnext/banners/BannerActivity$a$a;->fA:Lcom/appnext/banners/BannerActivity$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "javascript:(function() { try { Appnext.load("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/appnext/banners/BannerActivity$a$a$1$1;->fD:Lcom/appnext/banners/BannerActivity$a$a$1;

    iget-object v2, v2, Lcom/appnext/banners/BannerActivity$a$a$1;->fB:Lcom/appnext/banners/BannerActivity$a$a;

    iget-object v2, v2, Lcom/appnext/banners/BannerActivity$a$a;->fA:Lcom/appnext/banners/BannerActivity$a;

    invoke-virtual {v2}, Lcom/appnext/banners/BannerActivity$a;->getSelectedAd()Lcom/appnext/banners/BannerAdData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appnext/banners/BannerAdData;->getAdJSON()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/appnext/banners/BannerActivity$a$a$1$1;->fD:Lcom/appnext/banners/BannerActivity$a$a$1;

    iget-object v2, v2, Lcom/appnext/banners/BannerActivity$a$a$1;->fB:Lcom/appnext/banners/BannerActivity$a$a;

    iget-object v2, v2, Lcom/appnext/banners/BannerActivity$a$a;->fA:Lcom/appnext/banners/BannerActivity$a;

    iget-object v2, v2, Lcom/appnext/banners/BannerActivity$a;->fz:Lcom/appnext/banners/BannerActivity;

    iget-object v2, v2, Lcom/appnext/banners/BannerActivity;->fw:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/appnext/banners/BannerActivity$a$a$1$1;->fD:Lcom/appnext/banners/BannerActivity$a$a$1;

    iget-object v2, v2, Lcom/appnext/banners/BannerActivity$a$a$1;->fB:Lcom/appnext/banners/BannerActivity$a$a;

    iget-object v2, v2, Lcom/appnext/banners/BannerActivity$a$a;->fA:Lcom/appnext/banners/BannerActivity$a;

    iget-object v2, v2, Lcom/appnext/banners/BannerActivity$a;->fz:Lcom/appnext/banners/BannerActivity;

    iget-object v2, v2, Lcom/appnext/banners/BannerActivity;->ft:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "); } catch(err){ Appnext.jsError(err.message); }})()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appnext/banners/BannerActivity$a;->loadJS(Ljava/lang/String;)V

    return-void
.end method
