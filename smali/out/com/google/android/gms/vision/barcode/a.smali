.class public final Lcom/google/android/gms/vision/barcode/a;
.super Lcom/google/android/gms/vision/b;
.source "com.google.android.gms:play-services-vision@@20.1.2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/vision/barcode/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/vision/b<",
        "Lcom/google/android/gms/vision/barcode/Barcode;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/vision/ge;


# direct methods
.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/vision/b;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Default constructor called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/vision/ge;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/vision/b;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/vision/barcode/a;->a:Lcom/google/android/gms/internal/vision/ge;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/vision/ge;Lcom/google/android/gms/vision/barcode/d;)V
    .registers 3

    .line 24
    invoke-direct {p0, p1}, Lcom/google/android/gms/vision/barcode/a;-><init>(Lcom/google/android/gms/internal/vision/ge;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/vision/c;)Landroid/util/SparseArray;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/vision/c;",
            ")",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/vision/barcode/Barcode;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_44

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzu;->a(Lcom/google/android/gms/vision/c;)Lcom/google/android/gms/internal/vision/zzu;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/vision/c;->c()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_21

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/vision/barcode/a;->a:Lcom/google/android/gms/internal/vision/ge;

    invoke-virtual {p1}, Lcom/google/android/gms/vision/c;->c()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/vision/ge;->a(Landroid/graphics/Bitmap;Lcom/google/android/gms/internal/vision/zzu;)[Lcom/google/android/gms/vision/barcode/Barcode;

    move-result-object p1

    if-eqz p1, :cond_19

    goto :goto_2b

    .line 15
    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Internal barcode detector error; check logcat output."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_21
    invoke-virtual {p1}, Lcom/google/android/gms/vision/c;->b()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/vision/barcode/a;->a:Lcom/google/android/gms/internal/vision/ge;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/vision/ge;->a(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/vision/zzu;)[Lcom/google/android/gms/vision/barcode/Barcode;

    move-result-object p1

    .line 18
    :goto_2b
    new-instance v0, Landroid/util/SparseArray;

    array-length v1, p1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 19
    array-length v1, p1

    const/4 v2, 0x0

    :goto_33
    if-ge v2, v1, :cond_43

    aget-object v3, p1, v2

    .line 20
    iget-object v4, v3, Lcom/google/android/gms/vision/barcode/Barcode;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-virtual {v0, v4, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_33

    :cond_43
    return-object v0

    .line 10
    :cond_44
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No frame supplied."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()V
    .registers 2

    .line 6
    invoke-super {p0}, Lcom/google/android/gms/vision/b;->a()V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/vision/barcode/a;->a:Lcom/google/android/gms/internal/vision/ge;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/gi;->c()V

    return-void
.end method

.method public final b()Z
    .registers 2

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/vision/barcode/a;->a:Lcom/google/android/gms/internal/vision/ge;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/gi;->b()Z

    move-result v0

    return v0
.end method
