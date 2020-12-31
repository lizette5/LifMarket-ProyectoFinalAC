.class Llif/market/t_video$a;
.super Ljava/lang/Object;
.source "t_video.java"

# interfaces
.implements Lcom/google/android/gms/cast/framework/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llif/market/t_video;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Llif/market/t_video;


# direct methods
.method private constructor <init>(Llif/market/t_video;)V
    .registers 2

    .line 187
    iput-object p1, p0, Llif/market/t_video$a;->a:Llif/market/t_video;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Llif/market/t_video;Llif/market/t_video$1;)V
    .registers 3

    .line 187
    invoke-direct {p0, p1}, Llif/market/t_video$a;-><init>(Llif/market/t_video;)V

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

    .line 195
    iget-object p1, p0, Llif/market/t_video$a;->a:Llif/market/t_video;

    invoke-virtual {p1}, Llif/market/t_video;->invalidateOptionsMenu()V

    .line 196
    iget-object p1, p0, Llif/market/t_video$a;->a:Llif/market/t_video;

    iget-object p1, p1, Llif/market/t_video;->j:Landroid/os/Bundle;

    const-string p2, "url"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 199
    new-instance p2, Lcom/google/android/gms/cast/MediaMetadata;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lcom/google/android/gms/cast/MediaMetadata;-><init>(I)V

    const-string v1, "com.google.android.gms.cast.metadata.TITLE"

    .line 200
    iget-object v2, p0, Llif/market/t_video$a;->a:Llif/market/t_video;

    iget-object v2, v2, Llif/market/t_video;->i:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->bJ:[Llif/market/j;

    iget-object v3, p0, Llif/market/t_video$a;->a:Llif/market/t_video;

    iget v3, v3, Llif/market/t_video;->ad:I

    aget-object v2, v2, v3

    iget-object v2, v2, Llif/market/j;->a:Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/cast/MediaMetadata;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    iget-object v1, p0, Llif/market/t_video$a;->a:Llif/market/t_video;

    iget-object v1, v1, Llif/market/t_video;->i:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->bJ:[Llif/market/j;

    iget-object v2, p0, Llif/market/t_video$a;->a:Llif/market/t_video;

    iget v2, v2, Llif/market/t_video;->ad:I

    aget-object v1, v1, v2

    iget-boolean v1, v1, Llif/market/j;->aK:Z

    if-nez v1, :cond_be

    iget-object v1, p0, Llif/market/t_video$a;->a:Llif/market/t_video;

    iget-object v1, v1, Llif/market/t_video;->i:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->bJ:[Llif/market/j;

    iget-object v2, p0, Llif/market/t_video$a;->a:Llif/market/t_video;

    iget v2, v2, Llif/market/t_video;->ad:I

    aget-object v1, v1, v2

    iget-object v1, v1, Llif/market/j;->aJ:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_be

    .line 204
    iget-object v1, p0, Llif/market/t_video$a;->a:Llif/market/t_video;

    iget-object v1, v1, Llif/market/t_video;->i:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->bJ:[Llif/market/j;

    iget-object v2, p0, Llif/market/t_video$a;->a:Llif/market/t_video;

    iget v2, v2, Llif/market/t_video;->ad:I

    aget-object v1, v1, v2

    iget v1, v1, Llif/market/j;->aM:I

    if-nez v1, :cond_8e

    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://imgs1.e-droid.net/srv/imgs/seccs/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llif/market/t_video$a;->a:Llif/market/t_video;

    iget-object v2, v2, Llif/market/t_video;->i:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->bJ:[Llif/market/j;

    iget-object v3, p0, Llif/market/t_video$a;->a:Llif/market/t_video;

    iget v3, v3, Llif/market/t_video;->ad:I

    aget-object v2, v2, v3

    iget v2, v2, Llif/market/j;->y:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_ico.png?v="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llif/market/t_video$a;->a:Llif/market/t_video;

    iget-object v2, v2, Llif/market/t_video;->i:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->bJ:[Llif/market/j;

    iget-object v3, p0, Llif/market/t_video$a;->a:Llif/market/t_video;

    iget v3, v3, Llif/market/t_video;->ad:I

    aget-object v2, v2, v3

    iget v2, v2, Llif/market/j;->aN:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_b2

    .line 210
    :cond_8e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://imgs1.e-droid.net/android-app-creator/icos_secc/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llif/market/t_video$a;->a:Llif/market/t_video;

    iget-object v2, v2, Llif/market/t_video;->i:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->bJ:[Llif/market/j;

    iget-object v3, p0, Llif/market/t_video$a;->a:Llif/market/t_video;

    iget v3, v3, Llif/market/t_video;->ad:I

    aget-object v2, v2, v3

    iget v2, v2, Llif/market/j;->aM:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 213
    :goto_b2
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 214
    new-instance v2, Lcom/google/android/gms/common/images/WebImage;

    invoke-direct {v2, v1}, Lcom/google/android/gms/common/images/WebImage;-><init>(Landroid/net/Uri;)V

    invoke-virtual {p2, v2}, Lcom/google/android/gms/cast/MediaMetadata;->a(Lcom/google/android/gms/common/images/WebImage;)V

    .line 217
    :cond_be
    new-instance v1, Lcom/google/android/gms/cast/MediaInfo$a;

    invoke-direct {v1, p1}, Lcom/google/android/gms/cast/MediaInfo$a;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 218
    invoke-virtual {v1, p1}, Lcom/google/android/gms/cast/MediaInfo$a;->a(I)Lcom/google/android/gms/cast/MediaInfo$a;

    move-result-object p1

    const-string v1, "video/*"

    .line 219
    invoke-virtual {p1, v1}, Lcom/google/android/gms/cast/MediaInfo$a;->a(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaInfo$a;

    move-result-object p1

    .line 220
    invoke-virtual {p1, p2}, Lcom/google/android/gms/cast/MediaInfo$a;->a(Lcom/google/android/gms/cast/MediaMetadata;)Lcom/google/android/gms/cast/MediaInfo$a;

    move-result-object p1

    .line 222
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaInfo$a;->a()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object p1

    .line 225
    :try_start_d6
    iget-object p2, p0, Llif/market/t_video$a;->a:Llif/market/t_video;

    iget-object v1, p0, Llif/market/t_video$a;->a:Llif/market/t_video;

    invoke-static {v1}, Llif/market/t_video;->a(Llif/market/t_video;)Lcom/google/android/gms/cast/framework/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/j;->b()Lcom/google/android/gms/cast/framework/d;

    move-result-object v1

    invoke-static {p2, v1}, Llif/market/t_video;->a(Llif/market/t_video;Lcom/google/android/gms/cast/framework/d;)Lcom/google/android/gms/cast/framework/d;

    .line 226
    iget-object p2, p0, Llif/market/t_video$a;->a:Llif/market/t_video;

    invoke-static {p2}, Llif/market/t_video;->b(Llif/market/t_video;)Lcom/google/android/gms/cast/framework/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/d;->a()Lcom/google/android/gms/cast/framework/media/d;

    move-result-object p2

    .line 228
    new-instance v1, Llif/market/t_video$a$1;

    invoke-direct {v1, p0, p2}, Llif/market/t_video$a$1;-><init>(Llif/market/t_video$a;Lcom/google/android/gms/cast/framework/media/d;)V

    invoke-virtual {p2, v1}, Lcom/google/android/gms/cast/framework/media/d;->a(Lcom/google/android/gms/cast/framework/media/d$b;)V

    .line 258
    iget-object v1, p0, Llif/market/t_video$a;->a:Llif/market/t_video;

    iget-object v1, v1, Llif/market/t_video;->ac:Llif/market/FullscreenVideoLayout;

    invoke-virtual {v1}, Llif/market/FullscreenVideoLayout;->i()V

    .line 259
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/cast/framework/media/d;->a(Lcom/google/android/gms/cast/MediaInfo;Z)Lcom/google/android/gms/common/api/g;
    :try_end_101
    .catch Ljava/lang/Exception; {:try_start_d6 .. :try_end_101} :catch_101

    :catch_101
    return-void
.end method

.method public a(Lcom/google/android/gms/cast/framework/i;Z)V
    .registers 3

    .line 277
    iget-object p1, p0, Llif/market/t_video$a;->a:Llif/market/t_video;

    invoke-virtual {p1}, Llif/market/t_video;->invalidateOptionsMenu()V

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
