.class public final Lcom/google/android/gms/internal/f/w;
.super Lcom/google/android/gms/internal/f/gk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/f/gk<",
        "Lcom/google/android/gms/internal/f/w;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lcom/google/android/gms/internal/f/x;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/f/gk;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/f/x;->a()[Lcom/google/android/gms/internal/f/x;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/f/w;->a:[Lcom/google/android/gms/internal/f/x;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/f/w;->L:Lcom/google/android/gms/internal/f/gm;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/f/w;->M:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/f/gh;)Lcom/google/android/gms/internal/f/gq;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/f/gh;->a()I

    move-result v0

    if-eqz v0, :cond_4f

    const/16 v1, 0xa

    if-eq v0, v1, :cond_11

    .line 45
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/f/gk;->a(Lcom/google/android/gms/internal/f/gh;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 48
    :cond_11
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/f/gt;->a(Lcom/google/android/gms/internal/f/gh;I)I

    move-result v0

    .line 49
    iget-object v1, p0, Lcom/google/android/gms/internal/f/w;->a:[Lcom/google/android/gms/internal/f/x;

    const/4 v2, 0x0

    if-nez v1, :cond_1c

    const/4 v1, 0x0

    goto :goto_1f

    :cond_1c
    iget-object v1, p0, Lcom/google/android/gms/internal/f/w;->a:[Lcom/google/android/gms/internal/f/x;

    array-length v1, v1

    :goto_1f
    add-int/2addr v0, v1

    .line 50
    new-array v0, v0, [Lcom/google/android/gms/internal/f/x;

    if-eqz v1, :cond_29

    .line 52
    iget-object v3, p0, Lcom/google/android/gms/internal/f/w;->a:[Lcom/google/android/gms/internal/f/x;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    :cond_29
    :goto_29
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_40

    .line 54
    new-instance v2, Lcom/google/android/gms/internal/f/x;

    invoke-direct {v2}, Lcom/google/android/gms/internal/f/x;-><init>()V

    aput-object v2, v0, v1

    .line 55
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/f/gh;->a(Lcom/google/android/gms/internal/f/gq;)V

    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/internal/f/gh;->a()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_29

    .line 58
    :cond_40
    new-instance v2, Lcom/google/android/gms/internal/f/x;

    invoke-direct {v2}, Lcom/google/android/gms/internal/f/x;-><init>()V

    aput-object v2, v0, v1

    .line 59
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/f/gh;->a(Lcom/google/android/gms/internal/f/gq;)V

    .line 60
    iput-object v0, p0, Lcom/google/android/gms/internal/f/w;->a:[Lcom/google/android/gms/internal/f/x;

    goto :goto_0

    :cond_4f
    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/f/gi;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/f/w;->a:[Lcom/google/android/gms/internal/f/x;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/google/android/gms/internal/f/w;->a:[Lcom/google/android/gms/internal/f/x;

    array-length v0, v0

    if-lez v0, :cond_1c

    const/4 v0, 0x0

    .line 25
    :goto_a
    iget-object v1, p0, Lcom/google/android/gms/internal/f/w;->a:[Lcom/google/android/gms/internal/f/x;

    array-length v1, v1

    if-ge v0, v1, :cond_1c

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/f/w;->a:[Lcom/google/android/gms/internal/f/x;

    aget-object v1, v1, v0

    if-eqz v1, :cond_19

    const/4 v2, 0x1

    .line 28
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/f/gi;->a(ILcom/google/android/gms/internal/f/gq;)V

    :cond_19
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 30
    :cond_1c
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/f/gk;->a(Lcom/google/android/gms/internal/f/gi;)V

    return-void
.end method

.method protected final b()I
    .registers 5

    .line 32
    invoke-super {p0}, Lcom/google/android/gms/internal/f/gk;->b()I

    move-result v0

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/f/w;->a:[Lcom/google/android/gms/internal/f/x;

    if-eqz v1, :cond_22

    iget-object v1, p0, Lcom/google/android/gms/internal/f/w;->a:[Lcom/google/android/gms/internal/f/x;

    array-length v1, v1

    if-lez v1, :cond_22

    const/4 v1, 0x0

    .line 34
    :goto_e
    iget-object v2, p0, Lcom/google/android/gms/internal/f/w;->a:[Lcom/google/android/gms/internal/f/x;

    array-length v2, v2

    if-ge v1, v2, :cond_22

    .line 35
    iget-object v2, p0, Lcom/google/android/gms/internal/f/w;->a:[Lcom/google/android/gms/internal/f/x;

    aget-object v2, v2, v1

    if-eqz v2, :cond_1f

    const/4 v3, 0x1

    .line 38
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/f/gi;->b(ILcom/google/android/gms/internal/f/gq;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_22
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 9
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/f/w;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/f/w;

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/f/w;->a:[Lcom/google/android/gms/internal/f/x;

    iget-object v3, p1, Lcom/google/android/gms/internal/f/w;->a:[Lcom/google/android/gms/internal/f/x;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/f/go;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    .line 14
    :cond_17
    iget-object v1, p0, Lcom/google/android/gms/internal/f/w;->L:Lcom/google/android/gms/internal/f/gm;

    if-eqz v1, :cond_2d

    iget-object v1, p0, Lcom/google/android/gms/internal/f/w;->L:Lcom/google/android/gms/internal/f/gm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/f/gm;->b()Z

    move-result v1

    if-eqz v1, :cond_24

    goto :goto_2d

    .line 16
    :cond_24
    iget-object v0, p0, Lcom/google/android/gms/internal/f/w;->L:Lcom/google/android/gms/internal/f/gm;

    iget-object p1, p1, Lcom/google/android/gms/internal/f/w;->L:Lcom/google/android/gms/internal/f/gm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/f/gm;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 15
    :cond_2d
    :goto_2d
    iget-object v1, p1, Lcom/google/android/gms/internal/f/w;->L:Lcom/google/android/gms/internal/f/gm;

    if-eqz v1, :cond_3b

    iget-object p1, p1, Lcom/google/android/gms/internal/f/w;->L:Lcom/google/android/gms/internal/f/gm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/f/gm;->b()Z

    move-result p1

    if-eqz p1, :cond_3a

    goto :goto_3b

    :cond_3a
    return v2

    :cond_3b
    :goto_3b
    return v0
.end method

.method public final hashCode()I
    .registers 3

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/f/w;->a:[Lcom/google/android/gms/internal/f/x;

    .line 19
    invoke-static {v1}, Lcom/google/android/gms/internal/f/go;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/f/w;->L:Lcom/google/android/gms/internal/f/gm;

    if-eqz v1, :cond_2d

    iget-object v1, p0, Lcom/google/android/gms/internal/f/w;->L:Lcom/google/android/gms/internal/f/gm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/f/gm;->b()Z

    move-result v1

    if-eqz v1, :cond_26

    goto :goto_2d

    .line 22
    :cond_26
    iget-object v1, p0, Lcom/google/android/gms/internal/f/w;->L:Lcom/google/android/gms/internal/f/gm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/f/gm;->hashCode()I

    move-result v1

    goto :goto_2e

    :cond_2d
    :goto_2d
    const/4 v1, 0x0

    :goto_2e
    add-int/2addr v0, v1

    return v0
.end method
