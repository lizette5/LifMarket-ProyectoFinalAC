.class public final Lcom/google/android/gms/internal/cast/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/d$b;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/cast/framework/CastOptions;

.field private final c:Lcom/google/android/gms/internal/cast/cs;

.field private final d:Landroid/content/ComponentName;

.field private final e:Lcom/google/android/gms/internal/cast/b;

.field private final f:Lcom/google/android/gms/internal/cast/b;

.field private final g:Landroid/os/Handler;

.field private final h:Ljava/lang/Runnable;

.field private i:Lcom/google/android/gms/cast/framework/media/d;

.field private j:Lcom/google/android/gms/cast/CastDevice;

.field private k:Landroid/support/v4/media/session/MediaSessionCompat;

.field private l:Landroid/support/v4/media/session/MediaSessionCompat$a;

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/internal/cast/cs;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/m;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/m;->b:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/cast/m;->c:Lcom/google/android/gms/internal/cast/cs;

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/m;->b:Lcom/google/android/gms/cast/framework/CastOptions;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/CastOptions;->f()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object p1

    if-eqz p1, :cond_35

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/m;->b:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/CastOptions;->f()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->d()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_35

    .line 8
    new-instance p1, Landroid/content/ComponentName;

    iget-object p2, p0, Lcom/google/android/gms/internal/cast/m;->a:Landroid/content/Context;

    iget-object p3, p0, Lcom/google/android/gms/internal/cast/m;->b:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 9
    invoke-virtual {p3}, Lcom/google/android/gms/cast/framework/CastOptions;->f()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->d()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/m;->d:Landroid/content/ComponentName;

    goto :goto_38

    :cond_35
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/m;->d:Landroid/content/ComponentName;

    .line 11
    :goto_38
    new-instance p1, Lcom/google/android/gms/internal/cast/b;

    iget-object p2, p0, Lcom/google/android/gms/internal/cast/m;->a:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/m;->e:Lcom/google/android/gms/internal/cast/b;

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/m;->e:Lcom/google/android/gms/internal/cast/b;

    new-instance p2, Lcom/google/android/gms/internal/cast/o;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/cast/o;-><init>(Lcom/google/android/gms/internal/cast/m;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/b;->a(Lcom/google/android/gms/internal/cast/c;)V

    .line 13
    new-instance p1, Lcom/google/android/gms/internal/cast/b;

    iget-object p2, p0, Lcom/google/android/gms/internal/cast/m;->a:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/m;->f:Lcom/google/android/gms/internal/cast/b;

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/m;->f:Lcom/google/android/gms/internal/cast/b;

    new-instance p2, Lcom/google/android/gms/internal/cast/p;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/cast/p;-><init>(Lcom/google/android/gms/internal/cast/m;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/b;->a(Lcom/google/android/gms/internal/cast/c;)V

    .line 15
    new-instance p1, Lcom/google/android/gms/internal/cast/cg;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/cg;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/m;->g:Landroid/os/Handler;

    .line 16
    new-instance p1, Lcom/google/android/gms/internal/cast/n;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/cast/n;-><init>(Lcom/google/android/gms/internal/cast/m;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/m;->h:Ljava/lang/Runnable;

    return-void
.end method

.method private final a(Lcom/google/android/gms/cast/MediaMetadata;I)Landroid/net/Uri;
    .registers 5

    .line 226
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/m;->b:Lcom/google/android/gms/cast/framework/CastOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->f()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->e()Lcom/google/android/gms/cast/framework/media/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    .line 227
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/m;->b:Lcom/google/android/gms/cast/framework/CastOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->f()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->e()Lcom/google/android/gms/cast/framework/media/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/cast/framework/media/a;->a(Lcom/google/android/gms/cast/MediaMetadata;I)Lcom/google/android/gms/common/images/WebImage;

    move-result-object p1

    goto :goto_2f

    .line 228
    :cond_1c
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaMetadata;->e()Z

    move-result p2

    if-eqz p2, :cond_2e

    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaMetadata;->d()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/images/WebImage;

    goto :goto_2f

    :cond_2e
    move-object p1, v1

    :goto_2f
    if-nez p1, :cond_32

    return-object v1

    .line 229
    :cond_32
    invoke-virtual {p1}, Lcom/google/android/gms/common/images/WebImage;->a()Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/cast/m;)Lcom/google/android/gms/cast/framework/media/d;
    .registers 1

    .line 262
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/m;->i:Lcom/google/android/gms/cast/framework/media/d;

    return-object p0
.end method

.method private final a(ILcom/google/android/gms/cast/MediaInfo;)V
    .registers 11

    const/high16 v0, 0x3f800000    # 1.0f

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-nez p1, :cond_28

    .line 161
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/m;->k:Landroid/support/v4/media/session/MediaSessionCompat;

    new-instance p2, Landroid/support/v4/media/session/PlaybackStateCompat$a;

    invoke-direct {p2}, Landroid/support/v4/media/session/PlaybackStateCompat$a;-><init>()V

    .line 162
    invoke-virtual {p2, v3, v1, v2, v0}, Landroid/support/v4/media/session/PlaybackStateCompat$a;->a(IJF)Landroid/support/v4/media/session/PlaybackStateCompat$a;

    move-result-object p2

    .line 163
    invoke-virtual {p2}, Landroid/support/v4/media/session/PlaybackStateCompat$a;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p2

    .line 164
    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 165
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/m;->k:Landroid/support/v4/media/session/MediaSessionCompat;

    new-instance p2, Landroid/support/v4/media/MediaMetadataCompat$a;

    invoke-direct {p2}, Landroid/support/v4/media/MediaMetadataCompat$a;-><init>()V

    invoke-virtual {p2}, Landroid/support/v4/media/MediaMetadataCompat$a;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/support/v4/media/MediaMetadataCompat;)V

    return-void

    .line 166
    :cond_28
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaInfo;->b()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_32

    const-wide/16 v4, 0x5

    goto :goto_34

    :cond_32
    const-wide/16 v4, 0x200

    .line 169
    :goto_34
    iget-object v6, p0, Lcom/google/android/gms/internal/cast/m;->k:Landroid/support/v4/media/session/MediaSessionCompat;

    new-instance v7, Landroid/support/v4/media/session/PlaybackStateCompat$a;

    invoke-direct {v7}, Landroid/support/v4/media/session/PlaybackStateCompat$a;-><init>()V

    .line 170
    invoke-virtual {v7, p1, v1, v2, v0}, Landroid/support/v4/media/session/PlaybackStateCompat$a;->a(IJF)Landroid/support/v4/media/session/PlaybackStateCompat$a;

    move-result-object p1

    .line 171
    invoke-virtual {p1, v4, v5}, Landroid/support/v4/media/session/PlaybackStateCompat$a;->a(J)Landroid/support/v4/media/session/PlaybackStateCompat$a;

    move-result-object p1

    .line 172
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat$a;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p1

    .line 173
    invoke-virtual {v6, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 174
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/m;->k:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 175
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/m;->d:Landroid/content/ComponentName;

    const/4 v1, 0x0

    if-nez v0, :cond_53

    move-object v0, v1

    goto :goto_65

    .line 177
    :cond_53
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 178
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/m;->d:Landroid/content/ComponentName;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 179
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/m;->a:Landroid/content/Context;

    const/high16 v4, 0x8000000

    invoke-static {v2, v3, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 180
    :goto_65
    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/app/PendingIntent;)V

    .line 182
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaInfo;->d()Lcom/google/android/gms/cast/MediaMetadata;

    move-result-object p1

    .line 184
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/m;->h()Landroid/support/v4/media/MediaMetadataCompat$a;

    move-result-object v0

    const-string v2, "android.media.metadata.TITLE"

    const-string v4, "com.google.android.gms.cast.metadata.TITLE"

    .line 185
    invoke-virtual {p1, v4}, Lcom/google/android/gms/cast/MediaMetadata;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 186
    invoke-virtual {v0, v2, v4}, Landroid/support/v4/media/MediaMetadataCompat$a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$a;

    move-result-object v0

    const-string v2, "android.media.metadata.DISPLAY_TITLE"

    const-string v4, "com.google.android.gms.cast.metadata.TITLE"

    .line 187
    invoke-virtual {p1, v4}, Lcom/google/android/gms/cast/MediaMetadata;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 188
    invoke-virtual {v0, v2, v4}, Landroid/support/v4/media/MediaMetadataCompat$a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$a;

    move-result-object v0

    const-string v2, "android.media.metadata.DISPLAY_SUBTITLE"

    const-string v4, "com.google.android.gms.cast.metadata.SUBTITLE"

    .line 189
    invoke-virtual {p1, v4}, Lcom/google/android/gms/cast/MediaMetadata;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 190
    invoke-virtual {v0, v2, v4}, Landroid/support/v4/media/MediaMetadataCompat$a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$a;

    move-result-object v0

    const-string v2, "android.media.metadata.DURATION"

    .line 191
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaInfo;->e()J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Landroid/support/v4/media/MediaMetadataCompat$a;->a(Ljava/lang/String;J)Landroid/support/v4/media/MediaMetadataCompat$a;

    move-result-object p2

    .line 192
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/m;->k:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {p2}, Landroid/support/v4/media/MediaMetadataCompat$a;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 194
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/cast/m;->a(Lcom/google/android/gms/cast/MediaMetadata;I)Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_b3

    .line 196
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/m;->e:Lcom/google/android/gms/internal/cast/b;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/cast/b;->a(Landroid/net/Uri;)Z

    goto :goto_b6

    .line 197
    :cond_b3
    invoke-direct {p0, v1, v3}, Lcom/google/android/gms/internal/cast/m;->a(Landroid/graphics/Bitmap;I)V

    :goto_b6
    const/4 p2, 0x3

    .line 199
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/cast/m;->a(Lcom/google/android/gms/cast/MediaMetadata;I)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_c3

    .line 201
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/m;->f:Lcom/google/android/gms/internal/cast/b;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/cast/b;->a(Landroid/net/Uri;)Z

    return-void

    .line 202
    :cond_c3
    invoke-direct {p0, v1, p2}, Lcom/google/android/gms/internal/cast/m;->a(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method private final a(Landroid/graphics/Bitmap;I)V
    .registers 5

    if-nez p2, :cond_37

    if-eqz p1, :cond_18

    .line 206
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/m;->k:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 207
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/m;->h()Landroid/support/v4/media/MediaMetadataCompat$a;

    move-result-object v0

    const-string v1, "android.media.metadata.DISPLAY_ICON"

    .line 208
    invoke-virtual {v0, v1, p1}, Landroid/support/v4/media/MediaMetadataCompat$a;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$a;

    move-result-object p1

    .line 209
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat$a;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    .line 210
    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/support/v4/media/MediaMetadataCompat;)V

    return-void

    .line 211
    :cond_18
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 p2, 0x1

    invoke-static {p2, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 p2, 0x0

    .line 212
    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 213
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/m;->k:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 214
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/m;->h()Landroid/support/v4/media/MediaMetadataCompat$a;

    move-result-object v0

    const-string v1, "android.media.metadata.DISPLAY_ICON"

    .line 215
    invoke-virtual {v0, v1, p1}, Landroid/support/v4/media/MediaMetadataCompat$a;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$a;

    move-result-object p1

    .line 216
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat$a;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    .line 217
    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/support/v4/media/MediaMetadataCompat;)V

    return-void

    :cond_37
    const/4 v0, 0x3

    if-ne p2, v0, :cond_4d

    .line 220
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/m;->k:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 221
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/m;->h()Landroid/support/v4/media/MediaMetadataCompat$a;

    move-result-object v0

    const-string v1, "android.media.metadata.ALBUM_ART"

    .line 222
    invoke-virtual {v0, v1, p1}, Landroid/support/v4/media/MediaMetadataCompat$a;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$a;

    move-result-object p1

    .line 223
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat$a;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    .line 224
    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/support/v4/media/MediaMetadataCompat;)V

    :cond_4d
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/cast/m;Landroid/graphics/Bitmap;I)V
    .registers 3

    .line 261
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/cast/m;->a(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method private final b(Z)V
    .registers 5

    .line 242
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/m;->b:Lcom/google/android/gms/cast/framework/CastOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->g()Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    .line 244
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/m;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/m;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 245
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/m;->a:Landroid/content/Context;

    const-class v2, Lcom/google/android/gms/cast/framework/ReconnectionService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 246
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/m;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 247
    :try_start_22
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/m;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_27
    .catch Ljava/lang/IllegalStateException; {:try_start_22 .. :try_end_27} :catch_28

    return-void

    :catch_28
    if-eqz p1, :cond_33

    .line 251
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/m;->g:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/m;->h:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_33
    return-void
.end method

.method private final h()Landroid/support/v4/media/MediaMetadataCompat$a;
    .registers 3

    .line 230
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/m;->k:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->d()Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->c()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    if-nez v0, :cond_12

    .line 232
    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat$a;

    invoke-direct {v0}, Landroid/support/v4/media/MediaMetadataCompat$a;-><init>()V

    return-object v0

    .line 233
    :cond_12
    new-instance v1, Landroid/support/v4/media/MediaMetadataCompat$a;

    invoke-direct {v1, v0}, Landroid/support/v4/media/MediaMetadataCompat$a;-><init>(Landroid/support/v4/media/MediaMetadataCompat;)V

    return-object v1
.end method

.method private final i()V
    .registers 4

    .line 235
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/m;->b:Lcom/google/android/gms/cast/framework/CastOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->f()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->b()Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    move-result-object v0

    if-nez v0, :cond_d

    return-void

    .line 237
    :cond_d
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/m;->a:Landroid/content/Context;

    const-class v2, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 238
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/m;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.google.android.gms.cast.framework.action.UPDATE_NOTIFICATION"

    .line 239
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 240
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/m;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void
.end method

.method private final j()V
    .registers 4

    .line 253
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/m;->b:Lcom/google/android/gms/cast/framework/CastOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->g()Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    .line 255
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/m;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/m;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 256
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/m;->a:Landroid/content/Context;

    const-class v2, Lcom/google/android/gms/cast/framework/ReconnectionService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 257
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/m;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 258
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/m;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    const/4 v0, 0x0

    .line 81
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/cast/m;->a(Z)V

    return-void
.end method

.method public final a(I)V
    .registers 6

    .line 51
    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/m;->m:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/google/android/gms/internal/cast/m;->m:Z

    .line 54
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/m;->i:Lcom/google/android/gms/cast/framework/media/d;

    if-eqz v1, :cond_11

    .line 55
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/m;->i:Lcom/google/android/gms/cast/framework/media/d;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/cast/framework/media/d;->b(Lcom/google/android/gms/cast/framework/media/d$b;)V

    .line 56
    :cond_11
    invoke-static {}, Lcom/google/android/gms/common/util/o;->i()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_25

    .line 57
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/m;->a:Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    .line 58
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 59
    :cond_25
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/m;->c:Lcom/google/android/gms/internal/cast/cs;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/cast/cs;->a(Landroid/support/v4/media/session/MediaSessionCompat;)V

    .line 60
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/m;->e:Lcom/google/android/gms/internal/cast/b;

    if-eqz v1, :cond_33

    .line 61
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/m;->e:Lcom/google/android/gms/internal/cast/b;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/b;->a()V

    .line 62
    :cond_33
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/m;->f:Lcom/google/android/gms/internal/cast/b;

    if-eqz v1, :cond_3c

    .line 63
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/m;->f:Lcom/google/android/gms/internal/cast/b;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/b;->a()V

    .line 64
    :cond_3c
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/m;->k:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v1, :cond_67

    .line 65
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/m;->k:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/app/PendingIntent;)V

    .line 66
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/m;->k:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/support/v4/media/session/MediaSessionCompat$a;)V

    .line 67
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/m;->k:Landroid/support/v4/media/session/MediaSessionCompat;

    new-instance v3, Landroid/support/v4/media/MediaMetadataCompat$a;

    invoke-direct {v3}, Landroid/support/v4/media/MediaMetadataCompat$a;-><init>()V

    invoke-virtual {v3}, Landroid/support/v4/media/MediaMetadataCompat$a;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 68
    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/cast/m;->a(ILcom/google/android/gms/cast/MediaInfo;)V

    .line 69
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/m;->k:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Z)V

    .line 70
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/m;->k:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->b()V

    .line 71
    iput-object v2, p0, Lcom/google/android/gms/internal/cast/m;->k:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 72
    :cond_67
    iput-object v2, p0, Lcom/google/android/gms/internal/cast/m;->i:Lcom/google/android/gms/cast/framework/media/d;

    .line 73
    iput-object v2, p0, Lcom/google/android/gms/internal/cast/m;->j:Lcom/google/android/gms/cast/CastDevice;

    .line 74
    iput-object v2, p0, Lcom/google/android/gms/internal/cast/m;->l:Landroid/support/v4/media/session/MediaSessionCompat$a;

    .line 75
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/m;->i()V

    if-nez p1, :cond_75

    .line 77
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/m;->j()V

    :cond_75
    return-void
