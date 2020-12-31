.class Landroidx/mediarouter/app/c$7;
.super Ljava/lang/Object;
.source "MediaRouteControllerDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/app/c;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/mediarouter/app/c;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/c;)V
    .registers 2

    .line 356
    iput-object p1, p0, Landroidx/mediarouter/app/c$7;->a:Landroidx/mediarouter/app/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 359
    iget-object p1, p0, Landroidx/mediarouter/app/c$7;->a:Landroidx/mediarouter/app/c;

    iget-object p1, p1, Landroidx/mediarouter/app/c;->p:Landroid/support/v4/media/session/MediaControllerCompat;

    if-eqz p1, :cond_2f

    .line 360
    iget-object p1, p0, Landroidx/mediarouter/app/c$7;->a:Landroidx/mediarouter/app/c;

    iget-object p1, p1, Landroidx/mediarouter/app/c;->p:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->d()Landroid/app/PendingIntent;

    move-result-object p1

    if-eqz p1, :cond_2f

    .line 363
    :try_start_10
    invoke-virtual {p1}, Landroid/app/PendingIntent;->send()V

    .line 364
    iget-object v0, p0, Landroidx/mediarouter/app/c$7;->a:Landroidx/mediarouter/app/c;

    invoke-virtual {v0}, Landroidx/mediarouter/app/c;->dismiss()V
    :try_end_18
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_10 .. :try_end_18} :catch_19

    goto :goto_2f

    :catch_19
    const-string v0, "MediaRouteCtrlDialog"

    .line 366
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " was not sent, it had been canceled."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2f
    :goto_2f
    return-void
.end method
