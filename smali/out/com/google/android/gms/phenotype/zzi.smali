.class public final Lcom/google/android/gms/phenotype/zzi;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/gms/phenotype/zzi;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/phenotype/zzi;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/android/gms/phenotype/zzi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field private final c:J

.field private final d:Z

.field private final e:D

.field private final f:Ljava/lang/String;

.field private final g:[B

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/phenotype/i;

    invoke-direct {v0}, Lcom/google/android/gms/phenotype/i;-><init>()V

    sput-object v0, Lcom/google/android/gms/phenotype/zzi;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lcom/google/android/gms/phenotype/h;

    invoke-direct {v0}, Lcom/google/android/gms/phenotype/h;-><init>()V

    sput-object v0, Lcom/google/android/gms/phenotype/zzi;->i:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JZDLjava/lang/String;[BII)V
    .registers 11

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/phenotype/zzi;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/gms/phenotype/zzi;->c:J

    iput-boolean p4, p0, Lcom/google/android/gms/phenotype/zzi;->d:Z

    iput-wide p5, p0, Lcom/google/android/gms/phenotype/zzi;->e:D

    iput-object p7, p0, Lcom/google/android/gms/phenotype/zzi;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/phenotype/zzi;->g:[B

    iput p9, p0, Lcom/google/android/gms/phenotype/zzi;->h:I

    iput p10, p0, Lcom/google/android/gms/phenotype/zzi;->b:I

    return-void
.end method

.method private static a(II)I
    .registers 2

    if-ge p0, p1, :cond_4

    const/4 p0, -0x1

    return p0

    :cond_4
    if-ne p0, p1, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .registers 10

    check-cast p1, Lcom/google/android/gms/phenotype/zzi;

    iget-object v0, p0, Lcom/google/android/gms/phenotype/zzi;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/phenotype/zzi;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_d

    return v0

    :cond_d
    iget v0, p0, Lcom/google/android/gms/phenotype/zzi;->h:I

    iget v1, p1, Lcom/google/android/gms/phenotype/zzi;->h:I

    invoke-static {v0, v1}, Lcom/google/android/gms/phenotype/zzi;->a(II)I

    move-result v0

    if-eqz v0, :cond_18

    return v0

    :cond_18
    iget v0, p0, Lcom/google/android/gms/phenotype/zzi;->h:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_a8

    new-instance p1, Ljava/lang/AssertionError;

    iget v0, p0, Lcom/google/android/gms/phenotype/zzi;->h:I

    const/16 v1, 0x1f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid enum value: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_3b
    iget-object v0, p0, Lcom/google/android/gms/phenotype/zzi;->g:[B

    iget-object v4, p1, Lcom/google/android/gms/phenotype/zzi;->g:[B

    if-ne v0, v4, :cond_42

    return v3

    :cond_42
    iget-object v0, p0, Lcom/google/android/gms/phenotype/zzi;->g:[B

    if-nez v0, :cond_47

    return v1

    :cond_47
    iget-object v0, p1, Lcom/google/android/gms/phenotype/zzi;->g:[B

    if-nez v0, :cond_4c

    return v2

    :cond_4c
    :goto_4c
    iget-object v0, p0, Lcom/google/android/gms/phenotype/zzi;->g:[B

    array-length v0, v0

    iget-object v1, p1, Lcom/google/android/gms/phenotype/zzi;->g:[B

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v3, v0, :cond_67

    iget-object v0, p0, Lcom/google/android/gms/phenotype/zzi;->g:[B

    aget-byte v0, v0, v3

    iget-object v1, p1, Lcom/google/android/gms/phenotype/zzi;->g:[B

    aget-byte v1, v1, v3

    sub-int/2addr v0, v1

    if-eqz v0, :cond_64

    return v0

    :cond_64
    add-int/lit8 v3, v3, 0x1

    goto :goto_4c

    :cond_67
    iget-object v0, p0, Lcom/google/android/gms/phenotype/zzi;->g:[B

    array-length v0, v0

    iget-object p1, p1, Lcom/google/android/gms/phenotype/zzi;->g:[B

    array-length p1, p1

    invoke-static {v0, p1}, Lcom/google/android/gms/phenotype/zzi;->a(II)I

    move-result p1

    return p1

    :pswitch_72
    iget-object v0, p0, Lcom/google/android/gms/phenotype/zzi;->f:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/phenotype/zzi;->f:Ljava/lang/String;

    if-ne v0, p1, :cond_79

    return v3

    :cond_79
    if-nez v0, :cond_7c

    return v1

    :cond_7c
    if-nez p1, :cond_7f

    return v2

    :cond_7f
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_84
    iget-wide v0, p0, Lcom/google/android/gms/phenotype/zzi;->e:D

    iget-wide v2, p1, Lcom/google/android/gms/phenotype/zzi;->e:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    return p1

    :pswitch_8d
    iget-boolean v0, p0, Lcom/google/android/gms/phenotype/zzi;->d:Z

    iget-boolean p1, p1, Lcom/google/android/gms/phenotype/zzi;->d:Z

    if-ne v0, p1, :cond_94

    return v3

    :cond_94
    if-eqz v0, :cond_97

    return v2

    :cond_97
    return v1

    :pswitch_98
    iget-wide v4, p0, Lcom/google/android/gms/phenotype/zzi;->c:J

    iget-wide v6, p1, Lcom/google/android/gms/phenotype/zzi;->c:J

    cmp-long p1, v4, v6

    if-gez p1, :cond_a1

    return v1

    :cond_a1
    cmp-long p1, v4, v6

    if-nez p1, :cond_a6

    return v3

    :cond_a6
    return v2

    nop

    :pswitch_data_a8
    .packed-switch 0x1
        :pswitch_98
        :pswitch_8d
        :pswitch_84
        :pswitch_72
        :pswitch_3b
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    instance-of v0, p1, Lcom/google/android/gms/phenotype/zzi;

    const/4 v1, 0x0

    if-eqz v0, :cond_6c

    check-cast p1, Lcom/google/android/gms/phenotype/zzi;

    iget-object v0, p0, Lcom/google/android/gms/phenotype/zzi;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/phenotype/zzi;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/phenotype/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    iget v0, p0, Lcom/google/android/gms/phenotype/zzi;->h:I

    iget v2, p1, Lcom/google/android/gms/phenotype/zzi;->h:I

    if-ne v0, v2, :cond_6c

    iget v0, p0, Lcom/google/android/gms/phenotype/zzi;->b:I

    iget v2, p1, Lcom/google/android/gms/phenotype/zzi;->b:I

    if-eq v0, v2, :cond_1e

    goto :goto_6c

    :cond_1e
    iget v0, p0, Lcom/google/android/gms/phenotype/zzi;->h:I

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_6e

    new-instance p1, Ljava/lang/AssertionError;

    iget v0, p0, Lcom/google/android/gms/phenotype/zzi;->h:I

    const/16 v1, 0x1f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid enum value: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_3f
    iget-object v0, p0, Lcom/google/android/gms/phenotype/zzi;->g:[B

    iget-object p1, p1, Lcom/google/android/gms/phenotype/zzi;->g:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :pswitch_48
    iget-object v0, p0, Lcom/google/android/gms/phenotype/zzi;->f:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/phenotype/zzi;->f:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/gms/phenotype/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_51
    iget-wide v3, p0, Lcom/google/android/gms/phenotype/zzi;->e:D

    iget-wide v5, p1, Lcom/google/android/gms/phenotype/zzi;->e:D

    cmpl-double p1, v3, v5

    if-nez p1, :cond_5a

    return v2

    :cond_5a
    return v1

    :pswitch_5b
    iget-boolean v0, p0, Lcom/google/android/gms/phenotype/zzi;->d:Z

    iget-boolean p1, p1, Lcom/google/android/gms/phenotype/zzi;->d:Z

    if-ne v0, p1, :cond_62

    return v2

    :cond_62
    return v1

    :pswitch_63
    iget-wide v3, p0, Lcom/google/android/gms/phenotype/zzi;->c:J

    iget-wide v5, p1, Lcom/google/android/gms/phenotype/zzi;->c:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_6c

    return v2

    :cond_6c
    :goto_6c
    return v1

    nop

    :pswitch_data_6e
    .packed-switch 0x1
        :pswitch_63
        :pswitch_5b
        :pswitch_51
        :pswitch_48
        :pswitch_3f
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Flag("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/phenotype/zzi;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/phenotype/zzi;->h:I

    packed-switch v1, :pswitch_data_9a

    new-instance v0, Ljava/lang/AssertionError;

    iget-object v1, p0, Lcom/google/android/gms/phenotype/zzi;->a:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/gms/phenotype/zzi;->h:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid type: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_46
    iget-object v1, p0, Lcom/google/android/gms/phenotype/zzi;->g:[B

    if-nez v1, :cond_4d

    const-string v1, "null"

    goto :goto_66

    :cond_4d
    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/phenotype/zzi;->g:[B

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    goto :goto_61

    :pswitch_5a
    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/phenotype/zzi;->f:Ljava/lang/String;

    :goto_61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    :goto_66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7b

    :pswitch_6a
    iget-wide v1, p0, Lcom/google/android/gms/phenotype/zzi;->e:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    goto :goto_7b

    :pswitch_70
    iget-boolean v1, p0, Lcom/google/android/gms/phenotype/zzi;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_7b

    :pswitch_76
    iget-wide v1, p0, Lcom/google/android/gms/phenotype/zzi;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_7b
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/phenotype/zzi;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/phenotype/zzi;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_9a
    .packed-switch 0x1
        :pswitch_76
        :pswitch_70
        :pswitch_6a
        :pswitch_5a
        :pswitch_46
    .end packed-switch
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/phenotype/zzi;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-wide v2, p0, Lcom/google/android/gms/phenotype/zzi;->c:J

    const/4 v0, 0x3

    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;IJ)V

    iget-boolean v0, p0, Lcom/google/android/gms/phenotype/zzi;->d:Z

    const/4 v2, 0x4

    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;IZ)V

    iget-wide v2, p0, Lcom/google/android/gms/phenotype/zzi;->e:D

    const/4 v0, 0x5

    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ID)V

    iget-object v0, p0, Lcom/google/android/gms/phenotype/zzi;->f:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/phenotype/zzi;->g:[B

    const/4 v2, 0x7

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;I[BZ)V

    iget v0, p0, Lcom/google/android/gms/phenotype/zzi;->h:I

    const/16 v1, 0x8

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/phenotype/zzi;->b:I

    const/16 v1, 0x9

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;I)V

    return-void
.end method
