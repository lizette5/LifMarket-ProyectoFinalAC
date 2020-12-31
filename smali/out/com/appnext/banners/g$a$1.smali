.class final Lcom/appnext/banners/g$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/banners/g$a;->openStore(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ga:Lcom/appnext/banners/g$a;


# direct methods
.method constructor <init>(Lcom/appnext/banners/g$a;)V
    .registers 2

    .line 247
    iput-object p1, p0, Lcom/appnext/banners/g$a$1;->ga:Lcom/appnext/banners/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 250
    iget-object v0, p0, Lcom/appnext/banners/g$a$1;->ga:Lcom/appnext/banners/g$a;

    iget-object v0, v0, Lcom/appnext/banners/g$a;->fW:Lcom/appnext/banners/g;

    invoke-virtual {v0}, Lcom/appnext/banners/g;->getSelectedAd()Lcom/appnext/banners/BannerAdData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appnext/banners/BannerAdData;->getWebview()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 251
    iget-object v0, p0, Lcom/appnext/banners/g$a$1;->ga:Lcom/appnext/banners/g$a;

    iget-object v0, v0, Lcom/appnext/banners/g$a;->fW:Lcom/appnext/banners/g;

    invoke-virtual {v0}, Lcom/appnext/banners/g;->click()V

    return-void

    .line 255
    :cond_1c
    iget-object v0, p0, Lcom/appnext/banners/g$a$1;->ga:Lcom/appnext/banners/g$a;

    iget-object v0, v0, Lcom/appnext/banners/g$a;->fW:Lcom/appnext/banners/g;

    invoke-virtual {v0}, Lcom/appnext/banners/g;->getSelectedAd()Lcom/appnext/banners/BannerAdData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appnext/banners/BannerAdData;->getRevenueType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cpi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_cd

    .line 256
    invoke-static {}, Lcom/appnext/banners/d;->aI()Lcom/appnext/banners/d;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/appnext/banners/g$a$1;->ga:Lcom/appnext/banners/g$a;

    iget-object v5, v5, Lcom/appnext/banners/g$a;->fW:Lcom/appnext/banners/g;

    invoke-virtual {v5}, Lcom/appnext/banners/g;->getBannerSize()Lcom/appnext/banners/BannerSize;

    move-result-object v5

    invoke-virtual {v5}, Lcom/appnext/banners/BannerSize;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_cpiActiveFlow"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/appnext/banners/d;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 257
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/appnext/banners/g$a$1;->ga:Lcom/appnext/banners/g$a;

    iget-object v5, v5, Lcom/appnext/banners/g$a;->fW:Lcom/appnext/banners/g;

    invoke-virtual {v5}, Lcom/appnext/banners/g;->getBannerSize()Lcom/appnext/banners/BannerSize;

    move-result-object v5

    invoke-virtual {v5}, Lcom/appnext/banners/BannerSize;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_cpiActiveFlow "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    packed-switch v4, :pswitch_data_140

    goto :goto_a7

    :pswitch_80
    const-string v4, "d"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a7

    const/4 v1, 0x3

    goto :goto_a7

    :pswitch_8a
    const-string v4, "c"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a7

    const/4 v1, 0x2

    goto :goto_a7

    :pswitch_94
    const-string v4, "b"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a7

    const/4 v1, 0x1

    goto :goto_a7

    :pswitch_9e
    const-string v4, "a"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a7

    const/4 v1, 0x0

    :cond_a7
    :goto_a7
    packed-switch v1, :pswitch_data_14c

    goto :goto_c5

    .line 267
    :pswitch_ab
    iget-object v0, p0, Lcom/appnext/banners/g$a$1;->ga:Lcom/appnext/banners/g$a;

    iget-object v0, v0, Lcom/appnext/banners/g$a;->fW:Lcom/appnext/banners/g;

    invoke-static {v0, v2}, Lcom/appnext/banners/g;->access$200(Lcom/appnext/banners/g;Z)V

    goto/16 :goto_13e

    .line 263
    :pswitch_b4
    iget-object v0, p0, Lcom/appnext/banners/g$a$1;->ga:Lcom/appnext/banners/g$a;

    iget-object v0, v0, Lcom/appnext/banners/g$a;->fW:Lcom/appnext/banners/g;

    invoke-static {v0, v3}, Lcom/appnext/banners/g;->access$302(Lcom/appnext/banners/g;Z)Z

    goto :goto_c5

    .line 260
    :pswitch_bc
    iget-object v0, p0, Lcom/appnext/banners/g$a$1;->ga:Lcom/appnext/banners/g$a;

    iget-object v0, v0, Lcom/appnext/banners/g$a;->fW:Lcom/appnext/banners/g;

    invoke-static {v0, v3}, Lcom/appnext/banners/g;->access$200(Lcom/appnext/banners/g;Z)V

    goto/16 :goto_13e

    .line 271
    :goto_c5
    iget-object v0, p0, Lcom/appnext/banners/g$a$1;->ga:Lcom/appnext/banners/g$a;

    iget-object v0, v0, Lcom/appnext/banners/g$a;->fW:Lcom/appnext/banners/g;

    invoke-virtual {v0}, Lcom/appnext/banners/g;->click()V

    return-void

    .line 275
    :cond_cd
    invoke-static {}, Lcom/appnext/banners/d;->aI()Lcom/appnext/banners/d;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/appnext/banners/g$a$1;->ga:Lcom/appnext/banners/g$a;

    iget-object v5, v5, Lcom/appnext/banners/g$a;->fW:Lcom/appnext/banners/g;

    invoke-virtual {v5}, Lcom/appnext/banners/g;->getBannerSize()Lcom/appnext/banners/BannerSize;

    move-result-object v5

    invoke-virtual {v5}, Lcom/appnext/banners/BannerSize;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_cpcActiveFlow"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/appnext/banners/d;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 276
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/appnext/banners/g$a$1;->ga:Lcom/appnext/banners/g$a;

    iget-object v5, v5, Lcom/appnext/banners/g$a;->fW:Lcom/appnext/banners/g;

    invoke-virtual {v5}, Lcom/appnext/banners/g;->getBannerSize()Lcom/appnext/banners/BannerSize;

    move-result-object v5

    invoke-virtual {v5}, Lcom/appnext/banners/BannerSize;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_cpcActiveFlow "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    packed-switch v4, :pswitch_data_156

    goto :goto_12d

    :pswitch_11a
    const-string v2, "b"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12d

    const/4 v1, 0x1

    goto :goto_12d

    :pswitch_124
    const-string v4, "a"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12d

    const/4 v1, 0x0

    :cond_12d
    :goto_12d
    if-eqz v1, :cond_130

    goto :goto_137

    .line 279
    :cond_130
    iget-object v0, p0, Lcom/appnext/banners/g$a$1;->ga:Lcom/appnext/banners/g$a;

    iget-object v0, v0, Lcom/appnext/banners/g$a;->fW:Lcom/appnext/banners/g;

    invoke-static {v0, v3}, Lcom/appnext/banners/g;->access$302(Lcom/appnext/banners/g;Z)Z

    .line 284
    :goto_137
    iget-object v0, p0, Lcom/appnext/banners/g$a$1;->ga:Lcom/appnext/banners/g$a;

    iget-object v0, v0, Lcom/appnext/banners/g$a;->fW:Lcom/appnext/banners/g;

    invoke-virtual {v0}, Lcom/appnext/banners/g;->click()V

    :goto_13e
    return-void

    nop

    :pswitch_data_140
    .packed-switch 0x61
        :pswitch_9e
        :pswitch_94
        :pswitch_8a
        :pswitch_80
    .end packed-switch

    :pswitch_data_14c
    .packed-switch 0x0
        :pswitch_bc
        :pswitch_b4
        :pswitch_ab
    .end packed-switch

    :pswitch_data_156
    .packed-switch 0x61
        :pswitch_124
        :pswitch_11a
    .end packed-switch
.end method
