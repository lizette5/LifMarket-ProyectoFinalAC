.class public final Lcom/google/android/gms/internal/location/zzo;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/location/zzo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:Lcom/google/android/gms/internal/location/zzm;

.field private c:Lcom/google/android/gms/location/ag;

.field private d:Lcom/google/android/gms/internal/location/f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/location/am;

    invoke-direct {v0}, Lcom/google/android/gms/internal/location/am;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/location/zzo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/internal/location/zzm;Landroid/os/IBinder;Landroid/os/IBinder;)V
    .registers 5

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/location/zzo;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzo;->b:Lcom/google/android/gms/internal/location/zzm;

    const/4 p1, 0x0

    if-nez p3, :cond_c

    move-object p2, p1

    goto :goto_10

    :cond_c
    invoke-static {p3}, Lcom/google/android/gms/location/ah;->a(Landroid/os/IBinder;)Lcom/google/android/gms/location/ag;

    move-result-object p2

    :goto_10
    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzo;->c:Lcom/google/android/gms/location/ag;

    if-nez p4, :cond_15

    goto :goto_2a

    :cond_15
    if-nez p4, :cond_18

    goto :goto_2a

    :cond_18
    const-string p1, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    invoke-interface {p4, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of p2, p1, Lcom/google/android/gms/internal/location/f;

    if-eqz p2, :cond_25

    check-cast p1, Lcom/google/android/gms/internal/location/f;

    goto :goto_2a

    :cond_25
    new-instance p1, Lcom/google/android/gms/internal/location/h;

    invoke-direct {p1, p4}, Lcom/google/android/gms/internal/location/h;-><init>(Landroid/os/IBinder;)V

    :goto_2a
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzo;->d:Lcom/google/android/gms/internal/location/f;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/location/zzo;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzo;->b:Lcom/google/android/gms/internal/location/zzm;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/location/zzo;->c:Lcom/google/android/gms/location/ag;

    const/4 v1, 0x0

    if-nez p2, :cond_18

    move-object p2, v1

    goto :goto_1e

    :cond_18
    iget-object p2, p0, Lcom/google/android/gms/internal/location/zzo;->c:Lcom/google/android/gms/location/ag;

    invoke-interface {p2}, Lcom/google/android/gms/location/ag;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    :goto_1e
    const/4 v3, 0x3

    invoke-static {p1, v3, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 p2, 0x4

    iget-object v3, p0, Lcom/google/android/gms/internal/location/zzo;->d:Lcom/google/android/gms/internal/location/f;

    if-nez v3, :cond_28

    goto :goto_2e

    :cond_28
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzo;->d:Lcom/google/android/gms/internal/location/f;

    invoke-interface {v1}, Lcom/google/android/gms/internal/location/f;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_2e
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;I)V

    return-void
.end method
