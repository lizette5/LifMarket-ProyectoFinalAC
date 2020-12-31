.class Llif/market/config$25;
.super Ljava/lang/Object;
.source "config.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/config;->a(Landroid/content/Context;Ljava/lang/Boolean;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/HorizontalScrollView;

.field final synthetic b:Llif/market/config;


# direct methods
.method constructor <init>(Llif/market/config;Landroid/widget/HorizontalScrollView;)V
    .registers 3

    .line 1798
    iput-object p1, p0, Llif/market/config$25;->b:Llif/market/config;

    iput-object p2, p0, Llif/market/config$25;->a:Landroid/widget/HorizontalScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1803
    :try_start_0
    iget-object v0, p0, Llif/market/config$25;->a:Landroid/widget/HorizontalScrollView;

    sget v1, Llif/market/config;->k:I

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setScrollX(I)V

    .line 1804
    sget-object v0, Llif/market/config;->l:Ljava/util/Map;

    iget-object v1, p0, Llif/market/config$25;->a:Landroid/widget/HorizontalScrollView;

    invoke-static {v1}, Llif/market/config;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1f} :catch_1f

    :catch_1f
    return-void
.end method
