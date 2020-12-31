.class Llif/market/t_video$10;
.super Ljava/lang/Object;
.source "t_video.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/t_video;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llif/market/t_video;


# direct methods
.method constructor <init>(Llif/market/t_video;)V
    .registers 2

    .line 593
    iput-object p1, p0, Llif/market/t_video$10;->a:Llif/market/t_video;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    .line 596
    iget-object p1, p0, Llif/market/t_video$10;->a:Llif/market/t_video;

    invoke-static {p1}, Llif/market/t_video;->c(Llif/market/t_video;)V

    return-void
.end method
