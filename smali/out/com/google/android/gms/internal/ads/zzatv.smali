.class public final Lcom/google/android/gms/internal/ads/zzatv;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzatv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private b:Lcom/google/android/gms/internal/ads/zo;

.field private c:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/td;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/td;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzatv;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(I[B)V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzatv;->a:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzatv;->b:Lcom/google/android/gms/internal/ads/zo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzatv;->c:[B

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzatv;->b()V

    return-void
.end method

.method private final b()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatv;->b:Lcom/google/android/gms/internal/ads/zo;

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatv;->c:[B

    if-eqz v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatv;->b:Lcom/google/android/gms/internal/ads/zo;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatv;->c:[B

    if-nez v0, :cond_12

    return-void

    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatv;->b:Lcom/google/android/gms/internal/ads/zo;

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatv;->c:[B

    if-nez v0, :cond_1b

    goto :goto_23

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid internal representation - full"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    :goto_23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatv;->b:Lcom/google/android/gms/internal/ads/zo;

    if-nez v0, :cond_33

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatv;->c:[B

    if-nez v0, :cond_33

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid internal representation - empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Impossible"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zo;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatv;->b:Lcom/google/android/gms/internal/ads/zo;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    if-nez v0, :cond_23

    :try_start_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatv;->c:[B

    new-instance v1, Lcom/google/android/gms/internal/ads/zo;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zo;-><init>()V

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/afc;->a(Lcom/google/android/gms/internal/ads/afc;[B)Lcom/google/android/gms/internal/ads/afc;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zo;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzatv;->b:Lcom/google/android/gms/internal/ads/zo;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzatv;->c:[B
    :try_end_1b
    .catch Lcom/google/android/gms/internal/ads/afb; {:try_start_9 .. :try_end_1b} :catch_1c

    goto :goto_23

    :catch_1c
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_23
    :goto_23
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzatv;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatv;->b:Lcom/google/android/gms/internal/ads/zo;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzatv;->a:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatv;->c:[B

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatv;->c:[B

    goto :goto_17

    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatv;->b:Lcom/google/android/gms/internal/ads/zo;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/afc;->a(Lcom/google/android/gms/internal/ads/afc;)[B

    move-result-object v0

    :goto_17
    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;I[BZ)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;I)V

    return-void
.end method
