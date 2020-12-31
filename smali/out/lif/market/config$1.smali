.class Llif/market/config$1;
.super Lcom/google/android/gms/ads/a;
.source "config.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/config;->a(Landroid/content/Context;ZZ)Llif/market/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llif/market/config;


# direct methods
.method constructor <init>(Llif/market/config;)V
    .registers 2

    .line 491
    iput-object p1, p0, Llif/market/config$1;->a:Llif/market/config;

    invoke-direct {p0}, Lcom/google/android/gms/ads/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    .line 497
    iget-object p1, p0, Llif/market/config$1;->a:Llif/market/config;

    iget-object p1, p1, Llif/market/config;->cX:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5f

    iget-object p1, p0, Llif/market/config$1;->a:Llif/market/config;

    iget-object p1, p1, Llif/market/config;->ft:Ljava/util/ArrayList;

    if-eqz p1, :cond_5f

    iget-object p1, p0, Llif/market/config$1;->a:Llif/market/config;

    iget-object p1, p1, Llif/market/config;->ft:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_5f

    .line 501
    :try_start_1c
    iget-object p1, p0, Llif/market/config$1;->a:Llif/market/config;

    iget p1, p1, Llif/market/config;->dg:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3e

    .line 503
    iget-object p1, p0, Llif/market/config$1;->a:Llif/market/config;

    iget-object p1, p1, Llif/market/config;->m:Landroid/view/View;

    const v0, 0x7f080009

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_52

    .line 504
    iget-object v0, p0, Llif/market/config$1;->a:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    goto :goto_52

    .line 509
    :cond_3e
    iget-object p1, p0, Llif/market/config$1;->a:Llif/market/config;

    iget-object p1, p1, Llif/market/config;->m:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f080206

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 512
    :cond_52
    :goto_52
    iget-object p1, p0, Llif/market/config$1;->a:Llif/market/config;

    iget-object v0, p0, Llif/market/config$1;->a:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Llif/market/config;->a(Landroid/content/Context;)V
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_5f} :catch_5f

    :catch_5f
    :cond_5f
    return-void
.end method
