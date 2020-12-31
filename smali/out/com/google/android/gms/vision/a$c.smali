.class final Lcom/google/android/gms/vision/a$c;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.2"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/vision/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/vision/a;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/vision/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/vision/a$c;->a:Lcom/google/android/gms/vision/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/vision/a;Lcom/google/android/gms/vision/e;)V
    .registers 3

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/vision/a$c;-><init>(Lcom/google/android/gms/vision/a;)V

    return-void
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/vision/a$c;->a:Lcom/google/android/gms/vision/a;

    invoke-static {v0}, Lcom/google/android/gms/vision/a;->b(Lcom/google/android/gms/vision/a;)Lcom/google/android/gms/vision/a$b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/vision/a$b;->a([BLandroid/hardware/Camera;)V

    return-void
.end method
