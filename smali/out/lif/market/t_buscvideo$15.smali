.class Llif/market/t_buscvideo$15;
.super Ljava/lang/Object;
.source "t_buscvideo.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/t_buscvideo;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llif/market/t_buscvideo;


# direct methods
.method constructor <init>(Llif/market/t_buscvideo;)V
    .registers 2

    .line 582
    iput-object p1, p0, Llif/market/t_buscvideo$15;->a:Llif/market/t_buscvideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .registers 4

    const/16 p1, -0x26

    const/4 p1, 0x0

    return p1
.end method
