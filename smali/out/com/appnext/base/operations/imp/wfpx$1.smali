.class Lcom/appnext/base/operations/imp/wfpx$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/base/operations/imp/wfpx;->bx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hT:Lcom/appnext/base/operations/imp/wfpx;


# direct methods
.method constructor <init>(Lcom/appnext/base/operations/imp/wfpx;)V
    .registers 2

    .line 53
    iput-object p1, p0, Lcom/appnext/base/operations/imp/wfpx$1;->hT:Lcom/appnext/base/operations/imp/wfpx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/appnext/base/operations/imp/wfpx$1;->hT:Lcom/appnext/base/operations/imp/wfpx;

    invoke-static {v0}, Lcom/appnext/base/operations/imp/wfpx;->a(Lcom/appnext/base/operations/imp/wfpx;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 59
    iget-object v1, p0, Lcom/appnext/base/operations/imp/wfpx$1;->hT:Lcom/appnext/base/operations/imp/wfpx;

    invoke-virtual {v1}, Lcom/appnext/base/operations/imp/wfpx;->bA()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8f

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v1

    if-eqz v1, :cond_8f

    .line 61
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_89

    .line 63
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_89

    .line 65
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 66
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 68
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3b
    :goto_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_74

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/wifi/ScanResult;

    .line 69
    iget-object v5, p0, Lcom/appnext/base/operations/imp/wfpx$1;->hT:Lcom/appnext/base/operations/imp/wfpx;

    invoke-virtual {v5, v4}, Lcom/appnext/base/operations/imp/wfpx;->a(Landroid/net/wifi/ScanResult;)Ljava/lang/String;

    move-result-object v5

    .line 70
    iget v4, v4, Landroid/net/wifi/ScanResult;->level:I

    const/16 v6, 0x64

    invoke-static {v4, v6}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    move-result v4

    .line 71
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3b

    iget-object v6, p0, Lcom/appnext/base/operations/imp/wfpx$1;->hT:Lcom/appnext/base/operations/imp/wfpx;

    invoke-virtual {v6, v4}, Lcom/appnext/base/operations/imp/wfpx;->h(I)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3b

    .line 72
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    iget-object v4, p0, Lcom/appnext/base/operations/imp/wfpx$1;->hT:Lcom/appnext/base/operations/imp/wfpx;

    invoke-virtual {v4, v5}, Lcom/appnext/base/operations/imp/wfpx;->am(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 74
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3b

    .line 78
    :cond_74
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_7f

    .line 79
    iget-object v0, p0, Lcom/appnext/base/operations/imp/wfpx$1;->hT:Lcom/appnext/base/operations/imp/wfpx;

    invoke-static {v0, v2}, Lcom/appnext/base/operations/imp/wfpx;->a(Lcom/appnext/base/operations/imp/wfpx;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    :cond_7f
    iget-object v0, p0, Lcom/appnext/base/operations/imp/wfpx$1;->hT:Lcom/appnext/base/operations/imp/wfpx;

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appnext/base/operations/imp/wfpx;->a(Lcom/appnext/base/operations/imp/wfpx;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_94

    .line 83
    :cond_89
    iget-object v0, p0, Lcom/appnext/base/operations/imp/wfpx$1;->hT:Lcom/appnext/base/operations/imp/wfpx;

    invoke-static {v0, v2}, Lcom/appnext/base/operations/imp/wfpx;->a(Lcom/appnext/base/operations/imp/wfpx;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_94

    .line 86
    :cond_8f
    iget-object v0, p0, Lcom/appnext/base/operations/imp/wfpx$1;->hT:Lcom/appnext/base/operations/imp/wfpx;

    invoke-static {v0, v2}, Lcom/appnext/base/operations/imp/wfpx;->a(Lcom/appnext/base/operations/imp/wfpx;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    :goto_94
    iget-object v0, p0, Lcom/appnext/base/operations/imp/wfpx$1;->hT:Lcom/appnext/base/operations/imp/wfpx;

    invoke-static {v0}, Lcom/appnext/base/operations/imp/wfpx;->b(Lcom/appnext/base/operations/imp/wfpx;)V
    :try_end_99
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_99} :catch_9a

    return-void

    :catch_9a
    return-void
.end method
