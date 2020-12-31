.class Llif/market/t_video$b$1;
.super Ljava/lang/Object;
.source "t_video.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/t_video$b;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llif/market/t_video$b;


# direct methods
.method constructor <init>(Llif/market/t_video$b;)V
    .registers 2

    .line 2185
    iput-object p1, p0, Llif/market/t_video$b$1;->a:Llif/market/t_video$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 2187
    iget-object p1, p0, Llif/market/t_video$b$1;->a:Llif/market/t_video$b;

    iget-object p1, p1, Llif/market/t_video$b;->a:Llif/market/t_video;

    const v0, 0x7f080214

    invoke-virtual {p1, v0}, Llif/market/t_video;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2188
    iget-object p1, p0, Llif/market/t_video$b$1;->a:Llif/market/t_video$b;

    iget-object p1, p1, Llif/market/t_video$b;->a:Llif/market/t_video;

    iget-object p1, p1, Llif/market/t_video;->ac:Llif/market/FullscreenVideoLayout;

    invoke-virtual {p1}, Llif/market/FullscreenVideoLayout;->j()V

    .line 2189
    iget-object p1, p0, Llif/market/t_video$b$1;->a:Llif/market/t_video$b;

    iget-object p1, p1, Llif/market/t_video$b;->a:Llif/market/t_video;

    invoke-static {p1}, Llif/market/t_video;->m(Llif/market/t_video;)V

    return-void
.end method
