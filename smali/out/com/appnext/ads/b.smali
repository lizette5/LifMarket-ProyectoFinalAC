.class public final Lcom/appnext/ads/b;
.super Lcom/appnext/core/o;
.source "SourceFile"


# instance fields
.field bf:Ljava/lang/String;

.field bg:Ljava/lang/String;

.field bh:Ljava/lang/String;

.field bi:Ljava/lang/String;

.field bj:Ljava/lang/String;

.field bk:Landroid/os/ResultReceiver;

.field do:Ljava/lang/String;

.field dp:Ljava/lang/String;

.field guid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 24
    invoke-direct {p0}, Lcom/appnext/core/o;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/ResultReceiver;)V
    .registers 10

    .line 28
    invoke-direct {p0}, Lcom/appnext/core/o;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/appnext/ads/b;->bf:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/appnext/ads/b;->bg:Ljava/lang/String;

    .line 31
    iput-object p3, p0, Lcom/appnext/ads/b;->guid:Ljava/lang/String;

    .line 32
    iput-object p4, p0, Lcom/appnext/ads/b;->bh:Ljava/lang/String;

    .line 33
    iput-object p5, p0, Lcom/appnext/ads/b;->bi:Ljava/lang/String;

    .line 34
    iput-object p9, p0, Lcom/appnext/ads/b;->bk:Landroid/os/ResultReceiver;

    .line 35
    iput-object p6, p0, Lcom/appnext/ads/b;->bj:Ljava/lang/String;

    .line 36
    iput-object p7, p0, Lcom/appnext/ads/b;->do:Ljava/lang/String;

    .line 37
    iput-object p8, p0, Lcom/appnext/ads/b;->dp:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Intent;)V
    .registers 4

    const-string v0, "added_info"

    const/16 v1, 0x209c

    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "package"

    .line 55
    iget-object v1, p0, Lcom/appnext/ads/b;->bf:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "link"

    .line 56
    iget-object v1, p0, Lcom/appnext/ads/b;->bg:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "guid"

    .line 58
    iget-object v1, p0, Lcom/appnext/ads/b;->guid:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "bannerid"

    .line 59
    iget-object v1, p0, Lcom/appnext/ads/b;->bh:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "placementid"

    .line 60
    iget-object v1, p0, Lcom/appnext/ads/b;->bi:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "receiver"

    .line 61
    iget-object v1, p0, Lcom/appnext/ads/b;->bk:Landroid/os/ResultReceiver;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "vid"

    .line 62
    iget-object v1, p0, Lcom/appnext/ads/b;->bj:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "tid"

    .line 63
    iget-object v1, p0, Lcom/appnext/ads/b;->do:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "auid"

    .line 64
    iget-object v1, p0, Lcom/appnext/ads/b;->dp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/ResultReceiver;)V
    .registers 10

    .line 41
    iput-object p1, p0, Lcom/appnext/ads/b;->bf:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lcom/appnext/ads/b;->bg:Ljava/lang/String;

    .line 43
    iput-object p3, p0, Lcom/appnext/ads/b;->guid:Ljava/lang/String;

    .line 44
    iput-object p4, p0, Lcom/appnext/ads/b;->bh:Ljava/lang/String;

    .line 45
    iput-object p5, p0, Lcom/appnext/ads/b;->bi:Ljava/lang/String;

    .line 46
    iput-object p9, p0, Lcom/appnext/ads/b;->bk:Landroid/os/ResultReceiver;

    .line 47
    iput-object p6, p0, Lcom/appnext/ads/b;->bj:Ljava/lang/String;

    .line 48
    iput-object p7, p0, Lcom/appnext/ads/b;->do:Ljava/lang/String;

    .line 49
    iput-object p8, p0, Lcom/appnext/ads/b;->dp:Ljava/lang/String;

    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .registers 2

    .line 69
    invoke-super {p0, p1}, Lcom/appnext/core/o;->d(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 71
    iput-object p1, p0, Lcom/appnext/ads/b;->bk:Landroid/os/ResultReceiver;

    return-void
.end method
