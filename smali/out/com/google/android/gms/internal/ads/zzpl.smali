.class public final Lcom/google/android/gms/internal/ads/zzpl;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I

.field public final d:Z

.field public final e:I

.field public final f:Lcom/google/android/gms/internal/ads/zzmu;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/atx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/atx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZIZILcom/google/android/gms/internal/ads/zzmu;)V
    .registers 7

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzpl;->a:I

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzpl;->b:Z

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzpl;->c:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzpl;->d:Z

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzpl;->e:I

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzpl;->f:Lcom/google/android/gms/internal/ads/zzmu;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/formats/b;)V
    .registers 9

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/b;->a()Z

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/b;->b()I

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/b;->c()Z

    move-result v4

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/b;->d()I

    move-result v5

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/b;->e()Lcom/google/android/gms/ads/j;

    move-result-object v0

    if-eqz v0, :cond_21

    new-instance v0, Lcom/google/android/gms/internal/ads/zzmu;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/b;->e()Lcom/google/android/gms/ads/j;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzmu;-><init>(Lcom/google/android/gms/ads/j;)V

    move-object v6, v0

    goto :goto_23

    :cond_21
    const/4 p1, 0x0

    move-object v6, p1

    :goto_23
    const/4 v1, 0x3

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzpl;-><init>(IZIZILcom/google/android/gms/internal/ads/zzmu;)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzpl;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzpl;->b:Z

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;IZ)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzpl;->c:I

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzpl;->d:Z

    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;IZ)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzpl;->e:I

    const/4 v2, 0x5

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpl;->f:Lcom/google/android/gms/internal/ads/zzmu;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;I)V

    return-void
.end method
