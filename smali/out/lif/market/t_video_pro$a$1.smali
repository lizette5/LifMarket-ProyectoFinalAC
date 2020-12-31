.class Llif/market/t_video_pro$a$1;
.super Ljava/lang/Object;
.source "t_video_pro.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/t_video_pro$a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llif/market/t_video_pro$a;


# direct methods
.method constructor <init>(Llif/market/t_video_pro$a;)V
    .registers 2

    .line 963
    iput-object p1, p0, Llif/market/t_video_pro$a$1;->a:Llif/market/t_video_pro$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 965
    iget-object p1, p0, Llif/market/t_video_pro$a$1;->a:Llif/market/t_video_pro$a;

    iget-object p1, p1, Llif/market/t_video_pro$a;->a:Llif/market/t_video_pro;

    const v0, 0x7f080214

    invoke-virtual {p1, v0}, Llif/market/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 966
    iget-object p1, p0, Llif/market/t_video_pro$a$1;->a:Llif/market/t_video_pro$a;

    iget-object p1, p1, Llif/market/t_video_pro$a;->a:Llif/market/t_video_pro;

    iget-object p1, p1, Llif/market/t_video_pro;->P:Llif/market/FullscreenVideoLayout_pro;

    invoke-virtual {p1}, Llif/market/FullscreenVideoLayout_pro;->j()V

    .line 967
    iget-object p1, p0, Llif/market/t_video_pro$a$1;->a:Llif/market/t_video_pro$a;

    iget-object p1, p1, Llif/market/t_video_pro$a;->a:Llif/market/t_video_pro;

    invoke-static {p1}, Llif/market/t_video_pro;->b(Llif/market/t_video_pro;)V

    return-void
.end method
