.class public final Lcom/google/android/gms/internal/f/j;
.super Lcom/google/android/gms/internal/f/gk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/f/gk<",
        "Lcom/google/android/gms/internal/f/j;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lcom/google/android/gms/internal/f/j;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:[Lcom/google/android/gms/internal/f/n;

.field public c:[Lcom/google/android/gms/internal/f/k;

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/f/gk;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/f/j;->a:Ljava/lang/Integer;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/f/n;->a()[Lcom/google/android/gms/internal/f/n;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/f/j;->b:[Lcom/google/android/gms/internal/f/n;

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/f/k;->a()[Lcom/google/android/gms/internal/f/k;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/f/j;->c:[Lcom/google/android/gms/internal/f/k;

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/f/j;->e:Ljava/lang/Boolean;

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/f/j;->f:Ljava/lang/Boolean;

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/f/j;->L:Lcom/google/android/gms/internal/f/gm;

    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/f/j;->M:I

    return-void
.end method

.method public static a()[Lcom/google/android/gms/internal/f/j;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/f/j;->d:[Lcom/google/android/gms/internal/f/j;

    if-nez v0, :cond_15

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/f/go;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_7
    sget-object v1, Lcom/google/android/gms/internal/f/j;->d:[Lcom/google/android/gms/internal/f/j;

    if-nez v1, :cond_10

    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lcom/google/android/gms/internal/f/j;

    sput-object v1, Lcom/google/android/gms/internal/f/j;->d:[Lcom/google/android/gms/internal/f/j;

    .line 5
    :cond_10
    monitor-exit v0

    goto :goto_15

    :catchall_12
    move-exception v1

    monitor-exit v0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_12

    throw v1

    .line 6
    :cond_15
    :goto_15
    sget-object v0, Lcom/google/android/gms/internal/f/j;->d:[Lcom/google/android/gms/internal/f/j;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/f/gh;)Lcom/google/android/gms/internal/f/gq;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 109
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/f/gh;->a()I

    move-result v0

    if-eqz v0, :cond_bf

    const/16 v1, 0x8

    if-eq v0, v1, :cond_b3

    const/16 v1, 0x12

    const/4 v2, 0x0

    if-eq v0, v1, :cond_75

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_38

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2d

    const/16 v1, 0x28

    if-eq v0, v1, :cond_22

    .line 112
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/f/gk;->a(Lcom/google/android/gms/internal/f/gh;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 150
    :cond_22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/f/gh;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/f/j;->f:Ljava/lang/Boolean;

    goto :goto_0

    .line 148
    :cond_2d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/f/gh;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/f/j;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 134
    :cond_38
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/f/gt;->a(Lcom/google/android/gms/internal/f/gh;I)I

    move-result v0

    .line 135
    iget-object v1, p0, Lcom/google/android/gms/internal/f/j;->c:[Lcom/google/android/gms/internal/f/k;

    if-nez v1, :cond_42

    const/4 v1, 0x0

    goto :goto_45

    :cond_42
    iget-object v1, p0, Lcom/google/android/gms/internal/f/j;->c:[Lcom/google/android/gms/internal/f/k;

    array-length v1, v1

    :goto_45
    add-int/2addr v0, v1

    .line 136
    new-array v0, v0, [Lcom/google/android/gms/internal/f/k;

    if-eqz v1, :cond_4f

    .line 138
    iget-object v3, p0, Lcom/google/android/gms/internal/f/j;->c:[Lcom/google/android/gms/internal/f/k;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 139
    :cond_4f
    :goto_4f
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_66

    .line 140
    new-instance v2, Lcom/google/android/gms/internal/f/k;

    invoke-direct {v2}, Lcom/google/android/gms/internal/f/k;-><init>()V

    aput-object v2, v0, v1

    .line 141
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/f/gh;->a(Lcom/google/android/gms/internal/f/gq;)V

    .line 142
    invoke-virtual {p1}, Lcom/google/android/gms/internal/f/gh;->a()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_4f

    .line 144
    :cond_66
    new-instance v2, Lcom/google/android/gms/internal/f/k;

    invoke-direct {v2}, Lcom/google/android/gms/internal/f/k;-><init>()V

    aput-object v2, v0, v1

    .line 145
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/f/gh;->a(Lcom/google/android/gms/internal/f/gq;)V

    .line 146
    iput-object v0, p0, Lcom/google/android/gms/internal/f/j;->c:[Lcom/google/android/gms/internal/f/k;

    goto :goto_0

    .line 119
    :cond_75
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/f/gt;->a(Lcom/google/android/gms/internal/f/gh;I)I

    move-result v0

    .line 120
    iget-object v1, p0, Lcom/google/android/gms/internal/f/j;->b:[Lcom/google/android/gms/internal/f/n;

    if-nez v1, :cond_7f

    const/4 v1, 0x0

    goto :goto_82

    :cond_7f
    iget-object v1, p0, Lcom/google/android/gms/internal/f/j;->b:[Lcom/google/android/gms/internal/f/n;

    array-length v1, v1

    :goto_82
    add-int/2addr v0, v1

    .line 121
    new-array v0, v0, [Lcom/google/android/gms/internal/f/n;

    if-eqz v1, :cond_8c

    .line 123
    iget-object v3, p0, Lcom/google/android/gms/internal/f/j;->b:[Lcom/google/android/gms/internal/f/n;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    :cond_8c
    :goto_8c
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_a3

    .line 125
    new-instance v2, Lcom/google/android/gms/internal/f/n;

    invoke-direct {v2}, Lcom/google/android/gms/internal/f/n;-><init>()V

    aput-object v2, v0, v1

    .line 126
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/f/gh;->a(Lcom/google/android/gms/internal/f/gq;)V

    .line 127
    invoke-virtual {p1}, Lcom/google/android/gms/internal/f/gh;->a()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_8c

    .line 129
    :cond_a3
    new-instance v2, Lcom/google/android/gms/internal/f/n;

    invoke-direct {v2}, Lcom/google/android/gms/internal/f/n;-><init>()V

    aput-object v2, v0, v1

    .line 130
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/f/gh;->a(Lcom/google/android/gms/internal/f/gq;)V

    .line 131
    iput-object v0, p0, Lcom/google/android/gms/internal/f/j;->b:[Lcom/google/android/gms/internal/f/n;

    goto/16 :goto_0

    .line 115
    :cond_b3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/f/gh;->d()I

    move-result v0

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/f/j;->a:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_bf
    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/f/gi;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/f/j;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/f/j;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/f/gi;->a(II)V

    .line 61
    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/f/j;->b:[Lcom/google/android/gms/internal/f/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lcom/google/android/gms/internal/f/j;->b:[Lcom/google/android/gms/internal/f/n;

    array-length v0, v0

    if-lez v0, :cond_2b

    const/4 v0, 0x0

    .line 62
    :goto_19
    iget-object v2, p0, Lcom/google/android/gms/internal/f/j;->b:[Lcom/google/android/gms/internal/f/n;

    array-length v2, v2

    if-ge v0, v2, :cond_2b

    .line 63
    iget-object v2, p0, Lcom/google/android/gms/internal/f/j;->b:[Lcom/google/android/gms/internal/f/n;

    aget-object v2, v2, v0

    if-eqz v2, :cond_28

    const/4 v3, 0x2

    .line 65
    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/f/gi;->a(ILcom/google/android/gms/internal/f/gq;)V

    :cond_28
    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    .line 67
    :cond_2b
    iget-object v0, p0, Lcom/google/android/gms/internal/f/j;->c:[Lcom/google/android/gms/internal/f/k;

    if-eqz v0, :cond_46

    iget-object v0, p0, Lcom/google/android/gms/internal/f/j;->c:[Lcom/google/android/gms/internal/f/k;

    array-length v0, v0

    if-lez v0, :cond_46

    .line 68
    :goto_34
    iget-object v0, p0, Lcom/google/android/gms/internal/f/j;->c:[Lcom/google/android/gms/internal/f/k;

    array-length v0, v0

    if-ge v1, v0, :cond_46

    .line 69
    iget-object v0, p0, Lcom/google/android/gms/internal/f/j;->c:[Lcom/google/android/gms/internal/f/k;

    aget-object v0, v0, v1

    if-eqz v0, :cond_43

    const/4 v2, 0x3

    .line 71
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/f/gi;->a(ILcom/google/android/gms/internal/f/gq;)V

    :cond_43
    add-int/lit8 v1, v1, 0x1

    goto :goto_34

    .line 73
    :cond_46
    iget-object v0, p0, Lcom/google/android/gms/internal/f/j;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_54

    const/4 v0, 0x4

    .line 74
    iget-object v1, p0, Lcom/google/android/gms/internal/f/j;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/f/gi;->a(IZ)V

    .line 75
    :cond_54
    iget-object v0, p0, Lcom/google/android/gms/internal/f/j;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_62

    const/4 v0, 0x5

    .line 76
    iget-object v1, p0, Lcom/google/android/gms/internal/f/j;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/f/gi;->a(IZ)V

    .line 77
    :cond_62
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/f/gk;->a(Lcom/google/android/gms/internal/f/gi;)V

    return-void
.end method

.method protected final b()I
    .registers 7

    .line 79
    invoke-super {p0}, Lcom/google/android/gms/internal/f/gk;->b()I

    move-result v0

    .line 80
    iget-object v1, p0, Lcom/google/android/gms/internal/f/j;->a:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eqz v1, :cond_14

    .line 81
    iget-object v1, p0, Lcom/google/android/gms/internal/f/j;->a:Ljava/lang/Integer;

    .line 82
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/f/gi;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_14
    iget-object v1, p0, Lcom/google/android/gms/internal/f/j;->b:[Lcom/google/android/gms/internal/f/n;

    const/4 v3, 0x0

    if-eqz v1, :cond_35

    iget-object v1, p0, Lcom/google/android/gms/internal/f/j;->b:[Lcom/google/android/gms/internal/f/n;

    array-length v1, v1

    if-lez v1, :cond_35

    move v1, v0

    const/4 v0, 0x0

    .line 84
    :goto_20
    iget-object v4, p0, Lcom/google/android/gms/internal/f/j;->b:[Lcom/google/android/gms/internal/f/n;

    array-length v4, v4

    if-ge v0, v4, :cond_34

    .line 85
    iget-object v4, p0, Lcom/google/android/gms/internal/f/j;->b:[Lcom/google/android/gms/internal/f/n;

    aget-object v4, v4, v0

    if-eqz v4, :cond_31

    const/4 v5, 0x2

    .line 88
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/f/gi;->b(ILcom/google/android/gms/internal/f/gq;)I

    move-result v4

    add-int/2addr v1, v4

    :cond_31
    add-int/lit8 v0, v0, 0x1

    goto :goto_20

    :cond_34
    move v0, v1

    .line 90
    :cond_35
    iget-object v1, p0, Lcom/google/android/gms/internal/f/j;->c:[Lcom/google/android/gms/internal/f/k;

    if-eqz v1, :cond_52

    iget-object v1, p0, Lcom/google/android/gms/internal/f/j;->c:[Lcom/google/android/gms/internal/f/k;

    array-length v1, v1

    if-lez v1, :cond_52

    .line 91
    :goto_3e
    iget-object v1, p0, Lcom/google/android/gms/internal/f/j;->c:[Lcom/google/android/gms/internal/f/k;

    array-length v1, v1

    if-ge v3, v1, :cond_52

    .line 92
    iget-object v1, p0, Lcom/google/android/gms/internal/f/j;->c:[Lcom/google/android/gms/internal/f/k;

    aget-object v1, v1, v3

    if-eqz v1, :cond_4f

    const/4 v4, 0x3

    .line 95
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/f/gi;->b(ILcom/google/android/gms/internal/f/gq;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4f
    add-int/lit8 v3, v3, 0x1

    goto :goto_3e

    .line 97
    :cond_52
    iget-object v1, p0, Lcom/google/android/gms/internal/f/j;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_62

    const/4 v1, 0x4

    .line 98
    iget-object v3, p0, Lcom/google/android/gms/internal/f/j;->e:Ljava/lang/Boolean;

    .line 99
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    invoke-static {v1}, Lcom/google/android/gms/internal/f/gi;->b(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 102
    :cond_62
    iget-object v1, p0, Lcom/google/android/gms/internal/f/j;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_72

    const/4 v1, 0x5

    .line 103
    iget-object v3, p0, Lcom/google/android/gms/internal/f/j;->f:Ljava/lang/Boolean;

    .line 104
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    invoke-static {v1}, Lcom/google/android/gms/internal/f/gi;->b(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_72
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 19
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/f/j;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 21
    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/f/j;

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/f/j;->a:Ljava/lang/Integer;

    if-nez v1, :cond_15

    .line 23
    iget-object v1, p1, Lcom/google/android/gms/internal/f/j;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_20

    return v2

    .line 25
    :cond_15
    iget-object v1, p0, Lcom/google/android/gms/internal/f/j;->a:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/gms/internal/f/j;->a:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    .line 27
    :cond_20
    iget-object v1, p0, Lcom/google/android/gms/internal/f/j;->b:[Lcom/google/android/gms/internal/f/n;

    iget-object v3, p1, Lcom/google/android/gms/internal/f/j;->b:[Lcom/google/android/gms/internal/f/n;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/f/go;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    return v2

    .line 29
    :cond_2b
    iget-object v1, p0, Lcom/google/android/gms/internal/f/j;->c:[Lcom/google/android/gms/internal/f/k;

    iget-object v3, p1, Lcom/google/android/gms/internal/f/j;->c:[Lcom/google/android/gms/internal/f/k;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/f/go;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    return v2

    .line 31
    :cond_36
    iget-object v1, p0, Lcom/google/android/gms/internal/f/j;->e:Ljava/lang/Boolean;

    if-nez v1, :cond_3f

    .line 32
    iget-object v1, p1, Lcom/google/android/gms/internal/f/j;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_4a

    return v2

    .line 34
    :cond_3f
    iget-object v1, p0, Lcom/google/android/gms/internal/f/j;->e:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/google/android/gms/internal/f/j;->e:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    return v2

    .line 36
    :cond_4a
    iget-object v1, p0, Lcom/google/android/gms/internal/f/j;->f:Ljava/lang/Boolean;

    if-nez v1, :cond_53

    .line 37
    iget-object v1, p1, Lcom/google/android/gms/internal/f/j;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_5e

    return v2

    .line 39
    :cond_53
    iget-object v1, p0, Lcom/google/android/gms/internal/f/j;->f:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/google/android/gms/internal/f/j;->f:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5e

    return v2

    .line 41
    :cond_5e
    iget-object v1, p0, Lcom/google/android/gms/internal/f/j;->L:Lcom/google/android/gms/internal/f/gm;

    if-eqz v1, :cond_74

    iget-object v1, p0, Lcom/google/android/gms/internal/f/j;->L:Lcom/google/android/gms/internal/f/gm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/f/gm;->b()Z

    move-result v1

    if-eqz v1, :cond_6b

    goto :goto_74

    .line 43
    :cond_6b
    iget-object v0, p0, Lcom/google/android/gms/internal/f/j;->L:Lcom/google/android/gms/internal/f/gm;

    iget-object p1, p1, Lcom/google/android/gms/internal/f/j;->L:Lcom/google/android/gms/internal/f/gm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/f/gm;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 42
    :cond_74
    :goto_74
    iget-object v1, p1, Lcom/google/android/gms/internal/f/j;->L:Lcom/google/android/gms/internal/f/gm;

    if-eqz v1, :cond_82

    iget-object p1, p1, Lcom/google/android/gms/internal/f/j;->L:Lcom/google/android/gms/internal/f/gm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/f/gm;->b()Z

    move-result p1

    if-eqz p1, :cond_81

    goto :goto_82

    :cond_81
    return v2

    :cond_82
    :goto_82
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 46
    iget-object v1, p0, Lcom/google/android/gms/internal/f/j;->a:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_17

    const/4 v1, 0x0

    goto :goto_1d

    :cond_17
    iget-object v1, p0, Lcom/google/android/gms/internal/f/j;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :goto_1d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 47
    iget-object v1, p0, Lcom/google/android/gms/internal/f/j;->b:[Lcom/google/android/gms/internal/f/n;

    .line 48
    invoke-static {v1}, Lcom/google/android/gms/internal/f/go;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 49
    iget-object v1, p0, Lcom/google/android/gms/internal/f/j;->c:[Lcom/google/android/gms/internal/f/k;

    .line 50
    invoke-static {v1}, Lcom/google/android/gms/internal/f/go;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 52
    iget-object v1, p0, Lcom/google/android/gms/internal/f/j;->e:Ljava/lang/Boolean;

    if-nez v1, :cond_38

    const/4 v1, 0x0

    goto :goto_3e

    :cond_38
    iget-object v1, p0, Lcom/google/android/gms/internal/f/j;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :goto_3e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 54
    iget-object v1, p0, Lcom/google/android/gms/internal/f/j;->f:Ljava/lang/Boolean;

    if-nez v1, :cond_47

    const/4 v1, 0x0

    goto :goto_4d

    :cond_47
    iget-object v1, p0, Lcom/google/android/gms/internal/f/j;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :goto_4d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 56
    iget-object v1, p0, Lcom/google/android/gms/internal/f/j;->L:Lcom/google/android/gms/internal/f/gm;

    if-eqz v1, :cond_63

    iget-object v1, p0, Lcom/google/android/gms/internal/f/j;->L:Lcom/google/android/gms/internal/f/gm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/f/gm;->b()Z

    move-result v1

    if-eqz v1, :cond_5d

    goto :goto_63

    .line 57
    :cond_5d
    iget-object v1, p0, Lcom/google/android/gms/internal/f/j;->L:Lcom/google/android/gms/internal/f/gm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/f/gm;->hashCode()I

    move-result v2

    :cond_63
    :goto_63
    add-int/2addr v0, v2

    return v0
.end method
