.class public Lcom/google/android/gms/vision/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/vision/a$b;,
        Lcom/google/android/gms/vision/a$c;,
        Lcom/google/android/gms/vision/a$d;,
        Lcom/google/android/gms/vision/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private final b:Ljava/lang/Object;

.field private c:Landroid/hardware/Camera;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "cameraLock"
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:Lcom/google/android/gms/common/images/a;

.field private g:F

.field private h:I

.field private i:I

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Ljava/lang/Thread;

.field private n:Lcom/google/android/gms/vision/a$b;

.field private o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "[B",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 3

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/vision/a;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 64
    iput v0, p0, Lcom/google/android/gms/vision/a;->d:I

    const/high16 v1, 0x41f00000    # 30.0f

    .line 65
    iput v1, p0, Lcom/google/android/gms/vision/a;->g:F

    const/16 v1, 0x400

    .line 66
    iput v1, p0, Lcom/google/android/gms/vision/a;->h:I

    const/16 v1, 0x300

    .line 67
    iput v1, p0, Lcom/google/android/gms/vision/a;->i:I

    .line 68
    iput-boolean v0, p0, Lcom/google/android/gms/vision/a;->j:Z

    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/vision/a;->o:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/vision/e;)V
    .registers 2

    .line 197
    invoke-direct {p0}, Lcom/google/android/gms/vision/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/vision/a;I)I
    .registers 2

    .line 200
    iput p1, p0, Lcom/google/android/gms/vision/a;->h:I

    return p1
.end method

.method static synthetic a(Lcom/google/android/gms/vision/a;Landroid/content/Context;)Landroid/content/Context;
    .registers 2

    .line 198
    iput-object p1, p0, Lcom/google/android/gms/vision/a;->a:Landroid/content/Context;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/vision/a;)Landroid/hardware/Camera;
    .registers 1

    .line 207
    iget-object p0, p0, Lcom/google/android/gms/vision/a;->c:Landroid/hardware/Camera;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/vision/a;Lcom/google/android/gms/vision/a$b;)Lcom/google/android/gms/vision/a$b;
    .registers 2

    .line 205
    iput-object p1, p0, Lcom/google/android/gms/vision/a;->n:Lcom/google/android/gms/vision/a$b;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/vision/a;Z)Z
    .registers 2

    .line 203
    iput-boolean p1, p0, Lcom/google/android/gms/vision/a;->j:Z

    return p1
.end method

