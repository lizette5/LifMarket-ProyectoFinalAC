.class Llif/market/t_rssdetalle_fr$3;
.super Ljava/lang/Object;
.source "t_rssdetalle_fr.java"

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/t_rssdetalle_fr;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llif/market/t_rssdetalle_fr;


# direct methods
.method constructor <init>(Llif/market/t_rssdetalle_fr;)V
    .registers 2

    .line 157
    iput-object p1, p0, Llif/market/t_rssdetalle_fr$3;->a:Llif/market/t_rssdetalle_fr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 7

    .line 161
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 162
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 163
    iget-object p1, p0, Llif/market/t_rssdetalle_fr$3;->a:Llif/market/t_rssdetalle_fr;

    invoke-virtual {p1, p2}, Llif/market/t_rssdetalle_fr;->a(Landroid/content/Intent;)V

    return-void
.end method