.class public Lcom/google/android/gms/vision/c;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/vision/c$c;,
        Lcom/google/android/gms/vision/c$b;,
        Lcom/google/android/gms/vision/c$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/vision/c$b;

.field private b:Ljava/nio/ByteBuffer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private c:Lcom/google/android/gms/vision/c$c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private d:Landroid/graphics/Bitmap;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lcom/google/android/gms/vision/c$b;

    invoke-direct {v0}, Lcom/google/android/gms/vision/c$b;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/vision/c;->a:Lcom/google/android/gms/vision/c$b;

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/vision/c;->b:Ljava/nio/ByteBuffer;

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/vision/c;->c:Lcom/google/android/gms/vision/c$c;

    .line 24
    iput-object v0, p0, Lcom/google/android/gms/vision/c;->d:Landroid/graphics/Bitmap;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/vision/f;)V
    .registers 2

    .line 26
    invoke-direct {p0}, Lcom/google/android/gms/vision/c;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/vision/c;)Ljava/nio/ByteBuffer;
    .registers 1

    .line 30
    iget-object p0, p0, Lcom/google/android/gms/vision/c;->b:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/vision/c;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .registers 2

    .line 29
    iput-object p1, p0, Lcom/google/android/gms/vision/c;->b:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method static synthetic b(Lcom/google/android/gms/vision/c;)Landroid/graphics/Bitmap;
    .registers 1

    .line 31
    iget-object p0, p0, Lcom/google/android/gms/vision/c;->d:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/gms/vision/c;)Lcom/google/android/gms/vision/c$c;
    .registers 1

    .line 32
    iget-object p0, p0, Lcom/google/android/gms/vision/c;->c:Lcom/google/android/gms/vision/c$c;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/vision/c$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/vision/c;->a:Lcom/google/android/gms/vision/c$b;

    return-object v0
.end method

.method public b()Ljava/nio/ByteBuffer;
    .registers 11

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/vision/c;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_56

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/vision/c;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/vision/c;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    mul-int v0, v7, v8

    .line 7
    new-array v9, v0, [I

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/vision/c;->d:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v9

    move v4, v7

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 9
    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 10
    :goto_21
    array-length v2, v9

    if-ge v1, v2, :cond_51

    .line 11
    aget v2, v9, v1

    .line 12
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3e991687    # 0.299f

    mul-float v2, v2, v3

    aget v3, v9, v1

    .line 13
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3f1645a2    # 0.587f

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    aget v3, v9, v1

    .line 14
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3de978d5    # 0.114f

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    float-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_21

    .line 16
    :cond_51
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    .line 18
    :cond_56
    iget-object v0, p0, Lcom/google/android/gms/vision/c;->b:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public c()Landroid/graphics/Bitmap;
    .registers 2

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/vision/c;->d:Landroid/graphics/Bitmap;

    return-object v0
.end method