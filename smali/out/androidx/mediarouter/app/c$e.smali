.class Landroidx/mediarouter/app/c$e;
.super Ljava/lang/Object;
.source "MediaRouteControllerDialog.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Landroidx/mediarouter/app/c;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/c;)V
    .registers 2

    .line 1231
    iput-object p1, p0, Landroidx/mediarouter/app/c$e;->a:Landroidx/mediarouter/app/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1219
    new-instance p1, Landroidx/mediarouter/app/c$e$1;

    invoke-direct {p1, p0}, Landroidx/mediarouter/app/c$e$1;-><init>(Landroidx/mediarouter/app/c$e;)V

    iput-object p1, p0, Landroidx/mediarouter/app/c$e;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .registers 6

    if-eqz p3, :cond_2a

    .line 1253
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/media/i$h;

    .line 1254
    sget-boolean p3, Landroidx/mediarouter/app/c;->b:Z

    if-eqz p3, :cond_27

    const-string p3, "MediaRouteCtrlDialog"

    .line 1255
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onProgressChanged(): calling MediaRouter.RouteInfo.requestSetVolume("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1258
    :cond_27
    invoke-virtual {p1, p2}, Landroidx/mediarouter/media/i$h;->a(I)V

    :cond_2a
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 4

    .line 1236
    iget-object v0, p0, Landroidx/mediarouter/app/c$e;->a:Landroidx/mediarouter/app/c;

    iget-object v0, v0, Landroidx/mediarouter/app/c;->n:Landroidx/mediarouter/media/i$h;

    if-eqz v0, :cond_f

    .line 1237
    iget-object v0, p0, Landroidx/mediarouter/app/c$e;->a:Landroidx/mediarouter/app/c;

    iget-object v0, v0, Landroidx/mediarouter/app/c;->l:Landroid/widget/SeekBar;

    iget-object v1, p0, Landroidx/mediarouter/app/c$e;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1239
    :cond_f
    iget-object v0, p0, Landroidx/mediarouter/app/c$e;->a:Landroidx/mediarouter/app/c;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/media/i$h;

    iput-object p1, v0, Landroidx/mediarouter/app/c;->n:Landroidx/mediarouter/media/i$h;

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 5

    .line 1247
    iget-object p1, p0, Landroidx/mediarouter/app/c$e;->a:Landroidx/mediarouter/app/c;

    iget-object p1, p1, Landroidx/mediarouter/app/c;->l:Landroid/widget/SeekBar;

    iget-object v0, p0, Landroidx/mediarouter/app/c$e;->b:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/SeekBar;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
