.class public final Lcom/google/android/gms/common/images/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/common/images/a;->a:I

    .line 3
    iput p2, p0, Lcom/google/android/gms/common/images/a;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 5
    iget v0, p0, Lcom/google/android/gms/common/images/a;->a:I

    return v0
.end method

.method public final b()I
    .registers 2

    .line 6
    iget v0, p0, Lcom/google/android/gms/common/images/a;->b:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x1

    if-ne p0, p1, :cond_8

    return v1

    .line 11
    :cond_8
    instance-of v2, p1, Lcom/google/android/gms/common/images/a;

    if-eqz v2, :cond_1c

    .line 12
    check-cast p1, Lcom/google/android/gms/common/images/a;

    .line 13
    iget v2, p0, Lcom/google/android/gms/common/images/a;->a:I

    iget v3, p1, Lcom/google/android/gms/common/images/a;->a:I

    if-ne v2, v3, :cond_1b

    iget v2, p0, Lcom/google/android/gms/common/images/a;->b:I

    iget p1, p1, Lcom/google/android/gms/common/images/a;->b:I

    if-ne v2, p1, :cond_1b

    return v1

    :cond_1b
    return v0

    :cond_1c
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 30
    iget v0, p0, Lcom/google/android/gms/common/images/a;->b:I

    iget v1, p0, Lcom/google/android/gms/common/images/a;->a:I

    shl-int/lit8 v1, v1, 0x10

    iget v2, p0, Lcom/google/android/gms/common/images/a;->a:I

    ushr-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 15
    iget v0, p0, Lcom/google/android/gms/common/images/a;->a:I

    iget v1, p0, Lcom/google/android/gms/common/images/a;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
