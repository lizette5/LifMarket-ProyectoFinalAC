.class public final Lcom/google/android/gms/internal/location/zzbf;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/location/zzbf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:Lcom/google/android/gms/internal/location/zzbd;

.field private c:Lcom/google/android/gms/location/am;

.field private d:Landroid/app/PendingIntent;

.field private e:Lcom/google/android/gms/location/aj;

.field private f:Lcom/google/android/gms/internal/location/f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/location/x;

    invoke-direct {v0}, Lcom/google/android/gms/internal/location/x;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/location/zzbf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/internal/location/zzbd;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V
    .registers 7

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/location/zzbf;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzbf;->b:Lcom/google/android/gms/internal/location/zzbd;

    const/4 p1, 0x0

    if-nez p3, :cond_c

    move-object p2, p1

    goto :goto_10

    :cond_c
    invoke-static {p3}, Lcom/google/android/gms/location/an;->a(Landroid/os/IBinder;)Lcom/google/android/gms/location/am;

    move-result-object p2

    :goto_10
    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzbf;->c:Lcom/google/android/gms/location/am;

    iput-object p4, p0, Lcom/google/android/gms/internal/location/zzbf;->d:Landroid/app/PendingIntent;

    if-nez p5, :cond_18

    move-object p2, p1

    goto :goto_1c

    :cond_18
    invoke-static {p5}, Lcom/google/android/gms/location/ak;->a(Landroid/os/IBinder;)Lcom/google/android/gms/location/aj;

    move-result-object p2

    :goto_1c
    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzbf;->e:Lcom/google/android/gms/location/aj;

    if-nez p6, :cond_21

    goto :goto_36

    :cond_21
    if-nez p6, :cond_24

    goto :goto_36

    :cond_24
    const-string p1, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    invoke-interface {p6, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of p2, p1, Lcom/google/android/gms/internal/location/f;

    if-eqz p2, :cond_31

    check-cast p1, Lcom/google/android/gms/internal/location/f;

    goto :goto_36

    :cond_31
    new-instance p1, Lcom/google/android/gms/internal/location/h;

    invoke-direct {p1, p6}, Lcom/google/android/gms/internal/location/h;-><init>(Landroid/os/IBinder;)V

    :goto_36
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzbf;->f:Lcom/google/android/gms/internal/location/f;

    return-void
.end method

.method public static a(Lcom/google/android/gms/location/aj;Lcom/google/android/gms/internal/location/f;)Lcom/google/android/gms/internal/location/zzbf;
    .registers 10

    new-instance v7, Lcom/google/android/gms/internal/location/zzbf;

    invoke-interface {p0}, Lcom/google/android/gms/location/aj;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    if-eqz p1, :cond_e

    invoke-interface {p1}, Lcom/google/android/gms/internal/location/f;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    :goto_c
    move-object v6, p0

    goto :goto_10

    :cond_e
    const/4 p0, 0x0

    goto :goto_c

    :goto_10
    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/location/zzbf;-><init>(ILcom/google/android/gms/internal/location/zzbd;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    return-object v7
.end method

.method public static a(Lcom/google/android/gms/location/am;Lcom/google/android/gms/internal/location/f;)Lcom/google/android/gms/internal/location/zzbf;
    .registers 10

    new-instance v7, Lcom/google/android/gms/internal/location/zzbf;

    invoke-interface {p0}, Lcom/google/android/gms/location/am;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    if-eqz p1, :cond_e

    invoke-interface {p1}, Lcom/google/android/gms/internal/location/f;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    :goto_c
    move-object v6, p0

    goto :goto_10

    :cond_e
    const/4 p0, 0x0

    goto :goto_c

    :goto_10
    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/location/zzbf;-><init>(ILcom/google/android/gms/internal/location/zzbd;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    return-object v7
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 8

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/location/zzbf;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzbf;->b:Lcom/google/android/gms/internal/location/zzbd;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzbf;->c:Lcom/google/android/gms/location/am;

    const/4 v3, 0x0

    if-nez v1, :cond_18

    move-object v1, v3

    goto :goto_1e

    :cond_18
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzbf;->c:Lcom/google/android/gms/location/am;

    invoke-interface {v1}, Lcom/google/android/gms/location/am;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_1e
    const/4 v4, 0x3

    invoke-static {p1, v4, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v1, 0x4

    iget-object v4, p0, Lcom/google/android/gms/internal/location/zzbf;->d:Landroid/app/PendingIntent;

    invoke-static {p1, v1, v4, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzbf;->e:Lcom/google/android/gms/location/aj;

    if-nez v1, :cond_2f

    move-object v1, v3

    goto :goto_35

    :cond_2f
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzbf;->e:Lcom/google/android/gms/location/aj;

    invoke-interface {v1}, Lcom/google/android/gms/location/aj;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_35
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 p2, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzbf;->f:Lcom/google/android/gms/internal/location/f;

    if-nez v1, :cond_3e

    goto :goto_44

    :cond_3e
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzbf;->f:Lcom/google/android/gms/internal/location/f;

    invoke-interface {v1}, Lcom/google/android/gms/internal/location/f;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    :goto_44
    invoke-static {p1, p2, v3, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;I)V

    return-void
.end method
