.class public final Lcom/google/android/gms/internal/ads/zzzt;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzzt;",
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

    new-instance v0, Lcom/google/android/gms/internal/ads/bdz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bdz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzzt;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(III)V
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzzt;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzzt;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzzt;->c:I

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/sv;)Lcom/google/android/gms/internal/ads/zzzt;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzzt;

    iget v1, p0, Lcom/google/android/gms/internal/ads/sv;->a:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/sv;->b:I

    iget p0, p0, Lcom/google/android/gms/internal/ads/sv;->c:I

    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzzt;-><init>(III)V

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzt;->a:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzzt;->b:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzzt;->c:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x23

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzt;->a:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzt;->b:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzt;->c:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;I)V

    return-void
.end method
