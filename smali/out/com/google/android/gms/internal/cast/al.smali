.class public final Lcom/google/android/gms/internal/cast/al;
.super Lcom/google/android/gms/cast/framework/media/a/a;


# instance fields
.field private final a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/a/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/al;->a:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final c()V
    .registers 4

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/a/a;->a()Lcom/google/android/gms/cast/framework/media/d;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 7
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/d;->j()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    if-nez v0, :cond_e

    return-void

    .line 10
    :cond_e
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->d()Lcom/google/android/gms/cast/MediaMetadata;

    move-result-object v0

    if-nez v0, :cond_15

    return-void

    :cond_15
    const-string v1, "com.google.android.gms.cast.metadata.SUBTITLE"

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/MediaMetadata;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4b

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaMetadata;->a()I

    move-result v2

    packed-switch v2, :pswitch_data_5c

    goto :goto_4b

    :pswitch_25
    const-string v2, "com.google.android.gms.cast.metadata.ARTIST"

    .line 21
    invoke-virtual {v0, v2}, Lcom/google/android/gms/cast/MediaMetadata;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_43

    const-string v2, "com.google.android.gms.cast.metadata.ALBUM_ARTIST"

    .line 22
    invoke-virtual {v0, v2}, Lcom/google/android/gms/cast/MediaMetadata;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_38

    const-string v1, "com.google.android.gms.cast.metadata.ALBUM_ARTIST"

    goto :goto_4b

    :cond_38
    const-string v2, "com.google.android.gms.cast.metadata.COMPOSER"

    .line 24
    invoke-virtual {v0, v2}, Lcom/google/android/gms/cast/MediaMetadata;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4b

    const-string v1, "com.google.android.gms.cast.metadata.COMPOSER"

    goto :goto_4b

    :cond_43
    :pswitch_43
    const-string v1, "com.google.android.gms.cast.metadata.ARTIST"

    goto :goto_4b

    :pswitch_46
    const-string v1, "com.google.android.gms.cast.metadata.SERIES_TITLE"

    goto :goto_4b

    :pswitch_49
    const-string v1, "com.google.android.gms.cast.metadata.STUDIO"

    .line 27
    :cond_4b
    :goto_4b
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/MediaMetadata;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5a

    .line 28
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/al;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/MediaMetadata;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5a
    return-void

    nop

    :pswitch_data_5c
    .packed-switch 0x1
        :pswitch_49
        :pswitch_46
        :pswitch_25
        :pswitch_43
    .end packed-switch
.end method
