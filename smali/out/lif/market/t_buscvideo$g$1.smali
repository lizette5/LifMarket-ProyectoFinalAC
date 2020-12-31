.class Llif/market/t_buscvideo$g$1;
.super Ljava/lang/Object;
.source "t_buscvideo.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/t_buscvideo$g;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llif/market/t_buscvideo$g;


# direct methods
.method constructor <init>(Llif/market/t_buscvideo$g;)V
    .registers 2

    .line 1361
    iput-object p1, p0, Llif/market/t_buscvideo$g$1;->a:Llif/market/t_buscvideo$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1365
    :try_start_0
    iget-object v0, p0, Llif/market/t_buscvideo$g$1;->a:Llif/market/t_buscvideo$g;

    iget-object v0, v0, Llif/market/t_buscvideo$g;->b:Llif/market/t_buscvideo;

    const v1, 0x7f080342

    invoke-virtual {v0, v1}, Llif/market/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    const/4 v1, 0x0

    iget-object v2, p0, Llif/market/t_buscvideo$g$1;->a:Llif/market/t_buscvideo$g;

    iget-object v2, v2, Llif/market/t_buscvideo$g;->b:Llif/market/t_buscvideo;

    const v3, 0x7f0803e4

    invoke-virtual {v2, v3}, Llif/market/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/ScrollView;->smoothScrollTo(II)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_20} :catch_20

    :catch_20
    return-void
.end method
