.class public Lcom/google/android/gms/vision/barcode/a$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision@@20.1.2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/vision/barcode/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/google/android/gms/internal/vision/zzk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/vision/barcode/a$a;->a:Landroid/content/Context;

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/vision/zzk;

    invoke-direct {p1}, Lcom/google/android/gms/internal/vision/zzk;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/vision/barcode/a$a;->b:Lcom/google/android/gms/internal/vision/zzk;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/android/gms/vision/barcode/a$a;
    .registers 3

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/vision/barcode/a$a;->b:Lcom/google/android/gms/internal/vision/zzk;

    iput p1, v0, Lcom/google/android/gms/internal/vision/zzk;->a:I

    return-object p0
.end method

.method public a()Lcom/google/android/gms/vision/barcode/a;
    .registers 4

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/vision/ge;

    iget-object v1, p0, Lcom/google/android/gms/vision/barcode/a$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/vision/barcode/a$a;->b:Lcom/google/android/gms/internal/vision/zzk;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/vision/ge;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/vision/zzk;)V

    .line 8
    new-instance v1, Lcom/google/android/gms/vision/barcode/a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/vision/barcode/a;-><init>(Lcom/google/android/gms/internal/vision/ge;Lcom/google/android/gms/vision/barcode/d;)V

    return-object v1
.end method
