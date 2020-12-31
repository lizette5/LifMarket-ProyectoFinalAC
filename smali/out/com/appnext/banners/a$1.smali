.class final Lcom/appnext/banners/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appnext/core/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/banners/a;->init(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fI:Lcom/appnext/banners/a;


# direct methods
.method constructor <init>(Lcom/appnext/banners/a;)V
    .registers 2

    .line 66
    iput-object p1, p0, Lcom/appnext/banners/a$1;->fI:Lcom/appnext/banners/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Y()Lcom/appnext/core/Ad;
    .registers 2

    .line 74
    iget-object v0, p0, Lcom/appnext/banners/a$1;->fI:Lcom/appnext/banners/a;

    invoke-static {v0}, Lcom/appnext/banners/a;->access$100(Lcom/appnext/banners/a;)Lcom/appnext/banners/BannerAd;

    move-result-object v0

    return-object v0
.end method

.method public final Z()Lcom/appnext/core/AppnextAd;
    .registers 2

    .line 79
    iget-object v0, p0, Lcom/appnext/banners/a$1;->fI:Lcom/appnext/banners/a;

    invoke-virtual {v0}, Lcom/appnext/banners/a;->getSelectedAd()Lcom/appnext/banners/BannerAdData;

    move-result-object v0

    return-object v0
.end method

.method public final aa()Lcom/appnext/core/p;
    .registers 2

    .line 84
    invoke-static {}, Lcom/appnext/banners/d;->aI()Lcom/appnext/banners/d;

    move-result-object v0

    return-object v0
.end method

.method public final report(Ljava/lang/String;)V
    .registers 3

    .line 69
    iget-object v0, p0, Lcom/appnext/banners/a$1;->fI:Lcom/appnext/banners/a;

    invoke-static {v0, p1}, Lcom/appnext/banners/a;->access$000(Lcom/appnext/banners/a;Ljava/lang/String;)V

    return-void
.end method
