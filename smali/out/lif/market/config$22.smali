.class Llif/market/config$22;
.super Lcom/adcolony/sdk/AdColonyAdViewListener;
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
.field final synthetic d:Llif/market/c;

.field final synthetic e:Llif/market/config;


# direct methods
.method constructor <init>(Llif/market/config;Llif/market/c;)V
    .registers 3

    .line 650
    iput-object p1, p0, Llif/market/config$22;->e:Llif/market/config;

    iput-object p2, p0, Llif/market/config$22;->d:Llif/market/c;

    invoke-direct {p0}, Lcom/adcolony/sdk/AdColonyAdViewListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestFilled(Lcom/adcolony/sdk/AdColonyAdView;)V
    .registers 7

    .line 656
    iget-object v0, p0, Llif/market/config$22;->e:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    const v1, 0x7f080009

    const v2, 0x7f080206

    const/4 v3, 0x1

    if-ne v0, v3, :cond_25

    .line 658
    iget-object v0, p0, Llif/market/config$22;->e:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->m:Landroid/view/View;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_36

    .line 659
    iget-object v4, p0, Llif/market/config$22;->e:Llif/market/config;

    iget-object v4, v4, Llif/market/config;->m:Landroid/view/View;

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    goto :goto_36

    .line 663
    :cond_25
    iget-object v0, p0, Llif/market/config$22;->e:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 665
    :cond_36
    :goto_36
    iget-object v0, p0, Llif/market/config$22;->d:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->d:Lcom/adcolony/sdk/AdColonyAdView;

    if-eqz v0, :cond_43

    iget-object v0, p0, Llif/market/config$22;->d:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->d:Lcom/adcolony/sdk/AdColonyAdView;

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyAdView;->destroy()Z

    .line 667
    :cond_43
    iget-object v0, p0, Llif/market/config$22;->d:Llif/market/c;

    iput-object p1, v0, Llif/market/c;->d:Lcom/adcolony/sdk/AdColonyAdView;

    .line 668
    iget-object p1, p0, Llif/market/config$22;->e:Llif/market/config;

    iget p1, p1, Llif/market/config;->dg:I

    if-ne p1, v3, :cond_66

    .line 670
    iget-object p1, p0, Llif/market/config$22;->d:Llif/market/c;

    iget-object p1, p1, Llif/market/c;->d:Lcom/adcolony/sdk/AdColonyAdView;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/AdColonyAdView;->setTag(Ljava/lang/Object;)V

    .line 671
    iget-object p1, p0, Llif/market/config$22;->e:Llif/market/config;

    iget-object p1, p1, Llif/market/config;->m:Landroid/view/View;

    check-cast p1, Landroid/widget/LinearLayout;

    iget-object v0, p0, Llif/market/config$22;->d:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->d:Lcom/adcolony/sdk/AdColonyAdView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_87

    :cond_66
    const/4 p1, 0x0

    .line 676
    :try_start_67
    iget-object v0, p0, Llif/market/config$22;->e:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_75} :catch_76

    move-object p1, v0

    :catch_76
    if-eqz p1, :cond_87

    .line 680
    iget-object v0, p0, Llif/market/config$22;->d:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->d:Lcom/adcolony/sdk/AdColonyAdView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 681
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 684
    :cond_87
    :goto_87
    iget-object p1, p0, Llif/market/config$22;->e:Llif/market/config;

    iput-boolean v3, p1, Llif/market/config;->fs:Z

    return-void
.end method

.method public onRequestNotFilled(Lcom/adcolony/sdk/AdColonyZone;)V
    .registers 2

    return-void
.end method
