.class public final Lcom/google/android/gms/vision/face/internal/client/zzf;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-vision@@20.1.2"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/vision/face/internal/client/zzf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 20
    new-instance v0, Lcom/google/android/gms/vision/face/internal/client/c;

    invoke-direct {v0}, Lcom/google/android/gms/vision/face/internal/client/c;-><init>()V

    sput-object v0, Lcom/google/android/gms/vision/face/internal/client/zzf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIZZF)V
    .registers 7

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 3
    iput p1, p0, Lcom/google/android/gms/vision/face/internal/client/zzf;->a:I

    .line 4
    iput p2, p0, Lcom/google/android/gms/vision/face/internal/client/zzf;->b:I

    .line 5
    iput p3, p0, Lcom/google/android/gms/vision/face/internal/client/zzf;->c:I

    .line 6
    iput-boolean p4, p0, Lcom/google/android/gms/vision/face/internal/client/zzf;->d:Z

    .line 7
    iput-boolean p5, p0, Lcom/google/android/gms/vision/face/internal/client/zzf;->e:Z

    .line 8
    iput p6, p0, Lcom/google/android/gms/vision/face/internal/client/zzf;->f:F

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 12
    iget v0, p0, Lcom/google/android/gms/vision/face/internal/client/zzf;->a:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;II)V

    .line 13
    iget v0, p0, Lcom/google/android/gms/vision/face/internal/client/zzf;->b:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;II)V

    .line 14
    iget v0, p0, Lcom/google/android/gms/vision/face/internal/client/zzf;->c:I

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;II)V

    .line 15
    iget-boolean v0, p0, Lcom/google/android/gms/vision/face/internal/client/zzf;->d:Z

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;IZ)V

    .line 16
    iget-boolean v0, p0, Lcom/google/android/gms/vision/face/internal/client/zzf;->e:Z

    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;IZ)V

    .line 17
    iget v0, p0, Lcom/google/android/gms/vision/face/internal/client/zzf;->f:F

    const/4 v1, 0x7

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;IF)V

    .line 18
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;I)V

    return-void
.end method