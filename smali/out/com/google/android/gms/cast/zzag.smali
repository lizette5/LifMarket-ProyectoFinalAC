.class public final Lcom/google/android/gms/cast/zzag;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/zzag;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 27
    new-instance v0, Lcom/google/android/gms/cast/k;

    invoke-direct {v0}, Lcom/google/android/gms/cast/k;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/zzag;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/cast/zzag;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/cast/zzag;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 22
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/cast/zzag;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 24
    :cond_a
    check-cast p1, Lcom/google/android/gms/cast/zzag;

    .line 25
    iget v1, p0, Lcom/google/android/gms/cast/zzag;->a:I

    iget p1, p1, Lcom/google/android/gms/cast/zzag;->a:I

    if-ne v1, p1, :cond_13

    return v0

    :cond_13
    return v2
.end method

.method public final hashCode()I
    .registers 4

    const/4 v0, 0x1

    .line 26
    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/cast/zzag;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 6
    iget v0, p0, Lcom/google/android/gms/cast/zzag;->a:I

    if-eqz v0, :cond_d

    const/4 v1, 0x2

    if-eq v0, v1, :cond_a

    const-string v0, "UNKNOWN"

    goto :goto_f

    :cond_a
    const-string v0, "INVISIBLE"

    goto :goto_f

    :cond_d
    const-string v0, "STRONG"

    :goto_f
    const-string v1, "joinOptions(connectionType=%s)"

    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 16
    iget v0, p0, Lcom/google/android/gms/cast/zzag;->a:I

    const/4 v1, 0x2

    .line 17
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;II)V

    .line 18
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;I)V

    return-void
.end method