.end method

.method public final a(Lcom/google/android/gms/cast/framework/media/d;Lcom/google/android/gms/cast/CastDevice;)V
    .registers 10

    .line 18
    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/m;->m:Z

    if-nez v0, :cond_c4

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/m;->b:Lcom/google/android/gms/cast/framework/CastOptions;

    if-eqz v0, :cond_c4

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/m;->b:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->f()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object v0

    if-eqz v0, :cond_c4

    if-eqz p1, :cond_c4

    if-nez p2, :cond_16

    goto/16 :goto_c4

    .line 21
    :cond_16
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/m;->i:Lcom/google/android/gms/cast/framework/media/d;

    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/m;->i:Lcom/google/android/gms/cast/framework/media/d;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/cast/framework/media/d;->a(Lcom/google/android/gms/cast/framework/media/d$b;)V

    .line 23
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/m;->j:Lcom/google/android/gms/cast/CastDevice;

    .line 24
    invoke-static {}, Lcom/google/android/gms/common/util/o;->i()Z

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x3

    if-nez p1, :cond_34

    .line 25
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/m;->a:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    .line 26
    invoke-virtual {p1, p2, v0, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 27
    :cond_34
    new-instance p1, Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/m;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/m;->b:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/CastOptions;->f()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/m;->a:Landroid/content/Context;

    const/4 v3, 0x0

    .line 32
    invoke-static {v2, v3, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 33
    new-instance v2, Landroid/support/v4/media/session/MediaSessionCompat;

    iget-object v4, p0, Lcom/google/android/gms/internal/cast/m;->a:Landroid/content/Context;

    const-string v5, "CastMediaSession"

    invoke-direct {v2, v4, v5, p1, v1}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/cast/m;->k:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 34
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/m;->k:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->a(I)V

    .line 35
    invoke-direct {p0, v3, p2}, Lcom/google/android/gms/internal/cast/m;->a(ILcom/google/android/gms/cast/MediaInfo;)V

    .line 36
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/m;->j:Lcom/google/android/gms/cast/CastDevice;

    const/4 p2, 0x1

    if-eqz p1, :cond_a4

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/m;->j:Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a4

    .line 37
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/m;->k:Landroid/support/v4/media/session/MediaSessionCompat;

    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat$a;

    invoke-direct {v0}, Landroid/support/v4/media/MediaMetadataCompat$a;-><init>()V

    const-string v1, "android.media.metadata.ALBUM_ARTIST"

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/m;->a:Landroid/content/Context;

    .line 38
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/google/android/gms/cast/framework/h$g;->cast_casting_to_device:I

    new-array v5, p2, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/google/android/gms/internal/cast/m;->j:Lcom/google/android/gms/cast/CastDevice;

    .line 39
    invoke-virtual {v6}, Lcom/google/android/gms/cast/CastDevice;->b()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    .line 40
    invoke-virtual {v2, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/media/MediaMetadataCompat$a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$a;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/support/v4/media/MediaMetadataCompat$a;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 44
    :cond_a4
    new-instance p1, Lcom/google/android/gms/internal/cast/q;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/cast/q;-><init>(Lcom/google/android/gms/internal/cast/m;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/m;->l:Landroid/support/v4/media/session/MediaSessionCompat$a;

    .line 45
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/m;->k:Landroid/support/v4/media/session/MediaSessionCompat;

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/m;->l:Landroid/support/v4/media/session/MediaSessionCompat$a;

    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/support/v4/media/session/MediaSessionCompat$a;)V

    .line 46
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/m;->k:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Z)V

    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/m;->c:Lcom/google/android/gms/internal/cast/cs;

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/m;->k:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/cast/cs;->a(Landroid/support/v4/media/session/MediaSessionCompat;)V

    .line 48
    iput-boolean p2, p0, Lcom/google/android/gms/internal/cast/m;->m:Z

    .line 49
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/cast/m;->a(Z)V

    return-void

    :cond_c4
    :goto_c4
    return-void
.end method

.method public final a(Z)V
    .registers 13

    .line 90
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/m;->i:Lcom/google/android/gms/cast/framework/media/d;

    if-nez v0, :cond_5

    return-void

    .line 92
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/m;->i:Lcom/google/android/gms/cast/framework/media/d;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/d;->i()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_10

    move-object v2, v1

    goto :goto_14

    .line 93
    :cond_10
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->e()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v2

    :goto_14
    if-nez v2, :cond_18

    move-object v3, v1

    goto :goto_1c

    .line 94
    :cond_18
    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaInfo;->d()Lcom/google/android/gms/cast/MediaMetadata;

    move-result-object v3

    :goto_1c
    const/4 v4, 0x6

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_66

    if-eqz v2, :cond_66

    if-nez v3, :cond_28

    goto :goto_66

    .line 98
    :cond_28
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/m;->i:Lcom/google/android/gms/cast/framework/media/d;

    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/d;->k()I

    move-result v3

    packed-switch v3, :pswitch_data_114

    goto :goto_66

    :pswitch_32
    const/4 v3, 0x0

    goto :goto_68

    :pswitch_34
    const/4 v3, 0x0

    :goto_35
    const/4 v4, 0x2

    goto :goto_68

    :pswitch_37
    const/4 v3, 0x0

    const/4 v4, 0x3

    goto :goto_68

    .line 105
    :pswitch_3a
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->c()I

    move-result v3

    .line 106
    iget-object v9, p0, Lcom/google/android/gms/internal/cast/m;->i:Lcom/google/android/gms/cast/framework/media/d;

    .line 107
    invoke-virtual {v9}, Lcom/google/android/gms/cast/framework/media/d;->m()Z

    move-result v9

    if-eqz v9, :cond_4a

    if-ne v3, v6, :cond_4a

    const/4 v9, 0x1

    goto :goto_4b

    :cond_4a
    const/4 v9, 0x0

    .line 108
    :goto_4b
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->k()I

    move-result v10

    if-eqz v10, :cond_57

    if-eq v3, v8, :cond_55

    if-ne v3, v5, :cond_57

    :cond_55
    const/4 v3, 0x1

    goto :goto_58

    :cond_57
    const/4 v3, 0x0

    :goto_58
    if-eqz v9, :cond_5b

    goto :goto_35

    .line 113
    :cond_5b
    invoke-virtual {v0, v10}, Lcom/google/android/gms/cast/MediaStatus;->a(I)Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v0

    if-eqz v0, :cond_67

    .line 115
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaQueueItem;->a()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v2

    goto :goto_68

    :cond_66
    :goto_66
    const/4 v3, 0x0

    :cond_67
    const/4 v4, 0x0

    .line 121
    :goto_68
    invoke-direct {p0, v4, v2}, Lcom/google/android/gms/internal/cast/m;->a(ILcom/google/android/gms/cast/MediaInfo;)V

    if-nez v4, :cond_74

    .line 123
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/m;->i()V

    .line 124
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/m;->j()V

    return-void

    .line 126
    :cond_74
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/m;->b:Lcom/google/android/gms/cast/framework/CastOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->f()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->b()Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    move-result-object v0

    if-eqz v0, :cond_10e

    .line 127
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/m;->i:Lcom/google/android/gms/cast/framework/media/d;

    if-eqz v0, :cond_10e

    .line 128
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/m;->a:Landroid/content/Context;

    const-class v4, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;

    invoke-direct {v0, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "extra_media_notification_force_update"

    .line 129
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 130
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/m;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.google.android.gms.cast.framework.action.UPDATE_NOTIFICATION"

    .line 131
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "extra_media_info"

    .line 132
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/m;->i:Lcom/google/android/gms/cast/framework/media/d;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/d;->j()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "extra_remote_media_client_player_state"

    .line 133
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/m;->i:Lcom/google/android/gms/cast/framework/media/d;

    .line 134
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/d;->k()I

    move-result v2

    .line 135
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "extra_cast_device"

    .line 136
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/m;->j:Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "extra_media_session_token"

    .line 138
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/m;->k:Landroid/support/v4/media/session/MediaSessionCompat;

    if-nez v2, :cond_c4

    goto :goto_ca

    :cond_c4
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/m;->k:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->c()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v1

    .line 139
    :goto_ca
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 140
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/m;->i:Lcom/google/android/gms/cast/framework/media/d;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/d;->i()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object p1

    if-eqz p1, :cond_109

    .line 144
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaStatus;->m()I

    move-result v1

    packed-switch v1, :pswitch_data_120

    .line 148
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaStatus;->j()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/cast/MediaStatus;->c(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_fe

    .line 150
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_f1

    const/4 v2, 0x1

    goto :goto_f2

    :pswitch_ee
    const/4 v2, 0x1

    :goto_ef
    const/4 v7, 0x1

    goto :goto_ff

    :cond_f1
    const/4 v2, 0x0

    .line 152
    :goto_f2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaStatus;->n()I

    move-result p1

    sub-int/2addr p1, v8

    if-ge v1, p1, :cond_ff

    goto :goto_ef

    :cond_fe
    const/4 v2, 0x0

    :cond_ff
    :goto_ff
    const-string p1, "extra_can_skip_next"

    .line 154
    invoke-virtual {v0, p1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "extra_can_skip_prev"

    .line 155
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 156
    :cond_109
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/m;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_10e
    if-nez v3, :cond_113

    .line 158
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/cast/m;->b(Z)V

    :cond_113
    return-void

    :pswitch_data_114
    .packed-switch 0x1
        :pswitch_3a
        :pswitch_37
        :pswitch_34
        :pswitch_32
    .end packed-switch

    :pswitch_data_120
    .packed-switch 0x1
        :pswitch_ee
        :pswitch_ee
        :pswitch_ee
    .end packed-switch
.end method

.method public final b()V
    .registers 2

    const/4 v0, 0x0

    .line 83
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/cast/m;->a(Z)V

    return-void
.end method

.method public final c()V
    .registers 2

    const/4 v0, 0x0

    .line 79
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/cast/m;->a(Z)V

    return-void
.end method

.method public final d()V
    .registers 2

    const/4 v0, 0x0

    .line 85
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/cast/m;->a(Z)V

    return-void
.end method

.method public final e()V
    .registers 1

    return-void
.end method

.method public final f()V
    .registers 2

    const/4 v0, 0x0

    .line 87
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/cast/m;->a(Z)V

    return-void
.end method

.method final synthetic g()V
    .registers 2

    const/4 v0, 0x0

    .line 260
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/m;->b(Z)V

    return-void
.end method
