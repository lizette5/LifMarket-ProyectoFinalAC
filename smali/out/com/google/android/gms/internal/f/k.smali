.class public final Lcom/google/android/gms/internal/f/k;
.super Lcom/google/android/gms/internal/f/gk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/f/gk<",
        "Lcom/google/android/gms/internal/f/k;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile g:[Lcom/google/android/gms/internal/f/k;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:[Lcom/google/android/gms/internal/f/l;

.field public d:Lcom/google/android/gms/internal/f/m;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Boolean;

.field private h:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/f/gk;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/f/k;->a:Ljava/lang/Integer;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/f/k;->b:Ljava/lang/String;

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/f/l;->a()[Lcom/google/android/gms/internal/f/l;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/f/k;->c:[Lcom/google/android/gms/internal/f/l;

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/f/k;->h:Ljava/lang/Boolean;

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/f/k;->d:Lcom/google/android/gms/internal/f/m;

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/f/k;->e:Ljava/lang/Boolean;

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/f/k;->f:Ljava/lang/Boolean;

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/f/k;->L:Lcom/google/android/gms/internal/f/gm;

    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/google/android/gms/internal/f/k;->M:I

    return-void
.end method

.method public static a()[Lcom/google/android/gms/internal/f/k;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/f/k;->g:[Lcom/google/android/gms/internal/f/k;

    if-nez v0, :cond_15

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/f/go;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_7
    sget-object v1, Lcom/google/android/gms/internal/f/k;->g:[Lcom/google/android/gms/internal/f/k;

    if-nez v1, :cond_10

    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lcom/google/android/gms/internal/f/k;

    sput-object v1, Lcom/google/android/gms/internal/f/k;->g:[Lcom/google/android/gms/internal/f/k;

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
    sget-object v0, Lcom/google/android/gms/internal/f/k;->g:[Lcom/google/android/gms/internal/f/k;

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

    .line 133
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/f/gh;->a()I

    move-result v0

    if-eqz v0, :cond_ae

    const/16 v1, 0x8

    if-eq v0, v1, :cond_a2

    const/16 v1, 0x12

    if-eq v0, v1, :cond_9a

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_5b

    const/16 v1, 0x20

    if-eq v0, v1, :cond_50

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_3f

    const/16 v1, 0x30

    if-eq v0, v1, :cond_34

    const/16 v1, 0x38

    if-eq v0, v1, :cond_29

    .line 136
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/f/gk;->a(Lcom/google/android/gms/internal/f/gh;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 167
    :cond_29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/f/gh;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/f/k;->f:Ljava/lang/Boolean;

    goto :goto_0

    .line 165
    :cond_34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/f/gh;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/f/k;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 161
    :cond_3f
    iget-object v0, p0, Lcom/google/android/gms/internal/f/k;->d:Lcom/google/android/gms/internal/f/m;

    if-nez v0, :cond_4a

    .line 162
    new-instance v0, Lcom/google/android/gms/internal/f/m;

    invoke-direct {v0}, Lcom/google/android/gms/internal/f/m;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/f/k;->d:Lcom/google/android/gms/internal/f/m;

    .line 163
    :cond_4a
    iget-object v0, p0, Lcom/google/android/gms/internal/f/k;->d:Lcom/google/android/gms/internal/f/m;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/f/gh;->a(Lcom/google/android/gms/internal/f/gq;)V

    goto :goto_0

    .line 159
    :cond_50
    invoke-virtual {p1}, Lcom/google/android/gms/internal/f/gh;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/f/k;->h:Ljava/lang/Boolean;

    goto :goto_0

    .line 145
    :cond_5b
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/f/gt;->a(Lcom/google/android/gms/internal/f/gh;I)I

    move-result v0

    .line 146
    iget-object v1, p0, Lcom/google/android/gms/internal/f/k;->c:[Lcom/google/android/gms/internal/f/l;

    const/4 v2, 0x0

    if-nez v1, :cond_66

    const/4 v1, 0x0

    goto :goto_69

    :cond_66
    iget-object v1, p0, Lcom/google/android/gms/internal/f/k;->c:[Lcom/google/android/gms/internal/f/l;

    array-length v1, v1

    :goto_69
    add-int/2addr v0, v1

    .line 147
    new-array v0, v0, [Lcom/google/android/gms/internal/f/l;

    if-eqz v1, :cond_73

    .line 149
    iget-object v3, p0, Lcom/google/android/gms/internal/f/k;->c:[Lcom/google/android/gms/internal/f/l;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150
    :cond_73
    :goto_73
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_8a

    .line 151
    new-instance v2, Lcom/google/android/gms/internal/f/l;

    invoke-direct {v2}, Lcom/google/android/gms/internal/f/l;-><init>()V

    aput-object v2, v0, v1

    .line 152
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/f/gh;->a(Lcom/google/android/gms/internal/f/gq;)V

    .line 153
    invoke-virtual {p1}, Lcom/google/android/gms/internal/f/gh;->a()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_73

    .line 155
    :cond_8a
    new-instance v2, Lcom/google/android/gms/internal/f/l;

    invoke-direct {v2}, Lcom/google/android/gms/internal/f/l;-><init>()V

    aput-object v2, v0, v1

    .line 156
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/f/gh;->a(Lcom/google/android/gms/internal/f/gq;)V

    .line 157
    iput-object v0, p0, Lcom/google/android/gms/internal/f/k;->c:[Lcom/google/android/gms/internal/f/l;

    goto/16 :goto_0

    .line 142
    :cond_9a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/f/gh;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/f/k;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 139
    :cond_a2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/f/gh;->d()I

    move-result v0

    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/f/k;->a:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_ae
    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/f/gi;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/google/android/gms/internal/f/k;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    .line 80
    iget-object v0, p0, Lcom/google/android/gms/internal/f/k;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/f/gi;->a(II)V

    .line 81
    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/f/k;->b:Ljava/lang/String;

    if-eqz v0, :cond_18

    const/4 v0, 0x2

    .line 82
    iget-object v1, p0, Lcom/google/android/gms/internal/f/k;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/f/gi;->a(ILjava/lang/String;)V

    .line 83
    :cond_18
    iget-object v0, p0, Lcom/google/android/gms/internal/f/k;->c:[Lcom/google/android/gms/internal/f/l;

    if-eqz v0, :cond_34

    iget-object v0, p0, Lcom/google/android/gms/internal/f/k;->c:[Lcom/google/android/gms/internal/f/l;

    array-length v0, v0

    if-lez v0, :cond_34

    const/4 v0, 0x0

    .line 84
    :goto_22
    iget-object v1, p0, Lcom/google/android/gms/internal/f/k;->c:[Lcom/google/android/gms/internal/f/l;

    array-length v1, v1

    if-ge v0, v1, :cond_34

    .line 85
    iget-object v1, p0, Lcom/google/android/gms/internal/f/k;->c:[Lcom/google/android/gms/internal/f/l;

    aget-object v1, v1, v0

    if-eqz v1, :cond_31

    const/4 v2, 0x3

    .line 87
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/f/gi;->a(ILcom/google/android/gms/internal/f/gq;)V

    :cond_31
    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    .line 89
    :cond_34
    iget-object v0, p0, Lcom/google/android/gms/internal/f/k;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_42

    const/4 v0, 0x4

    .line 90
    iget-object v1, p0, Lcom/google/android/gms/internal/f/k;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/f/gi;->a(IZ)V

    .line 91
    :cond_42
    iget-object v0, p0, Lcom/google/android/gms/internal/f/k;->d:Lcom/google/android/gms/internal/f/m;

    if-eqz v0, :cond_4c

    const/4 v0, 0x5

    .line 92
    iget-object v1, p0, Lcom/google/android/gms/internal/f/k;->d:Lcom/google/android/gms/internal/f/m;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/f/gi;->a(ILcom/google/android/gms/internal/f/gq;)V

    .line 93
    :cond_4c
    iget-object v0, p0, Lcom/google/android/gms/internal/f/k;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_5a

    const/4 v0, 0x6

    .line 94
    iget-object v1, p0, Lcom/google/android/gms/internal/f/k;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/f/gi;->a(IZ)V

    .line 95
    :cond_5a
    iget-object v0, p0, Lcom/google/android/gms/internal/f/k;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_68

    const/4 v0, 0x7

    .line 96
    iget-object v1, p0, Lcom/google/android/gms/internal/f/k;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/f/gi;->a(IZ)V

    .line 97
    :cond_68
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/f/gk;->a(Lcom/google/android/gms/internal/f/gi;)V

    return-void
.end method

.method protected final b()I
    .registers 6

    .line 99
    invoke-super {p0}, Lcom/google/android/gms/internal/f/gk;->b()I

    move-result v0

    .line 100
    iget-object v1, p0, Lcom/google/android/gms/internal/f/k;->a:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eqz v1, :cond_14

    .line 101
    iget-object v1, p0, Lcom/google/android/gms/internal/f/k;->a:Ljava/lang/Integer;

    .line 102
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/f/gi;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_14
    iget-object v1, p0, Lcom/google/android/gms/internal/f/k;->b:Ljava/lang/String;

    if-eqz v1, :cond_20

    const/4 v1, 0x2

    .line 104
    iget-object v3, p0, Lcom/google/android/gms/internal/f/k;->b:Ljava/lang/String;

    .line 105
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/f/gi;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_20
    iget-object v1, p0, Lcom/google/android/gms/internal/f/k;->c:[Lcom/google/android/gms/internal/f/l;

    if-eqz v1, :cond_3e

    iget-object v1, p0, Lcom/google/android/gms/internal/f/k;->c:[Lcom/google/android/gms/internal/f/l;

    array-length v1, v1

    if-lez v1, :cond_3e

    const/4 v1, 0x0

    .line 107
    :goto_2a
    iget-object v3, p0, Lcom/google/android/gms/internal/f/k;->c:[Lcom/google/android/gms/internal/f/l;

    array-length v3, v3

    if-ge v1, v3, :cond_3e

    .line 108
    iget-object v3, p0, Lcom/google/android/gms/internal/f/k;->c:[Lcom/google/android/gms/internal/f/l;

    aget-object v3, v3, v1

    if-eqz v3, :cond_3b

    const/4 v4, 0x3

    .line 111
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/f/gi;->b(ILcom/google/android/gms/internal/f/gq;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_3b
    add-int/lit8 v1, v1, 0x1

    goto :goto_2a

    .line 113
    :cond_3e
    iget-object v1, p0, Lcom/google/android/gms/internal/f/k;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_4e

    const/4 v1, 0x4

    .line 114
    iget-object v3, p0, Lcom/google/android/gms/internal/f/k;->h:Ljava/lang/Boolean;

    .line 115
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    invoke-static {v1}, Lcom/google/android/gms/internal/f/gi;->b(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 118
    :cond_4e
    iget-object v1, p0, Lcom/google/android/gms/internal/f/k;->d:Lcom/google/android/gms/internal/f/m;

    if-eqz v1, :cond_5a

    const/4 v1, 0x5

    .line 119
    iget-object v3, p0, Lcom/google/android/gms/internal/f/k;->d:Lcom/google/android/gms/internal/f/m;

    .line 120
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/f/gi;->b(ILcom/google/android/gms/internal/f/gq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_5a
    iget-object v1, p0, Lcom/google/android/gms/internal/f/k;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_6a

    const/4 v1, 0x6

    .line 122
    iget-object v3, p0, Lcom/google/android/gms/internal/f/k;->e:Ljava/lang/Boolean;

    .line 123
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    invoke-static {v1}, Lcom/google/android/gms/internal/f/gi;->b(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 126
    :cond_6a
    iget-object v1, p0, Lcom/google/android/gms/internal/f/k;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_7a

    const/4 v1, 0x7

    .line 127
    iget-object v3, p0, Lcom/google/android/gms/internal/f/k;->f:Ljava/lang/Boolean;

    .line 128
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    invoke-static {v1}, Lcom/google/android/gms/internal/f/gi;->b(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_7a
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 21
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/f/k;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 23
    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/f/k;

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/f/k;->a:Ljava/lang/Integer;

    if-nez v1, :cond_15

    .line 25
    iget-object v1, p1, Lcom/google/android/gms/internal/f/k;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_20

    return v2

    .line 27
    :cond_15
    iget-object v1, p0, Lcom/google/android/gms/internal/f/k;->a:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/gms/internal/f/k;->a:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    .line 29
    :cond_20
    iget-object v1, p0, Lcom/google/android/gms/internal/f/k;->b:Ljava/lang/String;

    if-nez v1, :cond_29

    .line 30
    iget-object v1, p1, Lcom/google/android/gms/internal/f/k;->b:Ljava/lang/String;

    if-eqz v1, :cond_34

    return v2

    .line 32
    :cond_29
    iget-object v1, p0, Lcom/google/android/gms/internal/f/k;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/f/k;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    return v2

    .line 34
    :cond_34
    iget-object v1, p0, Lcom/google/android/gms/internal/f/k;->c:[Lcom/google/android/gms/internal/f/l;

    iget-object v3, p1, Lcom/google/android/gms/internal/f/k;->c:[Lcom/google/android/gms/internal/f/l;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/f/go;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    return v2

    .line 36
    :cond_3f
    iget-object v1, p0, Lcom/google/android/gms/internal/f/k;->h:Ljava/lang/Boolean;

    if-nez v1, :cond_48

    .line 37
    iget-object v1, p1, Lcom/google/android/gms/internal/f/k;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_53

    return v2

    .line 39
    :cond_48
    iget-object v1, p0, Lcom/google/android/gms/internal/f/k;->h:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/google/android/gms/internal/f/k;->h:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_53

    return v2

    .line 41
    :cond_53
    iget-object v1, p0, Lcom/google/android/gms/internal/f/k;->d:Lcom/google/android/gms/internal/f/m;

    if-nez v1, :cond_5c

    .line 42
    iget-object v1, p1, Lcom/google/android/gms/internal/f/k;->d:Lcom/google/android/gms/internal/f/m;

    if-eqz v1, :cond_67

    return v2

    .line 44
    :cond_5c
    iget-object v1, p0, Lcom/google/android/gms/internal/f/k;->d:Lcom/google/android/gms/internal/f/m;

    iget-object v3, p1, Lcom/google/android/gms/internal/f/k;->d:Lcom/google/android/gms/internal/f/m;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/f/m;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_67

    return v2

    .line 46
    :cond_67
    iget-object v1, p0, Lcom/google/android/gms/internal/f/k;->e:Ljava/lang/Boolean;

    if-nez v1, :cond_70

    .line 47
    iget-object v1, p1, Lcom/google/android/gms/internal/f/k;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_7b

    return v2

    .line 49
    :cond_70
    iget-object v1, p0, Lcom/google/android/gms/internal/f/k;->e:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/google/android/gms/internal/f/k;->e:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7b

    return v2

    .line 51
    :cond_7b
    iget-object v1, p0, Lcom/google/android/gms/internal/f/k;->f:Ljava/lang/Boolean;

    if-nez v1, :cond_84

    .line 52
    iget-object v1, p1, Lcom/google/android/gms/internal/f/k;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_8f

    return v2

    .line 54
    :cond_84
    iget-object v1, p0, Lcom/google/android/gms/internal/f/k;->f:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/google/android/gms/internal/f/k;->f:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8f

    return v2

    .line 56
    :cond_8f
    iget-object v1, p0, Lcom/google/android/gms/internal/f/k;->L:Lcom/google/android/gms/internal/f/gm;

    if-eqz v1, :cond_a5

    iget-object v1, p0, Lcom/google/android/gms/internal/f/k;->L:Lcom/google/android/gms/internal/f/gm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/f/gm;->b()Z

    move-result v1

    if-eqz v1, :cond_9c

    goto :goto_a5

    .line 58
    :cond_9c
    iget-object v0, p0, Lcom/google/android/gms/internal/f/k;->L:Lcom/google/android/gms/internal/f/gm;

    iget-object p1, p1, Lcom/google/android/gms/internal/f/k;->L:Lcom/google/android/gms/internal/f/gm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/f/gm;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 57
    :cond_a5
    :goto_a5
    iget-object v1, p1, Lcom/google/android/gms/internal/f/k;->L:Lcom/google/android/gms/internal/f/gm;

    if-eqz v1, :cond_b3

    iget-object p1, p1, Lcom/google/android/gms/internal/f/k;->L:Lcom/google/android/gms/internal/f/gm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/f/gm;->b()Z

    move-result p1

    if-eqz p1, :cond_b2

    goto :goto_b3

    :cond_b2
    return v2

    :cond_b3
    :goto_b3
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 61
    iget-object v1, p0, Lcom/google/android/gms/internal/f/k;->a:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_17

    const/4 v1, 0x0

    goto :goto_1d

    :cond_17
    iget-object v1, p0, Lcom/google/android/gms/internal/f/k;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :goto_1d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 63
    iget-object v1, p0, Lcom/google/android/gms/internal/f/k;->b:Ljava/lang/String;

    if-nez v1, :cond_26

    const/4 v1, 0x0

    goto :goto_2c

    :cond_26
    iget-object v1, p0, Lcom/google/android/gms/internal/f/k;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 64
    iget-object v1, p0, Lcom/google/android/gms/internal/f/k;->c:[Lcom/google/android/gms/internal/f/l;

    .line 65
    invoke-static {v1}, Lcom/google/android/gms/internal/f/go;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 67
    iget-object v1, p0, Lcom/google/android/gms/internal/f/k;->h:Ljava/lang/Boolean;

    if-nez v1, :cond_3e

    const/4 v1, 0x0

    goto :goto_44

    :cond_3e
    iget-object v1, p0, Lcom/google/android/gms/internal/f/k;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :goto_44
    add-int/2addr v0, v1

    .line 68
    iget-object v1, p0, Lcom/google/android/gms/internal/f/k;->d:Lcom/google/android/gms/internal/f/m;

    mul-int/lit8 v0, v0, 0x1f

    if-nez v1, :cond_4d

    const/4 v1, 0x0

    goto :goto_51

    .line 70
    :cond_4d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/f/m;->hashCode()I

    move-result v1

    :goto_51
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 72
    iget-object v1, p0, Lcom/google/android/gms/internal/f/k;->e:Ljava/lang/Boolean;

    if-nez v1, :cond_5a

    const/4 v1, 0x0

    goto :goto_60

    :cond_5a
    iget-object v1, p0, Lcom/google/android/gms/internal/f/k;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :goto_60
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 74
    iget-object v1, p0, Lcom/google/android/gms/internal/f/k;->f:Ljava/lang/Boolean;

    if-nez v1, :cond_69

    const/4 v1, 0x0

    goto :goto_6f

    :cond_69
    iget-object v1, p0, Lcom/google/android/gms/internal/f/k;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :goto_6f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 76
    iget-object v1, p0, Lcom/google/android/gms/internal/f/k;->L:Lcom/google/android/gms/internal/f/gm;

    if-eqz v1, :cond_85

    iget-object v1, p0, Lcom/google/android/gms/internal/f/k;->L:Lcom/google/android/gms/internal/f/gm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/f/gm;->b()Z

    move-result v1

    if-eqz v1, :cond_7f

    goto :goto_85

    .line 77
    :cond_7f
    iget-object v1, p0, Lcom/google/android/gms/internal/f/k;->L:Lcom/google/android/gms/internal/f/gm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/f/gm;->hashCode()I

    move-result v2

    :cond_85
    :goto_85
    add-int/2addr v0, v2

    return v0
.end method
