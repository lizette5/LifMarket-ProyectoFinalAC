.class Llif/market/s_mediaplayer_exo$4;
.super Ljava/util/TimerTask;
.source "s_mediaplayer_exo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/s_mediaplayer_exo;->a()V
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

    .line 114
    iput-object p1, p0, Llif/market/s_mediaplayer_exo$4;->a:Llif/market/s_mediaplayer_exo;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 10

    .line 116
    iget-object v0, p0, Llif/market/s_mediaplayer_exo$4;->a:Llif/market/s_mediaplayer_exo;

    iget-boolean v0, v0, Llif/market/s_mediaplayer_exo;->g:Z

    if-eqz v0, :cond_f9

    iget-object v0, p0, Llif/market/s_mediaplayer_exo$4;->a:Llif/market/s_mediaplayer_exo;

    iget-boolean v0, v0, Llif/market/s_mediaplayer_exo;->h:Z

    if-eqz v0, :cond_f9

    iget-object v0, p0, Llif/market/s_mediaplayer_exo$4;->a:Llif/market/s_mediaplayer_exo;

    iget v0, v0, Llif/market/s_mediaplayer_exo;->m:I

    if-lez v0, :cond_f9

    const/4 v0, 0x0

    const-string v1, ""

    const-string v2, ""

    const/4 v3, 0x1

    .line 121
    :try_start_18
    iget-object v4, p0, Llif/market/s_mediaplayer_exo$4;->a:Llif/market/s_mediaplayer_exo;

    new-instance v5, Llif/market/g;

    new-instance v6, Ljava/net/URL;

    iget-object v7, p0, Llif/market/s_mediaplayer_exo$4;->a:Llif/market/s_mediaplayer_exo;

    iget-object v7, v7, Llif/market/s_mediaplayer_exo;->i:Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v6}, Llif/market/g;-><init>(Ljava/net/URL;)V

    iput-object v5, v4, Llif/market/s_mediaplayer_exo;->n:Llif/market/g;
    :try_end_2a
    .catch Ljava/net/MalformedURLException; {:try_start_18 .. :try_end_2a} :catch_57

    .line 126
    :try_start_2a
    iget-object v4, p0, Llif/market/s_mediaplayer_exo$4;->a:Llif/market/s_mediaplayer_exo;

    iget-object v4, v4, Llif/market/s_mediaplayer_exo;->n:Llif/market/g;

    invoke-virtual {v4}, Llif/market/g;->a()Ljava/lang/String;

    move-result-object v4
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_32} :catch_48
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_2a .. :try_end_32} :catch_40
    .catch Ljava/net/MalformedURLException; {:try_start_2a .. :try_end_32} :catch_57

    .line 127
    :try_start_32
    iget-object v1, p0, Llif/market/s_mediaplayer_exo$4;->a:Llif/market/s_mediaplayer_exo;

    iget-object v1, v1, Llif/market/s_mediaplayer_exo;->n:Llif/market/g;

    invoke-virtual {v1}, Llif/market/g;->b()Ljava/lang/String;

    move-result-object v1
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_3a} :catch_3e
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_32 .. :try_end_3a} :catch_3c
    .catch Ljava/net/MalformedURLException; {:try_start_32 .. :try_end_3a} :catch_52

    move-object v2, v1

    goto :goto_4f

    :catch_3c
    move-exception v1

    goto :goto_44

    :catch_3e
    move-exception v1

    goto :goto_4c

    :catch_40
    move-exception v4

    move-object v8, v4

    move-object v4, v1

    move-object v1, v8

    .line 131
    :goto_44
    :try_start_44
    invoke-virtual {v1}, Ljava/lang/StringIndexOutOfBoundsException;->printStackTrace()V

    goto :goto_4f

    :catch_48
    move-exception v4

    move-object v8, v4

    move-object v4, v1

    move-object v1, v8

    .line 129
    :goto_4c
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4f
    .catch Ljava/net/MalformedURLException; {:try_start_44 .. :try_end_4f} :catch_52

    :goto_4f
    move-object v1, v4

    const/4 v0, 0x1

    goto :goto_5b

    :catch_52
    move-exception v1

    move-object v8, v4

    move-object v4, v1

    move-object v1, v8

    goto :goto_58

    :catch_57
    move-exception v4

    .line 137
    :goto_58
    invoke-virtual {v4}, Ljava/net/MalformedURLException;->printStackTrace()V

    :goto_5b
    if-eqz v0, :cond_f9

    .line 140
    iget-object v0, p0, Llif/market/s_mediaplayer_exo$4;->a:Llif/market/s_mediaplayer_exo;

    iget-object v0, v0, Llif/market/s_mediaplayer_exo;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_f9

    .line 144
    iget-object v0, p0, Llif/market/s_mediaplayer_exo$4;->a:Llif/market/s_mediaplayer_exo;

    invoke-static {v0}, Llif/market/s_mediaplayer_exo;->c(Llif/market/s_mediaplayer_exo;)Z

    move-result v0

    if-eqz v0, :cond_f9

    .line 150
    iget-object v0, p0, Llif/market/s_mediaplayer_exo$4;->a:Llif/market/s_mediaplayer_exo;

    iget-object v0, v0, Llif/market/s_mediaplayer_exo;->e:Landroid/content/SharedPreferences$Editor;

    const-string v4, "t_radio_artist"

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 151
    iget-object v0, p0, Llif/market/s_mediaplayer_exo$4;->a:Llif/market/s_mediaplayer_exo;

    iget-object v0, v0, Llif/market/s_mediaplayer_exo;->e:Landroid/content/SharedPreferences$Editor;

    const-string v4, "t_radio_song"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 152
    iget-object v0, p0, Llif/market/s_mediaplayer_exo$4;->a:Llif/market/s_mediaplayer_exo;

    iget-object v0, v0, Llif/market/s_mediaplayer_exo;->e:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string v0, ""

    .line 155
    iget-object v4, p0, Llif/market/s_mediaplayer_exo$4;->a:Llif/market/s_mediaplayer_exo;

    iget v4, v4, Llif/market/s_mediaplayer_exo;->m:I

    if-ne v4, v3, :cond_bd

    const-string v0, ""

    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ad

    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ad

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 159
    :cond_ad
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_cf

    .line 161
    :cond_bd
    iget-object v3, p0, Llif/market/s_mediaplayer_exo$4;->a:Llif/market/s_mediaplayer_exo;

    iget v3, v3, Llif/market/s_mediaplayer_exo;->m:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_c5

    goto :goto_cf

    .line 165
    :cond_c5
    iget-object v1, p0, Llif/market/s_mediaplayer_exo$4;->a:Llif/market/s_mediaplayer_exo;

    iget v1, v1, Llif/market/s_mediaplayer_exo;->m:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_ce

    move-object v1, v2

    goto :goto_cf

    :cond_ce
    move-object v1, v0

    .line 169
    :goto_cf
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_df

    iget-object v0, p0, Llif/market/s_mediaplayer_exo$4;->a:Llif/market/s_mediaplayer_exo;

    iget-object v0, v0, Llif/market/s_mediaplayer_exo;->j:Ljava/lang/String;

    .line 171
    :cond_df
    iget-object v1, p0, Llif/market/s_mediaplayer_exo$4;->a:Llif/market/s_mediaplayer_exo;

    const-string v2, "notification"

    invoke-virtual {v1, v2}, Llif/market/s_mediaplayer_exo;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    .line 173
    iget-object v2, p0, Llif/market/s_mediaplayer_exo$4;->a:Llif/market/s_mediaplayer_exo;

    iget-boolean v2, v2, Llif/market/s_mediaplayer_exo;->h:Z

    if-eqz v2, :cond_f9

    const/4 v2, 0x4

    iget-object v3, p0, Llif/market/s_mediaplayer_exo$4;->a:Llif/market/s_mediaplayer_exo;

    invoke-static {v3, v0}, Llif/market/s_mediaplayer_exo;->a(Llif/market/s_mediaplayer_exo;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_f9
    return-void
.end method
