.class public Lcom/google/android/gms/cast/framework/media/ImageHints;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/framework/media/ImageHints;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 22
    new-instance v0, Lcom/google/android/gms/cast/framework/media/aa;

    invoke-direct {v0}, Lcom/google/android/gms/cast/framework/media/aa;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/framework/media/ImageHints;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(III)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/cast/framework/media/ImageHints;->a:I

    .line 3
    iput p2, p0, Lcom/google/android/gms/cast/framework/media/ImageHints;->b:I

    .line 4
    iput p3, p0, Lcom/google/android/gms/cast/framework/media/ImageHints;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 6
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/ImageHints;->a:I

    return v0
.end method

.method public b()I
    .registers 2

    .line 7
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/ImageHints;->b:I

    return v0
.end method

.method public c()I
    .registers 2

    .line 8
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/ImageHints;->c:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/ImageHints;->a()I

    move-result v0

    const/4 v1, 0x2

    .line 13
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;II)V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/ImageHints;->b()I

    move-result v0

    const/4 v1, 0x3

    .line 16
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;II)V

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/ImageHints;->c()I

    move-result v0

    const/4 v1, 0x4

    .line 19
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;II)V

    .line 20
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;I)V

    return-void
.end method
