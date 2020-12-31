.class Llif/market/s_mediaplayer_exo$2;
.super Ljava/lang/Object;
.source "s_mediaplayer_exo.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llif/market/s_mediaplayer_exo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llif/market/s_mediaplayer_exo;


# direct methods
.method constructor <init>(Llif/market/s_mediaplayer_exo;)V
    .registers 2

    .line 88
    iput-object p1, p0, Llif/market/s_mediaplayer_exo$2;->a:Llif/market/s_mediaplayer_exo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 90
    iget-object v0, p0, Llif/market/s_mediaplayer_exo$2;->a:Llif/market/s_mediaplayer_exo;

    invoke-static {v0}, Llif/market/s_mediaplayer_exo;->b(Llif/market/s_mediaplayer_exo;)V

    return-void
.end method
