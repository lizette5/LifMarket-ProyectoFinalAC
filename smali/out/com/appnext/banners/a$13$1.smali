.class final Lcom/appnext/banners/a$13$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/banners/a$13;->onPrepared(Landroid/media/MediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fN:Lcom/appnext/banners/a$13;


# direct methods
.method constructor <init>(Lcom/appnext/banners/a$13;)V
    .registers 2

    .line 612
    iput-object p1, p0, Lcom/appnext/banners/a$13$1;->fN:Lcom/appnext/banners/a$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSeekComplete(Landroid/media/MediaPlayer;)V
    .registers 3

    .line 615
    iget-object p1, p0, Lcom/appnext/banners/a$13$1;->fN:Lcom/appnext/banners/a$13;

    iget-object p1, p1, Lcom/appnext/banners/a$13;->fI:Lcom/appnext/banners/a;

    invoke-static {p1}, Lcom/appnext/banners/a;->access$300(Lcom/appnext/banners/a;)Lcom/appnext/banners/BannerAdRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appnext/banners/BannerAdRequest;->isAutoPlay()Z

    move-result p1

    if-eqz p1, :cond_71

    iget-object p1, p0, Lcom/appnext/banners/a$13$1;->fN:Lcom/appnext/banners/a$13;

    iget-object p1, p1, Lcom/appnext/banners/a$13;->fI:Lcom/appnext/banners/a;

    invoke-static {p1}, Lcom/appnext/banners/a;->access$1300(Lcom/appnext/banners/a;)Z

    move-result p1

    if-nez p1, :cond_71

    .line 616
    iget-object p1, p0, Lcom/appnext/banners/a$13$1;->fN:Lcom/appnext/banners/a$13;

    iget-object p1, p1, Lcom/appnext/banners/a$13;->fI:Lcom/appnext/banners/a;

    iget-object v0, p0, Lcom/appnext/banners/a$13$1;->fN:Lcom/appnext/banners/a$13;

    iget-object v0, v0, Lcom/appnext/banners/a$13;->fI:Lcom/appnext/banners/a;

    iget-object v0, v0, Lcom/appnext/banners/a;->rootView:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/appnext/banners/a;->getVisiblePercent(Landroid/view/View;)I

    move-result p1

    const/16 v0, 0x5a

    if-le p1, v0, :cond_71

    iget-object p1, p0, Lcom/appnext/banners/a$13$1;->fN:Lcom/appnext/banners/a$13;

    iget-object p1, p1, Lcom/appnext/banners/a$13;->fI:Lcom/appnext/banners/a;

    invoke-static {p1}, Lcom/appnext/banners/a;->access$1000(Lcom/appnext/banners/a;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_71

    .line 617
    iget-object p1, p0, Lcom/appnext/banners/a$13$1;->fN:Lcom/appnext/banners/a$13;

    iget-object p1, p1, Lcom/appnext/banners/a$13;->fI:Lcom/appnext/banners/a;

    invoke-virtual {p1}, Lcom/appnext/banners/a;->play()V

    .line 619
    :try_start_3f
    iget-object p1, p0, Lcom/appnext/banners/a$13$1;->fN:Lcom/appnext/banners/a$13;

    iget-object p1, p1, Lcom/appnext/banners/a$13;->fI:Lcom/appnext/banners/a;

    iget-object p1, p1, Lcom/appnext/banners/a;->rootView:Landroid/view/ViewGroup;

    sget v0, Lcom/appnext/banners/R$id;->media:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/appnext/banners/R$id;->play:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_56
    .catch Ljava/lang/Throwable; {:try_start_3f .. :try_end_56} :catch_56

    .line 621
    :catch_56
    iget-object p1, p0, Lcom/appnext/banners/a$13$1;->fN:Lcom/appnext/banners/a$13;

    iget-object p1, p1, Lcom/appnext/banners/a$13;->fI:Lcom/appnext/banners/a;

    invoke-static {p1}, Lcom/appnext/banners/a;->access$1400(Lcom/appnext/banners/a;)Z

    move-result p1

    if-nez p1, :cond_71

    .line 622
    iget-object p1, p0, Lcom/appnext/banners/a$13$1;->fN:Lcom/appnext/banners/a$13;

    iget-object p1, p1, Lcom/appnext/banners/a$13;->fI:Lcom/appnext/banners/a;

    const-string v0, "video_started"

    invoke-static {p1, v0}, Lcom/appnext/banners/a;->access$000(Lcom/appnext/banners/a;Ljava/lang/String;)V

    .line 623
    iget-object p1, p0, Lcom/appnext/banners/a$13$1;->fN:Lcom/appnext/banners/a$13;

    iget-object p1, p1, Lcom/appnext/banners/a$13;->fI:Lcom/appnext/banners/a;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/appnext/banners/a;->access$1402(Lcom/appnext/banners/a;Z)Z

    :cond_71
    return-void
.end method
