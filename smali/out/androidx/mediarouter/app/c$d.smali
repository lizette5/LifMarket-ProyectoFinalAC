.class final Landroidx/mediarouter/app/c$d;
.super Landroidx/mediarouter/media/i$a;
.source "MediaRouteControllerDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Landroidx/mediarouter/app/c;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/c;)V
    .registers 2

    .line 1121
    iput-object p1, p0, Landroidx/mediarouter/app/c$d;->a:Landroidx/mediarouter/app/c;

    invoke-direct {p0}, Landroidx/mediarouter/media/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroidx/mediarouter/media/i;Landroidx/mediarouter/media/i$h;)V
    .registers 3

    .line 1131
    iget-object p1, p0, Landroidx/mediarouter/app/c$d;->a:Landroidx/mediarouter/app/c;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/mediarouter/app/c;->a(Z)V

    return-void
.end method

.method public e(Landroidx/mediarouter/media/i;Landroidx/mediarouter/media/i$h;)V
    .registers 3

    .line 1126
    iget-object p1, p0, Landroidx/mediarouter/app/c$d;->a:Landroidx/mediarouter/app/c;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/mediarouter/app/c;->a(Z)V

    return-void
.end method

.method public f(Landroidx/mediarouter/media/i;Landroidx/mediarouter/media/i$h;)V
    .registers 7

    .line 1136
    iget-object p1, p0, Landroidx/mediarouter/app/c$d;->a:Landroidx/mediarouter/app/c;

    iget-object p1, p1, Landroidx/mediarouter/app/c;->o:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    .line 1137
    invoke-virtual {p2}, Landroidx/mediarouter/media/i$h;->p()I

    move-result v0

    .line 1138
    sget-boolean v1, Landroidx/mediarouter/app/c;->b:Z

    if-eqz v1, :cond_28

    const-string v1, "MediaRouteCtrlDialog"

    .line 1139
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRouteVolumeChanged(), route.getVolume:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_28
    if-eqz p1, :cond_33

    .line 1141
    iget-object v1, p0, Landroidx/mediarouter/app/c$d;->a:Landroidx/mediarouter/app/c;

    iget-object v1, v1, Landroidx/mediarouter/app/c;->n:Landroidx/mediarouter/media/i$h;

    if-eq v1, p2, :cond_33

    .line 1142
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_33
    return-void
.end method
