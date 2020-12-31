.class final Lcom/appnext/banners/BannerAd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/banners/BannerAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fF:Lcom/appnext/banners/BannerAd;


# direct methods
.method constructor <init>(Lcom/appnext/banners/BannerAd;)V
    .registers 2

    .line 22
    iput-object p1, p0, Lcom/appnext/banners/BannerAd$1;->fF:Lcom/appnext/banners/BannerAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 26
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://admin.appnext.com/AdminService.asmx/checkA?z="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appnext/banners/BannerAd$1;->fF:Lcom/appnext/banners/BannerAd;

    invoke-virtual {v1}, Lcom/appnext/banners/BannerAd;->getPlacementID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&callback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/appnext/core/f;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "("

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 28
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "status"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lcom/appnext/banners/BannerAd;->access$002(Z)Z

    .line 29
    iget-object v0, p0, Lcom/appnext/banners/BannerAd$1;->fF:Lcom/appnext/banners/BannerAd;

    invoke-static {}, Lcom/appnext/banners/BannerAd;->access$100()Z

    move-result v1

    iput-boolean v1, v0, Lcom/appnext/banners/BannerAd;->fq_status:Z

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fq "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appnext/banners/BannerAd$1;->fF:Lcom/appnext/banners/BannerAd;

    iget-boolean v1, v1, Lcom/appnext/banners/BannerAd;->fq_status:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    invoke-static {v2}, Lcom/appnext/banners/BannerAd;->access$202(Z)Z
    :try_end_57
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_57} :catch_58

    return-void

    :catch_58
    return-void
.end method
