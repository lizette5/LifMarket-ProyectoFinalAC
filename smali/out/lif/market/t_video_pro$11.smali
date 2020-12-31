.class Llif/market/t_video_pro$11;
.super Ljava/lang/Object;
.source "t_video_pro.java"

# interfaces
.implements Landroid/app/SearchManager$OnDismissListener;


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

    .line 212
    iput-object p1, p0, Llif/market/t_video_pro$11;->a:Llif/market/t_video_pro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .registers 3

    .line 216
    iget-object v0, p0, Llif/market/t_video_pro$11;->a:Llif/market/t_video_pro;

    const/4 v1, 0x0

    iput-boolean v1, v0, Llif/market/t_video_pro;->n:Z

    return-void
.end method
