.class synthetic Llif/market/FullscreenVideoView_pro$3;
.super Ljava/lang/Object;
.source "FullscreenVideoView_pro.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llif/market/FullscreenVideoView_pro;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 231
    invoke-static {}, Llif/market/FullscreenVideoView_pro$a;->values()[Llif/market/FullscreenVideoView_pro$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Llif/market/FullscreenVideoView_pro$3;->a:[I

    :try_start_9
    sget-object v0, Llif/market/FullscreenVideoView_pro$3;->a:[I

    sget-object v1, Llif/market/FullscreenVideoView_pro$a;->e:Llif/market/FullscreenVideoView_pro$a;

    invoke-virtual {v1}, Llif/market/FullscreenVideoView_pro$a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_14} :catch_14

    :catch_14
    :try_start_14
    sget-object v0, Llif/market/FullscreenVideoView_pro$3;->a:[I

    sget-object v1, Llif/market/FullscreenVideoView_pro$a;->h:Llif/market/FullscreenVideoView_pro$a;

    invoke-virtual {v1}, Llif/market/FullscreenVideoView_pro$a;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_1f} :catch_1f

    :catch_1f
    :try_start_1f
    sget-object v0, Llif/market/FullscreenVideoView_pro$3;->a:[I

    sget-object v1, Llif/market/FullscreenVideoView_pro$a;->c:Llif/market/FullscreenVideoView_pro$a;

    invoke-virtual {v1}, Llif/market/FullscreenVideoView_pro$a;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_2a} :catch_2a

    :catch_2a
    return-void
.end method
