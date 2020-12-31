.class public Lcom/google/android/gms/vision/c$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/vision/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/vision/c;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/vision/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/vision/c;-><init>(Lcom/google/android/gms/vision/f;)V

    iput-object v0, p0, Lcom/google/android/gms/vision/c$a;->a:Lcom/google/android/gms/vision/c;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/android/gms/vision/c$a;
    .registers 3

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/vision/c$a;->a:Lcom/google/android/gms/vision/c;

    invoke-virtual {v0}, Lcom/google/android/gms/vision/c;->a()Lcom/google/android/gms/vision/c$b;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/vision/c$b;->d(Lcom/google/android/gms/vision/c$b;I)I

    return-object p0
.end method

.method public a(J)Lcom/google/android/gms/vision/c$a;
    .registers 4

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/vision/c$a;->a:Lcom/google/android/gms/vision/c;

    invoke-virtual {v0}, Lcom/google/android/gms/vision/c;->a()Lcom/google/android/gms/vision/c$b;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/vision/c$b;->a(Lcom/google/android/gms/vision/c$b;J)J

    return-object p0
.end method

.method public a(Ljava/nio/ByteBuffer;III)Lcom/google/android/gms/vision/c$a;
    .registers 7

    if-eqz p1, :cond_48

    .line 24
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    mul-int v1, p2, p3

    if-lt v0, v1, :cond_40

    const v0, 0x32315659

    if-eq p4, v0, :cond_2b

    packed-switch p4, :pswitch_data_50

    .line 28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/16 p2, 0x25

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Unsupported image format: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_2b
    :pswitch_2b
    iget-object v0, p0, Lcom/google/android/gms/vision/c$a;->a:Lcom/google/android/gms/vision/c;

    invoke-static {v0, p1}, Lcom/google/android/gms/vision/c;->a(Lcom/google/android/gms/vision/c;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 30
    iget-object p1, p0, Lcom/google/android/gms/vision/c$a;->a:Lcom/google/android/gms/vision/c;

    invoke-virtual {p1}, Lcom/google/android/gms/vision/c;->a()Lcom/google/android/gms/vision/c$b;

    move-result-object p1

    .line 31
    invoke-static {p1, p2}, Lcom/google/android/gms/vision/c$b;->a(Lcom/google/android/gms/vision/c$b;I)I

    .line 32
    invoke-static {p1, p3}, Lcom/google/android/gms/vision/c$b;->b(Lcom/google/android/gms/vision/c$b;I)I

    .line 33
    invoke-static {p1, p4}, Lcom/google/android/gms/vision/c$b;->c(Lcom/google/android/gms/vision/c$b;I)I

    return-object p0

    .line 25
    :cond_40
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid image data size."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_48
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null image data supplied."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_50
    .packed-switch 0x10
        :pswitch_2b
        :pswitch_2b
    .end packed-switch
.end method

.method public a()Lcom/google/android/gms/vision/c;
    .registers 3

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/vision/c$a;->a:Lcom/google/android/gms/vision/c;

    invoke-static {v0}, Lcom/google/android/gms/vision/c;->a(Lcom/google/android/gms/vision/c;)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-nez v0, :cond_21

    iget-object v0, p0, Lcom/google/android/gms/vision/c$a;->a:Lcom/google/android/gms/vision/c;

    invoke-static {v0}, Lcom/google/android/gms/vision/c;->b(Lcom/google/android/gms/vision/c;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_21

    iget-object v0, p0, Lcom/google/android/gms/vision/c$a;->a:Lcom/google/android/gms/vision/c;

    invoke-static {v0}, Lcom/google/android/gms/vision/c;->c(Lcom/google/android/gms/vision/c;)Lcom/google/android/gms/vision/c$c;

    move-result-object v0

    if-eqz v0, :cond_19

    goto :goto_21

    .line 42
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing image data.  Call either setBitmap or setImageData to specify the image"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_21
    :goto_21
    iget-object v0, p0, Lcom/google/android/gms/vision/c$a;->a:Lcom/google/android/gms/vision/c;

    return-object v0
.end method

.method public b(I)Lcom/google/android/gms/vision/c$a;
    .registers 3

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/vision/c$a;->a:Lcom/google/android/gms/vision/c;

    invoke-virtual {v0}, Lcom/google/android/gms/vision/c;->a()Lcom/google/android/gms/vision/c$b;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/vision/c$b;->e(Lcom/google/android/gms/vision/c$b;I)I

    return-object p0
.end method
