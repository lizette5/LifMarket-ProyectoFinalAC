.class Llif/market/t_video_exoplayer$a;
.super Ljava/lang/Object;
.source "t_video_exoplayer.java"

# interfaces
.implements Lcom/google/android/gms/cast/framework/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llif/market/t_video_exoplayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Llif/market/t_video_exoplayer;


# direct methods
.method private constructor <init>(Llif/market/t_video_exoplayer;)V
    .registers 2

    .line 227
    iput-object p1, p0, Llif/market/t_video_exoplayer$a;->a:Llif/market/t_video_exoplayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Llif/market/t_video_exoplayer;Llif/market/t_video_exoplayer$1;)V
    .registers 3

    .line 227
    invoke-direct {p0, p1}, Llif/market/t_video_exoplayer$a;-><init>(Llif/market/t_video_exoplayer;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/cast/framework/i;)V
    .registers 2

    return-void
.end method

.method public a(Lcom/google/android/gms/cast/framework/i;I)V
    .registers 3

    return-void
.end method

.method public a(Lcom/google/android/gms/cast/framework/i;Ljava/lang/String;)V
    .registers 7

    .line 235
    iget-object p1, p0, Llif/market/t_video_exoplayer$a;->a:Llif/market/t_video_exoplayer;

    invoke-virtual {p1}, Llif/market/t_video_exoplayer;->invalidateOptionsMenu()V

    .line 236
    iget-object p1, p0, Llif/market/t_video_exoplayer$a;->a:Llif/market/t_video_exoplayer;

    iget-object p1, p1, Llif/market/t_video_exoplayer;->j:Landroid/os/Bundle;

    const-string p2, "url"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 239
    new-instance p2, Lcom/google/android/gms/cast/MediaMetadata;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lcom/google/android/gms/cast/MediaMetadata;-><init>(I)V

    const-string v1, "com.google.android.gms.cast.metadata.TITLE"

    .line 240
    iget-object v2, p0, Llif/market/t_video_exoplayer$a;->a:Llif/market/t_video_exoplayer;

    iget-object v2, v2, Llif/market/t_video_exoplayer;->i:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->bJ:[Llif/market/j;

    iget-object v3, p0, Llif/market/t_video_exoplayer$a;->a:Llif/market/t_video_exoplayer;

    iget v3, v3, Llif/market/t_video_exoplayer;->C:I

    aget-object v2, v2, v3

    iget-object v2, v2, Llif/market/j;->a:Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/cast/MediaMetadata;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    iget-object v1, p0, Llif/market/t_video_exoplayer$a;->a:Llif/market/t_video_exoplayer;

    iget-object v1, v1, Llif/market/t_video_exoplayer;->i:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->bJ:[Llif/market/j;

    iget-object v2, p0, Llif/market/t_video_exoplayer$a;->a:Llif/market/t_video_exoplayer;

    iget v2, v2, Llif/market/t_video_exoplayer;->C:I

    aget-object v1, v1, v2

    iget-boolean v1, v1, Llif/market/j;->aK:Z

    if-nez v1, :cond_be

    iget-object v1, p0, Llif/market/t_video_exoplayer$a;->a:Llif/market/t_video_exoplayer;

    iget-object v1, v1, Llif/market/t_video_exoplayer;->i:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->bJ:[Llif/market/j;

    iget-object v2, p0, Llif/market/t_video_exoplayer$a;->a:Llif/market/t_video_exoplayer;

    iget v2, v2, Llif/market/t_video_exoplayer;->C:I

    aget-object v1, v1, v2

    iget-object v1, v1, Llif/market/j;->aJ:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_be

    .line 244
    iget-object v1, p0, Llif/market/t_video_exoplayer$a;->a:Llif/market/t_video_exoplayer;

    iget-object v1, v1, Llif/market/t_video_exoplayer;->i:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->bJ:[Llif/market/j;

    iget-object v2, p0, Llif/market/t_video_exoplayer$a;->a:Llif/market/t_video_exoplayer;

    iget v2, v2, Llif/market/t_video_exoplayer;->C:I

    aget-object v1, v1, v2

    iget v1, v1, Llif/market/j;->aM:I

    if-nez v1, :cond_8e

    .line 246
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://imgs1.e-droid.net/srv/imgs/seccs/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llif/market/t_video_exoplayer$a;->a:Llif/market/t_video_exoplayer;

    iget-object v2, v2, Llif/market/t_video_exoplayer;->i:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->bJ:[Llif/market/j;

    iget-object v3, p0, Llif/market/t_video_exoplayer$a;->a:Llif/market/t_video_exoplayer;

    iget v3, v3, Llif/market/t_video_exoplayer;->C:I

    aget-object v2, v2, v3

    iget v2, v2, Llif/market/j;->y:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_ico.png?v="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llif/market/t_video_exoplayer$a;->a:Llif/market/t_video_exoplayer;

    iget-object v2, v2, Llif/market/t_video_exoplayer;->i:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->bJ:[Llif/market/j;

    iget-object v3, p0, Llif/market/t_video_exoplayer$a;->a:Llif/market/t_video_exoplayer;

    iget v3, v3, Llif/market/t_video_exoplayer;->C:I

    aget-object v2, v2, v3

    iget v2, v2, Llif/market/j;->aN:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_b2

    .line 250
    :cond_8e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://imgs1.e-droid.net/android-app-creator/icos_secc/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llif/market/t_video_exoplayer$a;->a:Llif/market/t_video_exoplayer;

    iget-object v2, v2, Llif/market/t_video_exoplayer;->i:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->bJ:[Llif/market/j;

    iget-object v3, p0, Llif/market/t_video_exoplayer$a;->a:Llif/market/t_video_exoplayer;

    iget v3, v3, Llif/market/t_video_exoplayer;->C:I

    aget-object v2, v2, v3

    iget v2, v2, Llif/market/j;->aM:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 253
    :goto_b2
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 254
    new-instance v2, Lcom/google/android/gms/common/images/WebImage;

    invoke-direct {v2, v1}, Lcom/google/android/gms/common/images/WebImage;-><init>(Landroid/net/Uri;)V

    invoke-virtual {p2, v2}, Lcom/google/android/gms/cast/MediaMetadata;->a(Lcom/google/android/gms/common/images/WebImage;)V

    .line 257
    :cond_be
    new-instance v1, Lcom/google/android/gms/cast/MediaInfo$a;

    invoke-direct {v1, p1}, Lcom/google/android/gms/cast/MediaInfo$a;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 258
    invoke-virtual {v1, p1}, Lcom/google/android/gms/cast/MediaInfo$a;->a(I)Lcom/google/android/gms/cast/MediaInfo$a;

    move-result-object v1

    const-string v2, "video/*"

    .line 259
    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/MediaInfo$a;->a(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaInfo$a;

    move-result-object v1

    .line 260
    invoke-virtual {v1, p2}, Lcom/google/android/gms/cast/MediaInfo$a;->a(Lcom/google/android/gms/cast/MediaMetadata;)Lcom/google/android/gms/cast/MediaInfo$a;

    move-result-object p2

    .line 262
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaInfo$a;->a()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object p2

    .line 265
    :try_start_d6
    iget-object v1, p0, Llif/market/t_video_exoplayer$a;->a:Llif/market/t_video_exoplayer;

    iget-object v2, p0, Llif/market/t_video_exoplayer$a;->a:Llif/market/t_video_exoplayer;

    invoke-static {v2}, Llif/market/t_video_exoplayer;->a(Llif/market/t_video_exoplayer;)Lcom/google/android/gms/cast/framework/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/j;->b()Lcom/google/android/gms/cast/framework/d;

    move-result-object v2

    invoke-static {v1, v2}, Llif/market/t_video_exoplayer;->a(Llif/market/t_video_exoplayer;Lcom/google/android/gms/cast/framework/d;)Lcom/google/android/gms/cast/framework/d;

    .line 266
    iget-object v1, p0, Llif/market/t_video_exoplayer$a;->a:Llif/market/t_video_exoplayer;

    invoke-static {v1}, Llif/market/t_video_exoplayer;->b(Llif/market/t_video_exoplayer;)Lcom/google/android/gms/cast/framework/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/d;->a()Lcom/google/android/gms/cast/framework/media/d;

    move-result-object v1

    .line 268
    new-instance v2, Llif/market/t_video_exoplayer$a$1;

    invoke-direct {v2, p0, v1}, Llif/market/t_video_exoplayer$a$1;-><init>(Llif/market/t_video_exoplayer$a;Lcom/google/android/gms/cast/framework/media/d;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/framework/media/d;->a(Lcom/google/android/gms/cast/framework/media/d$b;)V
    :try_end_f7
    .catch Ljava/lang/Exception; {:try_start_d6 .. :try_end_f7} :catch_101

    .line 298
    :try_start_f7
    iget-object v2, p0, Llif/market/t_video_exoplayer$a;->a:Llif/market/t_video_exoplayer;

    iget-object v2, v2, Llif/market/t_video_exoplayer;->A:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V
    :try_end_fe
    .catch Ljava/lang/Exception; {:try_start_f7 .. :try_end_fe} :catch_fe

    .line 299
    :catch_fe
    :try_start_fe
    invoke-virtual {v1, p2, v0}, Lcom/google/android/gms/cast/framework/media/d;->a(Lcom/google/android/gms/cast/MediaInfo;Z)Lcom/google/android/gms/common/api/g;
    :try_end_101
    .catch Ljava/lang/Exception; {:try_start_fe .. :try_end_101} :catch_101

    :catch_101
    return-void
.end method

.method public a(Lcom/google/android/gms/cast/framework/i;Z)V
    .registers 3

    .line 317
    iget-object p1, p0, Llif/market/t_video_exoplayer$a;->a:Llif/market/t_video_exoplayer;

    invoke-virtual {p1}, Llif/market/t_video_exoplayer;->invalidateOptionsMenu()V

    return-void
.end method

.method public b(Lcom/google/android/gms/cast/framework/i;)V
    .registers 2

    return-void
.end method

.method public b(Lcom/google/android/gms/cast/framework/i;I)V
    .registers 3

    return-void
.end method

.method public b(Lcom/google/android/gms/cast/framework/i;Ljava/lang/String;)V
    .registers 3

    return-void
.end method

.method public c(Lcom/google/android/gms/cast/framework/i;I)V
    .registers 3

    return-void
.end method

.method public d(Lcom/google/android/gms/cast/framework/i;I)V
    .registers 3

    return-void
.end method
