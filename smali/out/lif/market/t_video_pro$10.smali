.class Llif/market/t_video_pro$10;
.super Ljava/lang/Object;
.source "t_video_pro.java"

# interfaces
.implements Landroid/app/SearchManager$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/t_video_pro;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llif/market/t_video_pro;


# direct methods
.method constructor <init>(Llif/market/t_video_pro;)V
    .registers 2

    .line 203
    iput-object p1, p0, Llif/market/t_video_pro$10;->a:Llif/market/t_video_pro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .registers 3

    .line 208
    iget-object v0, p0, Llif/market/t_video_pro$10;->a:Llif/market/t_video_pro;

    const/4 v1, 0x0

    iput-boolean v1, v0, Llif/market/t_video_pro;->L:Z

    .line 209
    iget-object v0, p0, Llif/market/t_video_pro$10;->a:Llif/market/t_video_pro;

    invoke-virtual {v0, v1}, Llif/market/t_video_pro;->setResult(I)V

    return-void
.end method
