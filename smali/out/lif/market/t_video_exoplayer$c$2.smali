.class Llif/market/t_video_exoplayer$c$2;
.super Ljava/lang/Object;
.source "t_video_exoplayer.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/t_video_exoplayer$c;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/AlertDialog;

.field final synthetic b:Llif/market/t_video_exoplayer$c;


# direct methods
.method constructor <init>(Llif/market/t_video_exoplayer$c;Landroid/app/AlertDialog;)V
    .registers 3

    .line 1870
    iput-object p1, p0, Llif/market/t_video_exoplayer$c$2;->b:Llif/market/t_video_exoplayer$c;

    iput-object p2, p0, Llif/market/t_video_exoplayer$c$2;->a:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .registers 4

    .line 1873
    iget-object p1, p0, Llif/market/t_video_exoplayer$c$2;->a:Landroid/app/AlertDialog;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llif/market/t_video_exoplayer$c$2;->b:Llif/market/t_video_exoplayer$c;

    iget-object v1, v1, Llif/market/t_video_exoplayer$c;->a:Llif/market/t_video_exoplayer;

    iget-object v1, v1, Llif/market/t_video_exoplayer;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 1874
    iget-object p1, p0, Llif/market/t_video_exoplayer$c$2;->a:Landroid/app/AlertDialog;

    const/4 v0, -0x2

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llif/market/t_video_exoplayer$c$2;->b:Llif/market/t_video_exoplayer$c;

    iget-object v1, v1, Llif/market/t_video_exoplayer$c;->a:Llif/market/t_video_exoplayer;

    iget-object v1, v1, Llif/market/t_video_exoplayer;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method
