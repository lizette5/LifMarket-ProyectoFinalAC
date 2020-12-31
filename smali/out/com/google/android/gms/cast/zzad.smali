.class public final Lcom/google/android/gms/cast/zzad;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/zzad;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/android/gms/cast/zzab;

.field private final b:Lcom/google/android/gms/cast/zzab;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 26
    new-instance v0, Lcom/google/android/gms/cast/i;

    invoke-direct {v0}, Lcom/google/android/gms/cast/i;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/zzad;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/zzab;Lcom/google/android/gms/cast/zzab;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/cast/zzad;->a:Lcom/google/android/gms/cast/zzab;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/cast/zzad;->b:Lcom/google/android/gms/cast/zzab;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 19
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/cast/zzad;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 21
    :cond_a
    check-cast p1, Lcom/google/android/gms/cast/zzad;

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/cast/zzad;->a:Lcom/google/android/gms/cast/zzab;

    iget-object v3, p1, Lcom/google/android/gms/cast/zzad;->a:Lcom/google/android/gms/cast/zzab;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/cast/bf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v1, p0, Lcom/google/android/gms/cast/zzad;->b:Lcom/google/android/gms/cast/zzab;

    iget-object p1, p1, Lcom/google/android/gms/cast/zzad;->b:Lcom/google/android/gms/cast/zzab;

    .line 23
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/cast/bf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_21

    return v0

    :cond_21
    return v2
.end method

.method public final hashCode()I
    .registers 4

    const/4 v0, 0x2

    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/cast/zzad;->a:Lcom/google/android/gms/cast/zzab;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/zzad;->b:Lcom/google/android/gms/cast/zzab;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/cast/zzad;->a:Lcom/google/android/gms/cast/zzab;

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 10
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/cast/zzad;->b:Lcom/google/android/gms/cast/zzab;

    const/4 v3, 0x3

    .line 14
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 15
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;I)V

    return-void
.end method