.method private final a(Lcom/google/android/gms/common/images/a;)[B
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/16 v0, 0x11

    .line 188
    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    .line 189
    invoke-virtual {p1}, Lcom/google/android/gms/common/images/a;->b()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/common/images/a;->a()I

    move-result p1

    mul-int v1, v1, p1

    mul-int v1, v1, v0

    int-to-long v0, v1

    long-to-double v0, v0

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    .line 190
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    add-int/lit8 p1, p1, 0x1

    .line 191
    new-array p1, p1, [B

    .line 192
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 193
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    if-ne v1, p1, :cond_39

    .line 195
    iget-object v1, p0, Lcom/google/android/gms/vision/a;->o:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    .line 194
    :cond_39
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Failed to create valid buffer for camera source."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic b(Lcom/google/android/gms/vision/a;I)I
    .registers 2

    .line 201
    iput p1, p0, Lcom/google/android/gms/vision/a;->i:I

    return p1
.end method

.method static synthetic b(Lcom/google/android/gms/vision/a;)Lcom/google/android/gms/vision/a$b;
    .registers 1

    .line 208
    iget-object p0, p0, Lcom/google/android/gms/vision/a;->n:Lcom/google/android/gms/vision/a$b;

    return-object p0
.end method

.method private final c()Landroid/hardware/Camera;
    .registers 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 71
    iget v0, p0, Lcom/google/android/gms/vision/a;->d:I

    .line 72
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 73
    :goto_9
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v4

    const/4 v5, -0x1

    if-ge v3, v4, :cond_1b

    .line 74
    invoke-static {v3, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 75
    iget v4, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v4, v0, :cond_18

    goto :goto_1c

    :cond_18
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_1b
    const/4 v3, -0x1

    :goto_1c
    if-eq v3, v5, :cond_234

    .line 82
    invoke-static {v3}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    .line 83
    iget v1, p0, Lcom/google/android/gms/vision/a;->h:I

    iget v4, p0, Lcom/google/android/gms/vision/a;->i:I

    .line 84
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v5

    .line 86
    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v6

    .line 88
    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v5

    .line 89
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 90
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3b
    :goto_3b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/hardware/Camera$Size;

    .line 91
    iget v10, v9, Landroid/hardware/Camera$Size;->width:I

    int-to-float v10, v10

    iget v11, v9, Landroid/hardware/Camera$Size;->height:I

    int-to-float v11, v11

    div-float/2addr v10, v11

    .line 92
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_52
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/hardware/Camera$Size;

    .line 93
    iget v13, v12, Landroid/hardware/Camera$Size;->width:I

    int-to-float v13, v13

    iget v14, v12, Landroid/hardware/Camera$Size;->height:I

    int-to-float v14, v14

    div-float/2addr v13, v14

    sub-float v13, v10, v13

    .line 94
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    const v14, 0x3c23d70a    # 0.01f

    cmpg-float v13, v13, v14

    if-gez v13, :cond_52

    .line 95
    new-instance v10, Lcom/google/android/gms/vision/a$d;

    invoke-direct {v10, v9, v12}, Lcom/google/android/gms/vision/a$d;-><init>(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)V

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3b

    .line 99
    :cond_7b
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    const/4 v8, 0x0

    if-nez v5, :cond_a2

    const-string v5, "CameraSource"

    const-string v9, "No preview sizes have a corresponding same-aspect-ratio picture size"

    .line 100
    invoke-static {v5, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/Camera$Size;

    .line 102
    new-instance v9, Lcom/google/android/gms/vision/a$d;

    invoke-direct {v9, v6, v8}, Lcom/google/android/gms/vision/a$d;-><init>(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)V

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8d

    .line 108
    :cond_a2
    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    const v6, 0x7fffffff

    move-object v11, v8

    const/4 v9, 0x0

    const v10, 0x7fffffff

    :cond_b0
    :goto_b0
    if-ge v9, v5, :cond_d6

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v9, v9, 0x1

    check-cast v12, Lcom/google/android/gms/vision/a$d;

    .line 109
    invoke-virtual {v12}, Lcom/google/android/gms/vision/a$d;->a()Lcom/google/android/gms/common/images/a;

    move-result-object v13

    .line 111
    invoke-virtual {v13}, Lcom/google/android/gms/common/images/a;->a()I

    move-result v14

    sub-int/2addr v14, v1

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v14

    invoke-virtual {v13}, Lcom/google/android/gms/common/images/a;->b()I

    move-result v13

    sub-int/2addr v13, v4

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    add-int/2addr v14, v13

    if-ge v14, v10, :cond_b0

    move-object v11, v12

    move v10, v14

    goto :goto_b0

    :cond_d6
    if-eqz v11, :cond_22c

    .line 120
    invoke-virtual {v11}, Lcom/google/android/gms/vision/a$d;->b()Lcom/google/android/gms/common/images/a;

    move-result-object v1

    .line 121
    invoke-virtual {v11}, Lcom/google/android/gms/vision/a$d;->a()Lcom/google/android/gms/common/images/a;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/vision/a;->f:Lcom/google/android/gms/common/images/a;

    .line 122
    iget v4, p0, Lcom/google/android/gms/vision/a;->g:F

    const/high16 v5, 0x447a0000    # 1000.0f

    mul-float v4, v4, v5

    float-to-int v4, v4

    .line 126
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v5

    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v5

    .line 127
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v7, v8

    :cond_f6
    :goto_f6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_119

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [I

    .line 128
    aget v11, v9, v2

    sub-int v11, v4, v11

    .line 129
    aget v10, v9, v10

    sub-int v10, v4, v10

    .line 130
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    add-int/2addr v11, v10

    if-ge v11, v6, :cond_f6

    move-object v7, v9

    move v6, v11

    goto :goto_f6

    :cond_119
    if-eqz v7, :cond_224

    .line 139
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v4

    if-eqz v1, :cond_12c

    .line 141
    invoke-virtual {v1}, Lcom/google/android/gms/common/images/a;->a()I

    move-result v5

    invoke-virtual {v1}, Lcom/google/android/gms/common/images/a;->b()I

    move-result v1

    invoke-virtual {v4, v5, v1}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 142
    :cond_12c
    iget-object v1, p0, Lcom/google/android/gms/vision/a;->f:Lcom/google/android/gms/common/images/a;

    invoke-virtual {v1}, Lcom/google/android/gms/common/images/a;->a()I

    move-result v1

    iget-object v5, p0, Lcom/google/android/gms/vision/a;->f:Lcom/google/android/gms/common/images/a;

    invoke-virtual {v5}, Lcom/google/android/gms/common/images/a;->b()I

    move-result v5

    invoke-virtual {v4, v1, v5}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 143
    aget v1, v7, v2

    aget v5, v7, v10

    invoke-virtual {v4, v1, v5}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    const/16 v1, 0x11

    .line 144
    invoke-virtual {v4, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 145
    iget-object v1, p0, Lcom/google/android/gms/vision/a;->a:Landroid/content/Context;

    const-string v5, "window"

    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 146
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    packed-switch v1, :pswitch_data_23c

    const-string v5, "CameraSource"

    const/16 v6, 0x1f

    .line 158
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Bad rotation value: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :pswitch_174
    const/4 v1, 0x0

    goto :goto_17e

    :pswitch_176
    const/16 v1, 0x10e

    goto :goto_17e

    :pswitch_179
    const/16 v1, 0xb4

    goto :goto_17e

    :pswitch_17c
    const/16 v1, 0x5a

    .line 159
    :goto_17e
    new-instance v5, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v5}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 160
    invoke-static {v3, v5}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 161
    iget v3, v5, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v3, v10, :cond_194

    .line 162
    iget v3, v5, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x168

    rsub-int v1, v3, 0x168

    .line 163
    rem-int/lit16 v1, v1, 0x168

    goto :goto_19c

    .line 164
    :cond_194
    iget v3, v5, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr v3, v1

    add-int/lit16 v3, v3, 0x168

    rem-int/lit16 v3, v3, 0x168

    move v1, v3

    .line 166
    :goto_19c
    div-int/lit8 v5, v3, 0x5a

    iput v5, p0, Lcom/google/android/gms/vision/a;->e:I

    .line 167
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 168
    invoke-virtual {v4, v3}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    .line 169
    iget-object v1, p0, Lcom/google/android/gms/vision/a;->k:Ljava/lang/String;

    if-eqz v1, :cond_1cf

    .line 170
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/vision/a;->k:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1bc

    .line 171
    iget-object v1, p0, Lcom/google/android/gms/vision/a;->k:Ljava/lang/String;

    invoke-virtual {v4, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_1cf

    :cond_1bc
    const-string v1, "CameraSource"

    const-string v3, "FocusMode %s is not supported on this device."

    .line 172
    new-array v5, v10, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/google/android/gms/vision/a;->k:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    iput-object v8, p0, Lcom/google/android/gms/vision/a;->k:Ljava/lang/String;

    .line 174
    :cond_1cf
    :goto_1cf
    iget-object v1, p0, Lcom/google/android/gms/vision/a;->k:Ljava/lang/String;

    if-nez v1, :cond_1f4

    iget-boolean v1, p0, Lcom/google/android/gms/vision/a;->j:Z

    if-eqz v1, :cond_1f4

    .line 176
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v1

    const-string v2, "continuous-video"

    .line 177
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1ed

    const-string v1, "continuous-video"

    .line 178
    invoke-virtual {v4, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    const-string v1, "continuous-video"

    .line 179
    iput-object v1, p0, Lcom/google/android/gms/vision/a;->k:Ljava/lang/String;

    goto :goto_1f4

    :cond_1ed
    const-string v1, "CameraSource"

    const-string v2, "Camera auto focus is not supported on this device."

    .line 180
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    :cond_1f4
    :goto_1f4
    invoke-virtual {v0, v4}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 182
    new-instance v1, Lcom/google/android/gms/vision/a$c;

    invoke-direct {v1, p0, v8}, Lcom/google/android/gms/vision/a$c;-><init>(Lcom/google/android/gms/vision/a;Lcom/google/android/gms/vision/e;)V

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 183
    iget-object v1, p0, Lcom/google/android/gms/vision/a;->f:Lcom/google/android/gms/common/images/a;

    invoke-direct {p0, v1}, Lcom/google/android/gms/vision/a;->a(Lcom/google/android/gms/common/images/a;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 184
    iget-object v1, p0, Lcom/google/android/gms/vision/a;->f:Lcom/google/android/gms/common/images/a;

    invoke-direct {p0, v1}, Lcom/google/android/gms/vision/a;->a(Lcom/google/android/gms/common/images/a;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 185
    iget-object v1, p0, Lcom/google/android/gms/vision/a;->f:Lcom/google/android/gms/common/images/a;

    invoke-direct {p0, v1}, Lcom/google/android/gms/vision/a;->a(Lcom/google/android/gms/common/images/a;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 186
    iget-object v1, p0, Lcom/google/android/gms/vision/a;->f:Lcom/google/android/gms/common/images/a;

    invoke-direct {p0, v1}, Lcom/google/android/gms/vision/a;->a(Lcom/google/android/gms/common/images/a;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    return-object v0

    .line 138
    :cond_224
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Could not find suitable preview frames per second range."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_22c
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Could not find suitable preview size."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_234
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Could not find requested camera."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_23c
    .packed-switch 0x0
        :pswitch_174
        :pswitch_17c
        :pswitch_179
        :pswitch_176
    .end packed-switch
.end method

.method static synthetic c(Lcom/google/android/gms/vision/a;)Ljava/util/Map;
    .registers 1

    .line 209
    iget-object p0, p0, Lcom/google/android/gms/vision/a;->o:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/vision/a;)I
    .registers 1

    .line 210
    iget p0, p0, Lcom/google/android/gms/vision/a;->e:I

    return p0
.end method

.method static synthetic e(Lcom/google/android/gms/vision/a;)Lcom/google/android/gms/common/images/a;
    .registers 1

    .line 211
    iget-object p0, p0, Lcom/google/android/gms/vision/a;->f:Lcom/google/android/gms/common/images/a;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/SurfaceHolder;)Lcom/google/android/gms/vision/a;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/vision/a;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 20
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/vision/a;->c:Landroid/hardware/Camera;

    if-eqz v1, :cond_9

    .line 21
    monitor-exit v0

    return-object p0

    .line 22
    :cond_9
    invoke-direct {p0}, Lcom/google/android/gms/vision/a;->c()Landroid/hardware/Camera;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/vision/a;->c:Landroid/hardware/Camera;

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/vision/a;->c:Landroid/hardware/Camera;

    invoke-virtual {v1, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 24
    iget-object p1, p0, Lcom/google/android/gms/vision/a;->c:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->startPreview()V

    .line 25
    new-instance p1, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/google/android/gms/vision/a;->n:Lcom/google/android/gms/vision/a$b;

    invoke-direct {p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/google/android/gms/vision/a;->m:Ljava/lang/Thread;

    .line 26
    iget-object p1, p0, Lcom/google/android/gms/vision/a;->n:Lcom/google/android/gms/vision/a$b;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/vision/a$b;->a(Z)V

    .line 27
    iget-object p1, p0, Lcom/google/android/gms/vision/a;->m:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lcom/google/android/gms/vision/a;->l:Z

    .line 29
    monitor-exit v0

    return-object p0

    :catchall_32
    move-exception p1

    monitor-exit v0
    :try_end_34
    .catchall {:try_start_3 .. :try_end_34} :catchall_32

    throw p1
.end method

.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/vision/a;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/vision/a;->b()V

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/vision/a;->n:Lcom/google/android/gms/vision/a$b;

    invoke-virtual {v1}, Lcom/google/android/gms/vision/a$b;->a()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_d
    move-exception v1

    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    throw v1
.end method

.method public b()V
    .registers 7

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/vision/a;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 32
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/vision/a;->n:Lcom/google/android/gms/vision/a$b;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/vision/a$b;->a(Z)V

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/vision/a;->m:Ljava/lang/Thread;
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_6e

    const/4 v2, 0x0

    if-eqz v1, :cond_1d

    .line 34
    :try_start_e
    iget-object v1, p0, Lcom/google/android/gms/vision/a;->m:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_13
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_13} :catch_14
    .catchall {:try_start_e .. :try_end_13} :catchall_6e

    goto :goto_1b

    :catch_14
    :try_start_14
    const-string v1, "CameraSource"

    const-string v3, "Frame processing thread interrupted on release."

    .line 37
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    :goto_1b
    iput-object v2, p0, Lcom/google/android/gms/vision/a;->m:Ljava/lang/Thread;

    .line 39
    :cond_1d
    iget-object v1, p0, Lcom/google/android/gms/vision/a;->c:Landroid/hardware/Camera;

    if-eqz v1, :cond_67

    .line 40
    iget-object v1, p0, Lcom/google/android/gms/vision/a;->c:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->stopPreview()V

    .line 41
    iget-object v1, p0, Lcom/google/android/gms/vision/a;->c:Landroid/hardware/Camera;

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_2b
    .catchall {:try_start_14 .. :try_end_2b} :catchall_6e

    .line 42
    :try_start_2b
    iget-boolean v1, p0, Lcom/google/android/gms/vision/a;->l:Z

    if-eqz v1, :cond_35

    .line 43
    iget-object v1, p0, Lcom/google/android/gms/vision/a;->c:Landroid/hardware/Camera;

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    goto :goto_60

    .line 44
    :cond_35
    iget-object v1, p0, Lcom/google/android/gms/vision/a;->c:Landroid/hardware/Camera;

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_3a} :catch_3b
    .catchall {:try_start_2b .. :try_end_3a} :catchall_6e

    goto :goto_60

    :catch_3b
    move-exception v1

    :try_start_3c
    const-string v3, "CameraSource"

    .line 47
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x20

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to clear camera preview: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    :goto_60
    iget-object v1, p0, Lcom/google/android/gms/vision/a;->c:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    .line 49
    iput-object v2, p0, Lcom/google/android/gms/vision/a;->c:Landroid/hardware/Camera;

    .line 50
    :cond_67
    iget-object v1, p0, Lcom/google/android/gms/vision/a;->o:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 51
    monitor-exit v0

    return-void

    :catchall_6e
    move-exception v1

    monitor-exit v0
    :try_end_70
    .catchall {:try_start_3c .. :try_end_70} :catchall_6e

    throw v1
.end method
