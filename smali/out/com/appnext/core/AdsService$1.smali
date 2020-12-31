.class final Lcom/appnext/core/AdsService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/core/AdsService;->a(Lcom/appnext/core/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kn:Lcom/appnext/core/n;

.field final synthetic ko:Lcom/appnext/core/AdsService;


# direct methods
.method constructor <init>(Lcom/appnext/core/AdsService;Lcom/appnext/core/n;)V
    .registers 3

    .line 112
    iput-object p1, p0, Lcom/appnext/core/AdsService$1;->ko:Lcom/appnext/core/AdsService;

    iput-object p2, p0, Lcom/appnext/core/AdsService$1;->kn:Lcom/appnext/core/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 115
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "guid"

    .line 116
    iget-object v2, p0, Lcom/appnext/core/AdsService$1;->kn:Lcom/appnext/core/n;

    iget-object v2, v2, Lcom/appnext/core/n;->lx:Landroid/os/Bundle;

    const-string v3, "guid"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "zone"

    .line 117
    iget-object v2, p0, Lcom/appnext/core/AdsService$1;->kn:Lcom/appnext/core/n;

    iget-object v2, v2, Lcom/appnext/core/n;->lx:Landroid/os/Bundle;

    const-string v3, "zone"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_25

    const-string v2, ""

    goto :goto_2f

    :cond_25
    iget-object v2, p0, Lcom/appnext/core/AdsService$1;->kn:Lcom/appnext/core/n;

    iget-object v2, v2, Lcom/appnext/core/n;->lx:Landroid/os/Bundle;

    const-string v3, "zone"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2f
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "adsID"

    .line 118
    iget-object v2, p0, Lcom/appnext/core/AdsService$1;->ko:Lcom/appnext/core/AdsService;

    const/4 v3, 0x1

    .line 1110
    invoke-static {v2, v3}, Lcom/appnext/core/f;->b(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v2

    .line 118
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "isApk"

    const-string v2, "0"

    .line 119
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "bannerid"

    .line 120
    iget-object v2, p0, Lcom/appnext/core/AdsService$1;->kn:Lcom/appnext/core/n;

    iget-object v2, v2, Lcom/appnext/core/n;->lx:Landroid/os/Bundle;

    const-string v3, "bannerid"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "placementid"

    .line 121
    iget-object v2, p0, Lcom/appnext/core/AdsService$1;->kn:Lcom/appnext/core/n;

    iget-object v2, v2, Lcom/appnext/core/n;->lx:Landroid/os/Bundle;

    const-string v3, "placementid"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "vid"

    .line 122
    iget-object v2, p0, Lcom/appnext/core/AdsService$1;->kn:Lcom/appnext/core/n;

    iget-object v2, v2, Lcom/appnext/core/n;->lx:Landroid/os/Bundle;

    const-string v3, "vid"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tid"

    .line 123
    iget-object v2, p0, Lcom/appnext/core/AdsService$1;->kn:Lcom/appnext/core/n;

    iget-object v2, v2, Lcom/appnext/core/n;->lx:Landroid/os/Bundle;

    const-string v3, "tid"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "osid"

    const-string v2, "100"

    .line 124
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "auid"

    .line 125
    iget-object v2, p0, Lcom/appnext/core/AdsService$1;->kn:Lcom/appnext/core/n;

    iget-object v2, v2, Lcom/appnext/core/n;->lx:Landroid/os/Bundle;

    const-string v3, "auid"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    iget-object v1, p0, Lcom/appnext/core/AdsService$1;->ko:Lcom/appnext/core/AdsService;

    invoke-virtual {v1}, Lcom/appnext/core/AdsService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/appnext/core/AdsService$1;->kn:Lcom/appnext/core/n;

    iget-object v2, v2, Lcom/appnext/core/n;->bf:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "installer"

    if-nez v1, :cond_af

    const-string v1, ""

    .line 127
    :cond_af
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_b2
    const-string v1, "https://admin.appnext.com/AdminService.asmx/SetOpenV1"

    .line 130
    invoke-static {v1, v0}, Lcom/appnext/core/f;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    :try_end_b7
    .catch Ljava/io/IOException; {:try_start_b2 .. :try_end_b7} :catch_b8

    return-void

    :catch_b8
    return-void
.end method
