.class Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$PlayerListener;
.super Lcom/google/android/exoplayer2/Player$DefaultEventListener;
.source "PlayerNotificationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PlayerListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)V
    .registers 2

    .line 939
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$PlayerListener;->this$0:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/Player$DefaultEventListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$1;)V
    .registers 3

    .line 939
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$PlayerListener;-><init>(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)V

    return-void
.end method


# virtual methods
.method public onPlaybackParametersChanged(Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .registers 3

    .line 961
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$PlayerListener;->this$0:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->access$000(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)Lcom/google/android/exoplayer2/Player;

    move-result-object p1

    if-eqz p1, :cond_1c

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$PlayerListener;->this$0:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->access$000(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)Lcom/google/android/exoplayer2/Player;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_16

    goto :goto_1c

    .line 964
    :cond_16
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$PlayerListener;->this$0:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->access$1000(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)V

    return-void

    :cond_1c
    :goto_1c
    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .registers 4

    .line 943
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$PlayerListener;->this$0:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->access$800(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)Z

    move-result v0

    if-eq v0, p1, :cond_b

    const/4 v0, 0x1

    if-ne p2, v0, :cond_13

    :cond_b
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$PlayerListener;->this$0:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;

    .line 944
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->access$900(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)I

    move-result v0

    if-eq v0, p2, :cond_18

    .line 945
    :cond_13
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$PlayerListener;->this$0:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->access$1000(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)V

    .line 947
    :cond_18
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$PlayerListener;->this$0:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->access$802(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;Z)Z

    .line 948
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$PlayerListener;->this$0:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->access$902(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;I)I

    return-void
.end method

.method public onPositionDiscontinuity(I)V
    .registers 2

    .line 969
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$PlayerListener;->this$0:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->access$1000(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)V

    return-void
.end method

.method public onRepeatModeChanged(I)V
    .registers 3

    .line 974
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$PlayerListener;->this$0:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->access$000(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)Lcom/google/android/exoplayer2/Player;

    move-result-object p1

    if-eqz p1, :cond_1c

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$PlayerListener;->this$0:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->access$000(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)Lcom/google/android/exoplayer2/Player;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_16

    goto :goto_1c

    .line 977
    :cond_16
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$PlayerListener;->this$0:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->access$1000(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)V

    return-void

    :cond_1c
    :goto_1c
    return-void
.end method

.method public onTimelineChanged(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;I)V
    .registers 4

    .line 953
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$PlayerListener;->this$0:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->access$000(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)Lcom/google/android/exoplayer2/Player;

    move-result-object p1

    if-eqz p1, :cond_1c

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$PlayerListener;->this$0:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->access$000(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)Lcom/google/android/exoplayer2/Player;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_16

    goto :goto_1c

    .line 956
    :cond_16
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$PlayerListener;->this$0:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->access$1000(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)V

    return-void

    :cond_1c
    :goto_1c
    return-void
.end method