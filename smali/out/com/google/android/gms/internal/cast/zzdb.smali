.class public final Lcom/google/android/gms/internal/cast/zzdb;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/cast/zzdb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:D

.field private b:Z

.field private c:I

.field private d:Lcom/google/android/gms/cast/ApplicationMetadata;

.field private e:I

.field private f:Lcom/google/android/gms/cast/zzad;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 53
    new-instance v0, Lcom/google/android/gms/internal/cast/bg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/bg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzdb;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 9

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/cast/zzdb;-><init>(DZILcom/google/android/gms/cast/ApplicationMetadata;ILcom/google/android/gms/cast/zzad;)V

    return-void
.end method

.method constructor <init>(DZILcom/google/android/gms/cast/ApplicationMetadata;ILcom/google/android/gms/cast/zzad;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/internal/cast/zzdb;->a:D

    .line 3
    iput-boolean p3, p0, Lcom/google/android/gms/internal/cast/zzdb;->b:Z

    .line 4
    iput p4, p0, Lcom/google/android/gms/internal/cast/zzdb;->c:I

    .line 5
    iput-object p5, p0, Lcom/google/android/gms/internal/cast/zzdb;->d:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 6
    iput p6, p0, Lcom/google/android/gms/internal/cast/zzdb;->e:I

    .line 7
    iput-object p7, p0, Lcom/google/android/gms/internal/cast/zzdb;->f:Lcom/google/android/gms/cast/zzad;

    return-void
.end method


# virtual methods
.method public final a()D
    .registers 3

    .line 11
    iget-wide v0, p0, Lcom/google/android/gms/internal/cast/zzdb;->a:D

    return-wide v0
.end method

.method public final b()Z
    .registers 2

    .line 12
    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzdb;->b:Z

    return v0
.end method

.method public final c()I
    .registers 2

    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/cast/zzdb;->c:I

    return v0
.end method

.method public final d()I
    .registers 2

    .line 14
    iget v0, p0, Lcom/google/android/gms/internal/cast/zzdb;->e:I

    return v0
.end method

.method public final e()Lcom/google/android/gms/cast/ApplicationMetadata;
    .registers 2

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdb;->d:Lcom/google/android/gms/cast/ApplicationMetadata;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 43
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/cast/zzdb;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 45
    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/cast/zzdb;

    .line 46
    iget-wide v3, p0, Lcom/google/android/gms/internal/cast/zzdb;->a:D

    iget-wide v5, p1, Lcom/google/android/gms/internal/cast/zzdb;->a:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_3b

    iget-boolean v1, p0, Lcom/google/android/gms/internal/cast/zzdb;->b:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/cast/zzdb;->b:Z

    if-ne v1, v3, :cond_3b

    iget v1, p0, Lcom/google/android/gms/internal/cast/zzdb;->c:I

    iget v3, p1, Lcom/google/android/gms/internal/cast/zzdb;->c:I

    if-ne v1, v3, :cond_3b

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzdb;->d:Lcom/google/android/gms/cast/ApplicationMetadata;

    iget-object v3, p1, Lcom/google/android/gms/internal/cast/zzdb;->d:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 47
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/cast/bf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    iget v1, p0, Lcom/google/android/gms/internal/cast/zzdb;->e:I

    iget p1, p1, Lcom/google/android/gms/internal/cast/zzdb;->e:I

    if-ne v1, p1, :cond_3b

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzdb;->f:Lcom/google/android/gms/cast/zzad;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzdb;->f:Lcom/google/android/gms/cast/zzad;

    .line 48
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/cast/bf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3b

    return v0

    :cond_3b
    return v2
.end method

.method public final f()Lcom/google/android/gms/cast/zzad;
    .registers 2

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdb;->f:Lcom/google/android/gms/cast/zzad;

    return-object v0
.end method

.method public final hashCode()I
    .registers 4

    const/4 v0, 0x6

    .line 50
    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lcom/google/android/gms/internal/cast/zzdb;->a:D

    .line 51
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/internal/cast/zzdb;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/internal/cast/zzdb;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzdb;->d:Lcom/google/android/gms/cast/ApplicationMetadata;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/internal/cast/zzdb;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzdb;->f:Lcom/google/android/gms/cast/zzad;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 52
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 20
    iget-wide v1, p0, Lcom/google/android/gms/internal/cast/zzdb;->a:D

    const/4 v3, 0x2

    .line 21
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ID)V

    .line 23
    iget-boolean v1, p0, Lcom/google/android/gms/internal/cast/zzdb;->b:Z

    const/4 v2, 0x3

    .line 24
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;IZ)V

    .line 26
    iget v1, p0, Lcom/google/android/gms/internal/cast/zzdb;->c:I

    const/4 v2, 0x4

    .line 27
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;II)V

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzdb;->d:Lcom/google/android/gms/cast/ApplicationMetadata;

    const/4 v2, 0x0

    const/4 v3, 0x5

    .line 31
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 33
    iget v1, p0, Lcom/google/android/gms/internal/cast/zzdb;->e:I

    const/4 v3, 0x6

    .line 34
    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;II)V

    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzdb;->f:Lcom/google/android/gms/cast/zzad;

    const/4 v3, 0x7

    .line 38
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 39
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;I)V

    return-void
.end method
