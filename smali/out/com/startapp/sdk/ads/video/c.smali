.class public final Lcom/startapp/sdk/ads/video/c;
.super Ljava/lang/Object;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/ads/video/c$a;,
        Lcom/startapp/sdk/ads/video/c$b;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$c;

.field private c:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/video/c;->a:Z

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/startapp/sdk/ads/video/c;->b:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$c;

    .line 43
    iput-object v0, p0, Lcom/startapp/sdk/ads/video/c;->c:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .line 21
    invoke-direct {p0}, Lcom/startapp/sdk/ads/video/c;-><init>()V

    return-void
.end method

.method public static a()Lcom/startapp/sdk/ads/video/c;
    .registers 1

    .line 34
    invoke-static {}, Lcom/startapp/sdk/ads/video/c$b;->a()Lcom/startapp/sdk/ads/video/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/startapp/sdk/ads/video/c;)Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$c;
    .registers 1

    .line 21
    iget-object p0, p0, Lcom/startapp/sdk/ads/video/c;->b:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$c;

    return-object p0
.end method

.method private static a(Ljava/io/File;Ljava/io/File;)V
    .registers 5

    const/4 v0, 0x0

    .line 168
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_6} :catch_32
    .catchall {:try_start_1 .. :try_end_6} :catchall_29

    .line 169
    :try_start_6
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_b} :catch_33
    .catchall {:try_start_6 .. :try_end_b} :catchall_27

    const/16 p1, 0x400

    .line 172
    :try_start_d
    new-array p1, p1, [B

    .line 174
    :goto_f
    invoke-virtual {v1, p1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-lez v0, :cond_1a

    const/4 v2, 0x0

    .line 175
    invoke-virtual {p0, p1, v2, v0}, Ljava/io/OutputStream;->write([BII)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_19} :catch_25
    .catchall {:try_start_d .. :try_end_19} :catchall_22

    goto :goto_f

    .line 180
    :cond_1a
    :try_start_1a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 181
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_20} :catch_21

    return-void

    :catch_21
    return-void

    :catchall_22
    move-exception p1

    move-object v0, p0

    goto :goto_2b

    :catch_25
    move-object v0, p0

    goto :goto_33

    :catchall_27
    move-exception p1

    goto :goto_2b

    :catchall_29
    move-exception p1

    move-object v1, v0

    .line 180
    :goto_2b
    :try_start_2b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 181
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_31} :catch_31

    .line 185
    :catch_31
    throw p1

    :catch_32
    move-object v1, v0

    .line 180
    :catch_33
    :goto_33
    :try_start_33
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 181
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_39} :catch_3a

    return-void

    :catch_3a
    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .registers 2

    if-eqz p0, :cond_c

    const-string v0, ".temp"

    .line 189
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_c

    const/4 p0, 0x1

    return p0

    :cond_c
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Ljava/lang/String;)V
    .registers 2

    .line 193
    invoke-static {p0}, Lcom/startapp/sdk/ads/video/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 194
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_e
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/net/URL;Ljava/lang/String;Lcom/startapp/sdk/ads/video/c$a;)Ljava/lang/String;
    .registers 29

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    move-object/from16 v3, p4

    .line 54
    invoke-virtual/range {p2 .. p2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/startapp/sdk/ads/video/c;->c:Ljava/lang/String;

    const/4 v4, 0x1

    .line 55
    iput-boolean v4, v1, Lcom/startapp/sdk/ads/video/c;->a:Z

    .line 63
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->I()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/startapp/sdk/adsbase/VideoConfig;->l()I

    move-result v5

    const/4 v6, 0x0

    .line 66
    :try_start_1e
    invoke-static {v2, v0}, Lcom/startapp/sdk/ads/video/VideoUtil;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 67
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_2b} :catch_13f
    .catchall {:try_start_1e .. :try_end_2b} :catchall_139

    if-eqz v9, :cond_39

    .line 123
    :try_start_2d
    iput-object v6, v1, Lcom/startapp/sdk/ads/video/c;->c:Ljava/lang/String;

    .line 124
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 125
    invoke-virtual {v6}, Ljava/io/DataInputStream;->close()V

    .line 126
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_38} :catch_38

    :catch_38
    return-object v7

    .line 72
    :cond_39
    :try_start_39
    invoke-virtual/range {p2 .. p2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v9

    .line 73
    invoke-virtual {v9}, Ljava/net/URLConnection;->connect()V

    .line 74
    invoke-virtual {v9}, Ljava/net/URLConnection;->getContentLength()I

    move-result v10

    .line 77
    invoke-virtual {v9}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v9
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_48} :catch_13f
    .catchall {:try_start_39 .. :try_end_48} :catchall_139

    .line 78
    :try_start_48
    new-instance v11, Ljava/io/DataInputStream;

    invoke-direct {v11, v9}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_4d} :catch_136
    .catchall {:try_start_48 .. :try_end_4d} :catchall_134

    const/16 v12, 0x1000

    .line 80
    :try_start_4f
    new-array v12, v12, [B

    .line 85
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".temp"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_62} :catch_131
    .catchall {:try_start_4f .. :try_end_62} :catchall_12f

    .line 86
    :try_start_62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ".temp"

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    .line 88
    invoke-virtual {v2, v13, v14}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v15
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_78} :catch_12c
    .catchall {:try_start_62 .. :try_end_78} :catchall_12f

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 89
    :goto_7e
    :try_start_7e
    invoke-virtual {v11, v12}, Ljava/io/DataInputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_df

    iget-boolean v6, v1, Lcom/startapp/sdk/ads/video/c;->a:Z

    if-eqz v6, :cond_df

    .line 90
    invoke-virtual {v15, v12, v14, v4}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_8b} :catch_127
    .catchall {:try_start_7e .. :try_end_8b} :catchall_123

    add-int v4, v16, v4

    move-object/from16 v20, v15

    int-to-double v14, v4

    const-wide/high16 v21, 0x4059000000000000L    # 100.0

    .line 92
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v21

    move-object/from16 v23, v7

    int-to-double v6, v10

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v14, v6

    double-to-int v6, v14

    if-lt v6, v5, :cond_d6

    if-nez v17, :cond_b8

    if-eqz v3, :cond_b8

    .line 1135
    :try_start_a5
    new-instance v7, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v14

    invoke-direct {v7, v14}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v14, Lcom/startapp/sdk/ads/video/c$1;

    invoke-direct {v14, v1, v3, v0}, Lcom/startapp/sdk/ads/video/c$1;-><init>(Lcom/startapp/sdk/ads/video/c;Lcom/startapp/sdk/ads/video/c$a;Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/16 v17, 0x1

    :cond_b8
    add-int/lit8 v7, v18, 0x1

    if-lt v6, v7, :cond_d6

    .line 1145
    iget-object v7, v1, Lcom/startapp/sdk/ads/video/c;->b:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$c;

    if-eqz v7, :cond_d1

    .line 1146
    new-instance v7, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v14

    invoke-direct {v7, v14}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v14, Lcom/startapp/sdk/ads/video/c$2;

    invoke-direct {v14, v1, v6}, Lcom/startapp/sdk/ads/video/c$2;-><init>(Lcom/startapp/sdk/ads/video/c;I)V

    invoke-virtual {v7, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_d1
    move/from16 v16, v4

    move/from16 v18, v6

    goto :goto_d8

    :cond_d6
    move/from16 v16, v4

    :goto_d8
    move-object/from16 v15, v20

    move-object/from16 v7, v23

    const/4 v6, 0x0

    const/4 v14, 0x0

    goto :goto_7e

    :cond_df
    move-object/from16 v23, v7

    move-object/from16 v20, v15

    .line 108
    iget-boolean v0, v1, Lcom/startapp/sdk/ads/video/c;->a:Z

    if-nez v0, :cond_104

    if-lez v4, :cond_104

    .line 109
    new-instance v0, Ljava/io/File;

    invoke-static {v2, v13}, Lcom/startapp/sdk/ads/video/VideoUtil;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const-string v0, "downloadInterrupted"
    :try_end_f7
    .catch Ljava/lang/Exception; {:try_start_a5 .. :try_end_f7} :catch_121
    .catchall {:try_start_a5 .. :try_end_f7} :catchall_11f

    const/4 v2, 0x0

    .line 123
    :try_start_f8
    iput-object v2, v1, Lcom/startapp/sdk/ads/video/c;->c:Ljava/lang/String;

    .line 124
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 125
    invoke-virtual {v11}, Ljava/io/DataInputStream;->close()V

    .line 126
    invoke-virtual/range {v20 .. v20}, Ljava/io/FileOutputStream;->close()V
    :try_end_103
    .catch Ljava/lang/Exception; {:try_start_f8 .. :try_end_103} :catch_103

    :catch_103
    return-object v0

    .line 113
    :cond_104
    :try_start_104
    new-instance v0, Ljava/io/File;

    invoke-static {v2, v13}, Lcom/startapp/sdk/ads/video/VideoUtil;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-static {v0, v8}, Lcom/startapp/sdk/ads/video/c;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_110
    .catch Ljava/lang/Exception; {:try_start_104 .. :try_end_110} :catch_121
    .catchall {:try_start_104 .. :try_end_110} :catchall_11f

    const/4 v3, 0x0

    .line 123
    :try_start_111
    iput-object v3, v1, Lcom/startapp/sdk/ads/video/c;->c:Ljava/lang/String;

    .line 124
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 125
    invoke-virtual {v11}, Ljava/io/DataInputStream;->close()V

    .line 126
    invoke-virtual/range {v20 .. v20}, Ljava/io/FileOutputStream;->close()V
    :try_end_11c
    .catch Ljava/lang/Exception; {:try_start_111 .. :try_end_11c} :catch_11c

    :catch_11c
    move-object/from16 v19, v23

    goto :goto_167

    :catchall_11f
    move-exception v0

    goto :goto_16a

    :catch_121
    move-exception v0

    goto :goto_12a

    :catchall_123
    move-exception v0

    move-object/from16 v20, v15

    goto :goto_16a

    :catch_127
    move-exception v0

    move-object/from16 v20, v15

    :goto_12a
    move-object v6, v9

    goto :goto_145

    :catch_12c
    move-exception v0

    move-object v6, v9

    goto :goto_143

    :catchall_12f
    move-exception v0

    goto :goto_13c

    :catch_131
    move-exception v0

    move-object v6, v9

    goto :goto_142

    :catchall_134
    move-exception v0

    goto :goto_13b

    :catch_136
    move-exception v0

    move-object v6, v9

    goto :goto_141

    :catchall_139
    move-exception v0

    const/4 v9, 0x0

    :goto_13b
    const/4 v11, 0x0

    :goto_13c
    const/16 v20, 0x0

    goto :goto_16a

    :catch_13f
    move-exception v0

    const/4 v6, 0x0

    :goto_141
    const/4 v11, 0x0

    :goto_142
    const/4 v13, 0x0

    :goto_143
    const/16 v20, 0x0

    .line 117
    :goto_145
    :try_start_145
    new-instance v3, Ljava/io/File;

    invoke-static {v2, v13}, Lcom/startapp/sdk/ads/video/VideoUtil;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 120
    new-instance v3, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v3, v0}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v2}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V
    :try_end_159
    .catchall {:try_start_145 .. :try_end_159} :catchall_168

    const/4 v2, 0x0

    .line 123
    :try_start_15a
    iput-object v2, v1, Lcom/startapp/sdk/ads/video/c;->c:Ljava/lang/String;

    .line 124
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 125
    invoke-virtual {v11}, Ljava/io/DataInputStream;->close()V

    .line 126
    invoke-virtual/range {v20 .. v20}, Ljava/io/FileOutputStream;->close()V
    :try_end_165
    .catch Ljava/lang/Exception; {:try_start_15a .. :try_end_165} :catch_165

    :catch_165
    const/16 v19, 0x0

    :goto_167
    return-object v19

    :catchall_168
    move-exception v0

    move-object v9, v6

    :goto_16a
    const/4 v2, 0x0

    .line 123
    :try_start_16b
    iput-object v2, v1, Lcom/startapp/sdk/ads/video/c;->c:Ljava/lang/String;

    .line 124
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 125
    invoke-virtual {v11}, Ljava/io/DataInputStream;->close()V

    .line 126
    invoke-virtual/range {v20 .. v20}, Ljava/io/FileOutputStream;->close()V
    :try_end_176
    .catch Ljava/lang/Exception; {:try_start_16b .. :try_end_176} :catch_176

    .line 129
    :catch_176
    throw v0
.end method

.method public final a(Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$c;)V
    .registers 2

    .line 50
    iput-object p1, p0, Lcom/startapp/sdk/ads/video/c;->b:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$c;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 3

    if-eqz p1, :cond_d

    .line 158
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/c;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    const/4 p1, 0x0

    .line 159
    iput-boolean p1, p0, Lcom/startapp/sdk/ads/video/c;->a:Z

    :cond_d
    return-void
.end method
