.class public final Lcom/google/android/gms/internal/f/y;
.super Lcom/google/android/gms/internal/f/gk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/f/gk<",
        "Lcom/google/android/gms/internal/f/y;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[J

.field public b:[J

.field public c:[Lcom/google/android/gms/internal/f/t;

.field public d:[Lcom/google/android/gms/internal/f/z;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/f/gk;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/f/gt;->b:[J

    iput-object v0, p0, Lcom/google/android/gms/internal/f/y;->a:[J

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/f/gt;->b:[J

    iput-object v0, p0, Lcom/google/android/gms/internal/f/y;->b:[J

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/f/t;->a()[Lcom/google/android/gms/internal/f/t;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/f/y;->c:[Lcom/google/android/gms/internal/f/t;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/f/z;->a()[Lcom/google/android/gms/internal/f/z;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/f/y;->d:[Lcom/google/android/gms/internal/f/z;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/f/y;->L:Lcom/google/android/gms/internal/f/gm;

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/f/y;->M:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/f/gh;)Lcom/google/android/gms/internal/f/gq;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 98
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/f/gh;->a()I

    move-result v0

    if-eqz v0, :cond_189

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_157

    const/16 v1, 0xa

    if-eq v0, v1, :cond_115

    const/16 v1, 0x10

    if-eq v0, v1, :cond_e3

    const/16 v1, 0x12

    if-eq v0, v1, :cond_a1

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_63

    const/16 v1, 0x22

    if-eq v0, v1, :cond_26

    .line 101
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/f/gk;->a(Lcom/google/android/gms/internal/f/gh;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 195
    :cond_26
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/f/gt;->a(Lcom/google/android/gms/internal/f/gh;I)I

    move-result v0

    .line 196
    iget-object v1, p0, Lcom/google/android/gms/internal/f/y;->d:[Lcom/google/android/gms/internal/f/z;

    if-nez v1, :cond_30

    const/4 v1, 0x0

    goto :goto_33

    :cond_30
    iget-object v1, p0, Lcom/google/android/gms/internal/f/y;->d:[Lcom/google/android/gms/internal/f/z;

    array-length v1, v1

    :goto_33
    add-int/2addr v0, v1

    .line 197
    new-array v0, v0, [Lcom/google/android/gms/internal/f/z;

    if-eqz v1, :cond_3d

    .line 199
    iget-object v3, p0, Lcom/google/android/gms/internal/f/y;->d:[Lcom/google/android/gms/internal/f/z;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 200
    :cond_3d
    :goto_3d
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_54

    .line 201
    new-instance v2, Lcom/google/android/gms/internal/f/z;

    invoke-direct {v2}, Lcom/google/android/gms/internal/f/z;-><init>()V

    aput-object v2, v0, v1

    .line 202
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/f/gh;->a(Lcom/google/android/gms/internal/f/gq;)V

    .line 203
    invoke-virtual {p1}, Lcom/google/android/gms/internal/f/gh;->a()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_3d

    .line 205
    :cond_54
    new-instance v2, Lcom/google/android/gms/internal/f/z;

    invoke-direct {v2}, Lcom/google/android/gms/internal/f/z;-><init>()V

    aput-object v2, v0, v1

    .line 206
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/f/gh;->a(Lcom/google/android/gms/internal/f/gq;)V

    .line 207
    iput-object v0, p0, Lcom/google/android/gms/internal/f/y;->d:[Lcom/google/android/gms/internal/f/z;

    goto :goto_0

    .line 180
    :cond_63
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/f/gt;->a(Lcom/google/android/gms/internal/f/gh;I)I

    move-result v0

    .line 181
    iget-object v1, p0, Lcom/google/android/gms/internal/f/y;->c:[Lcom/google/android/gms/internal/f/t;

    if-nez v1, :cond_6d

    const/4 v1, 0x0

    goto :goto_70

    :cond_6d
    iget-object v1, p0, Lcom/google/android/gms/internal/f/y;->c:[Lcom/google/android/gms/internal/f/t;

    array-length v1, v1

    :goto_70
    add-int/2addr v0, v1

    .line 182
    new-array v0, v0, [Lcom/google/android/gms/internal/f/t;

    if-eqz v1, :cond_7a

    .line 184
    iget-object v3, p0, Lcom/google/android/gms/internal/f/y;->c:[Lcom/google/android/gms/internal/f/t;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 185
    :cond_7a
    :goto_7a
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_91

    .line 186
    new-instance v2, Lcom/google/android/gms/internal/f/t;

    invoke-direct {v2}, Lcom/google/android/gms/internal/f/t;-><init>()V

    aput-object v2, v0, v1

    .line 187
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/f/gh;->a(Lcom/google/android/gms/internal/f/gq;)V

    .line 188
    invoke-virtual {p1}, Lcom/google/android/gms/internal/f/gh;->a()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_7a

    .line 190
    :cond_91
    new-instance v2, Lcom/google/android/gms/internal/f/t;

    invoke-direct {v2}, Lcom/google/android/gms/internal/f/t;-><init>()V

    aput-object v2, v0, v1

    .line 191
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/f/gh;->a(Lcom/google/android/gms/internal/f/gq;)V

    .line 192
    iput-object v0, p0, Lcom/google/android/gms/internal/f/y;->c:[Lcom/google/android/gms/internal/f/t;

    goto/16 :goto_0

    .line 158
    :cond_a1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/f/gh;->d()I

    move-result v0

    .line 159
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/f/gh;->c(I)I

    move-result v0

    .line 161
    invoke-virtual {p1}, Lcom/google/android/gms/internal/f/gh;->i()I

    move-result v1

    const/4 v3, 0x0

    .line 162
    :goto_ae
    invoke-virtual {p1}, Lcom/google/android/gms/internal/f/gh;->h()I

    move-result v4

    if-lez v4, :cond_ba

    .line 164
    invoke-virtual {p1}, Lcom/google/android/gms/internal/f/gh;->e()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_ae

    .line 166
    :cond_ba
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/f/gh;->e(I)V

    .line 167
    iget-object v1, p0, Lcom/google/android/gms/internal/f/y;->b:[J

    if-nez v1, :cond_c3

    const/4 v1, 0x0

    goto :goto_c6

    :cond_c3
    iget-object v1, p0, Lcom/google/android/gms/internal/f/y;->b:[J

    array-length v1, v1

    :goto_c6
    add-int/2addr v3, v1

    .line 168
    new-array v3, v3, [J

    if-eqz v1, :cond_d0

    .line 170
    iget-object v4, p0, Lcom/google/android/gms/internal/f/y;->b:[J

    invoke-static {v4, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 171
    :cond_d0
    :goto_d0
    array-length v2, v3

    if-ge v1, v2, :cond_dc

    .line 173
    invoke-virtual {p1}, Lcom/google/android/gms/internal/f/gh;->e()J

    move-result-wide v4

    .line 174
    aput-wide v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_d0

    .line 176
    :cond_dc
    iput-object v3, p0, Lcom/google/android/gms/internal/f/y;->b:[J

    .line 177
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/f/gh;->d(I)V

    goto/16 :goto_0

    .line 142
    :cond_e3
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/f/gt;->a(Lcom/google/android/gms/internal/f/gh;I)I

    move-result v0

    .line 143
    iget-object v1, p0, Lcom/google/android/gms/internal/f/y;->b:[J

    if-nez v1, :cond_ed

    const/4 v1, 0x0

    goto :goto_f0

    :cond_ed
    iget-object v1, p0, Lcom/google/android/gms/internal/f/y;->b:[J

    array-length v1, v1

    :goto_f0
    add-int/2addr v0, v1

    .line 144
    new-array v0, v0, [J

    if-eqz v1, :cond_fa

    .line 146
    iget-object v3, p0, Lcom/google/android/gms/internal/f/y;->b:[J

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 147
    :cond_fa
    :goto_fa
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_10b

    .line 149
    invoke-virtual {p1}, Lcom/google/android/gms/internal/f/gh;->e()J

    move-result-wide v2

    .line 150
    aput-wide v2, v0, v1

    .line 151
    invoke-virtual {p1}, Lcom/google/android/gms/internal/f/gh;->a()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_fa

    .line 154
    :cond_10b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/f/gh;->e()J

    move-result-wide v2

    .line 155
    aput-wide v2, v0, v1

    .line 156
    iput-object v0, p0, Lcom/google/android/gms/internal/f/y;->b:[J

    goto/16 :goto_0

    .line 120
    :cond_115
    invoke-virtual {p1}, Lcom/google/android/gms/internal/f/gh;->d()I

    move-result v0

    .line 121
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/f/gh;->c(I)I

    move-result v0

    .line 123
    invoke-virtual {p1}, Lcom/google/android/gms/internal/f/gh;->i()I

    move-result v1

    const/4 v3, 0x0

    .line 124
    :goto_122
    invoke-virtual {p1}, Lcom/google/android/gms/internal/f/gh;->h()I

    move-result v4

    if-lez v4, :cond_12e

    .line 126
    invoke-virtual {p1}, Lcom/google/android/gms/internal/f/gh;->e()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_122

    .line 128
    :cond_12e
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/f/gh;->e(I)V

    .line 129
    iget-object v1, p0, Lcom/google/android/gms/internal/f/y;->a:[J

    if-nez v1, :cond_137

    const/4 v1, 0x0

    goto :goto_13a

    :cond_137
    iget-object v1, p0, Lcom/google/android/gms/internal/f/y;->a:[J

    array-length v1, v1

    :goto_13a
    add-int/2addr v3, v1

    .line 130
    new-array v3, v3, [J

    if-eqz v1, :cond_144

    .line 132
    iget-object v4, p0, Lcom/google/android/gms/internal/f/y;->a:[J

    invoke-static {v4, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    :cond_144
    :goto_144
    array-length v2, v3

    if-ge v1, v2, :cond_150

    .line 135
    invoke-virtual {p1}, Lcom/google/android/gms/internal/f/gh;->e()J

    move-result-wide v4

    .line 136
    aput-wide v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_144

    .line 138
    :cond_150
    iput-object v3, p0, Lcom/google/android/gms/internal/f/y;->a:[J

    .line 139
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/f/gh;->d(I)V

    goto/16 :goto_0

    .line 104
    :cond_157
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/f/gt;->a(Lcom/google/android/gms/internal/f/gh;I)I

    move-result v0

    .line 105
    iget-object v1, p0, Lcom/google/android/gms/internal/f/y;->a:[J

    if-nez v1, :cond_161

    const/4 v1, 0x0

    goto :goto_164

    :cond_161
    iget-object v1, p0, Lcom/google/android/gms/internal/f/y;->a:[J

    array-length v1, v1

    :goto_164
    add-int/2addr v0, v1

    .line 106
    new-array v0, v0, [J

    if-eqz v1, :cond_16e

    .line 108
    iget-object v3, p0, Lcom/google/android/gms/internal/f/y;->a:[J

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    :cond_16e
    :goto_16e
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_17f

    .line 111
    invoke-virtual {p1}, Lcom/google/android/gms/internal/f/gh;->e()J

    move-result-wide v2

    .line 112
    aput-wide v2, v0, v1

    .line 113
    invoke-virtual {p1}, Lcom/google/android/gms/internal/f/gh;->a()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_16e

    .line 116
    :cond_17f
    invoke-virtual {p1}, Lcom/google/android/gms/internal/f/gh;->e()J

    move-result-wide v2

    .line 117
    aput-wide v2, v0, v1

    .line 118
    iput-object v0, p0, Lcom/google/android/gms/internal/f/y;->a:[J

    goto/16 :goto_0

    :cond_189
    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/f/gi;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/f/y;->a:[J

    const/4 v1, 0x0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/google/android/gms/internal/f/y;->a:[J

    array-length v0, v0

    if-lez v0, :cond_1b

    const/4 v0, 0x0

    .line 40
    :goto_b
    iget-object v2, p0, Lcom/google/android/gms/internal/f/y;->a:[J

    array-length v2, v2

    if-ge v0, v2, :cond_1b

    .line 41
    iget-object v2, p0, Lcom/google/android/gms/internal/f/y;->a:[J

    aget-wide v3, v2, v0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v3, v4}, Lcom/google/android/gms/internal/f/gi;->a(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 43
    :cond_1b
    iget-object v0, p0, Lcom/google/android/gms/internal/f/y;->b:[J

    if-eqz v0, :cond_35

    iget-object v0, p0, Lcom/google/android/gms/internal/f/y;->b:[J

    array-length v0, v0

    if-lez v0, :cond_35

    const/4 v0, 0x0

    .line 44
    :goto_25
    iget-object v2, p0, Lcom/google/android/gms/internal/f/y;->b:[J

    array-length v2, v2

    if-ge v0, v2, :cond_35

    const/4 v2, 0x2

    .line 45
    iget-object v3, p0, Lcom/google/android/gms/internal/f/y;->b:[J

    aget-wide v4, v3, v0

    invoke-virtual {p1, v2, v4, v5}, Lcom/google/android/gms/internal/f/gi;->a(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_25

    .line 47
    :cond_35
    iget-object v0, p0, Lcom/google/android/gms/internal/f/y;->c:[Lcom/google/android/gms/internal/f/t;

    if-eqz v0, :cond_51

    iget-object v0, p0, Lcom/google/android/gms/internal/f/y;->c:[Lcom/google/android/gms/internal/f/t;

    array-length v0, v0

    if-lez v0, :cond_51

    const/4 v0, 0x0

    .line 48
    :goto_3f
    iget-object v2, p0, Lcom/google/android/gms/internal/f/y;->c:[Lcom/google/android/gms/internal/f/t;

    array-length v2, v2

    if-ge v0, v2, :cond_51

    .line 49
    iget-object v2, p0, Lcom/google/android/gms/internal/f/y;->c:[Lcom/google/android/gms/internal/f/t;

    aget-object v2, v2, v0

    if-eqz v2, :cond_4e

    const/4 v3, 0x3

    .line 51
    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/f/gi;->a(ILcom/google/android/gms/internal/f/gq;)V

    :cond_4e
    add-int/lit8 v0, v0, 0x1

    goto :goto_3f

    .line 53
    :cond_51
    iget-object v0, p0, Lcom/google/android/gms/internal/f/y;->d:[Lcom/google/android/gms/internal/f/z;

    if-eqz v0, :cond_6c

    iget-object v0, p0, Lcom/google/android/gms/internal/f/y;->d:[Lcom/google/android/gms/internal/f/z;

    array-length v0, v0

    if-lez v0, :cond_6c

    .line 54
    :goto_5a
    iget-object v0, p0, Lcom/google/android/gms/internal/f/y;->d:[Lcom/google/android/gms/internal/f/z;

    array-length v0, v0

    if-ge v1, v0, :cond_6c

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/f/y;->d:[Lcom/google/android/gms/internal/f/z;

    aget-object v0, v0, v1

    if-eqz v0, :cond_69

    const/4 v2, 0x4

    .line 57
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/f/gi;->a(ILcom/google/android/gms/internal/f/gq;)V

    :cond_69
    add-int/lit8 v1, v1, 0x1

    goto :goto_5a

    .line 59
    :cond_6c
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/f/gk;->a(Lcom/google/android/gms/internal/f/gi;)V

    return-void
.end method

.method protected final b()I
    .registers 8

    .line 61
    invoke-super {p0}, Lcom/google/android/gms/internal/f/gk;->b()I

    move-result v0

    .line 62
    iget-object v1, p0, Lcom/google/android/gms/internal/f/y;->a:[J

    const/4 v2, 0x0

    if-eqz v1, :cond_28

    iget-object v1, p0, Lcom/google/android/gms/internal/f/y;->a:[J

    array-length v1, v1

    if-lez v1, :cond_28

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 64
    :goto_10
    iget-object v4, p0, Lcom/google/android/gms/internal/f/y;->a:[J

    array-length v4, v4

    if-ge v1, v4, :cond_21

    .line 65
    iget-object v4, p0, Lcom/google/android/gms/internal/f/y;->a:[J

    aget-wide v5, v4, v1

    .line 67
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/f/gi;->a(J)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_21
    add-int/2addr v0, v3

    .line 71
    iget-object v1, p0, Lcom/google/android/gms/internal/f/y;->a:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 72
    :cond_28
    iget-object v1, p0, Lcom/google/android/gms/internal/f/y;->b:[J

    if-eqz v1, :cond_4b

    iget-object v1, p0, Lcom/google/android/gms/internal/f/y;->b:[J

    array-length v1, v1

    if-lez v1, :cond_4b

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 74
    :goto_33
    iget-object v4, p0, Lcom/google/android/gms/internal/f/y;->b:[J

    array-length v4, v4

    if-ge v1, v4, :cond_44

    .line 75
    iget-object v4, p0, Lcom/google/android/gms/internal/f/y;->b:[J

    aget-wide v5, v4, v1

    .line 77
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/f/gi;->a(J)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_33

    :cond_44
    add-int/2addr v0, v3

    .line 81
    iget-object v1, p0, Lcom/google/android/gms/internal/f/y;->b:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 82
    :cond_4b
    iget-object v1, p0, Lcom/google/android/gms/internal/f/y;->c:[Lcom/google/android/gms/internal/f/t;

    if-eqz v1, :cond_6b

    iget-object v1, p0, Lcom/google/android/gms/internal/f/y;->c:[Lcom/google/android/gms/internal/f/t;

    array-length v1, v1

    if-lez v1, :cond_6b

    move v1, v0

    const/4 v0, 0x0

    .line 83
    :goto_56
    iget-object v3, p0, Lcom/google/android/gms/internal/f/y;->c:[Lcom/google/android/gms/internal/f/t;

    array-length v3, v3

    if-ge v0, v3, :cond_6a

    .line 84
    iget-object v3, p0, Lcom/google/android/gms/internal/f/y;->c:[Lcom/google/android/gms/internal/f/t;

    aget-object v3, v3, v0

    if-eqz v3, :cond_67

    const/4 v4, 0x3

    .line 87
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/f/gi;->b(ILcom/google/android/gms/internal/f/gq;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_67
    add-int/lit8 v0, v0, 0x1

    goto :goto_56

    :cond_6a
    move v0, v1

    .line 89
    :cond_6b
    iget-object v1, p0, Lcom/google/android/gms/internal/f/y;->d:[Lcom/google/android/gms/internal/f/z;

    if-eqz v1, :cond_88

    iget-object v1, p0, Lcom/google/android/gms/internal/f/y;->d:[Lcom/google/android/gms/internal/f/z;

    array-length v1, v1

    if-lez v1, :cond_88

    .line 90
    :goto_74
    iget-object v1, p0, Lcom/google/android/gms/internal/f/y;->d:[Lcom/google/android/gms/internal/f/z;

    array-length v1, v1

    if-ge v2, v1, :cond_88

    .line 91
    iget-object v1, p0, Lcom/google/android/gms/internal/f/y;->d:[Lcom/google/android/gms/internal/f/z;

    aget-object v1, v1, v2

    if-eqz v1, :cond_85

    const/4 v3, 0x4

    .line 94
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/f/gi;->b(ILcom/google/android/gms/internal/f/gq;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_85
    add-int/lit8 v2, v2, 0x1

    goto :goto_74

    :cond_88
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 12
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/f/y;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 14
    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/f/y;

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/f/y;->a:[J

    iget-object v3, p1, Lcom/google/android/gms/internal/f/y;->a:[J

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/f/go;->a([J[J)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    .line 17
    :cond_17
    iget-object v1, p0, Lcom/google/android/gms/internal/f/y;->b:[J

    iget-object v3, p1, Lcom/google/android/gms/internal/f/y;->b:[J

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/f/go;->a([J[J)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    .line 19
    :cond_22
    iget-object v1, p0, Lcom/google/android/gms/internal/f/y;->c:[Lcom/google/android/gms/internal/f/t;

    iget-object v3, p1, Lcom/google/android/gms/internal/f/y;->c:[Lcom/google/android/gms/internal/f/t;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/f/go;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    .line 21
    :cond_2d
    iget-object v1, p0, Lcom/google/android/gms/internal/f/y;->d:[Lcom/google/android/gms/internal/f/z;

    iget-object v3, p1, Lcom/google/android/gms/internal/f/y;->d:[Lcom/google/android/gms/internal/f/z;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/f/go;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    .line 23
    :cond_38
    iget-object v1, p0, Lcom/google/android/gms/internal/f/y;->L:Lcom/google/android/gms/internal/f/gm;

    if-eqz v1, :cond_4e

    iget-object v1, p0, Lcom/google/android/gms/internal/f/y;->L:Lcom/google/android/gms/internal/f/gm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/f/gm;->b()Z

    move-result v1

    if-eqz v1, :cond_45

    goto :goto_4e

    .line 25
    :cond_45
    iget-object v0, p0, Lcom/google/android/gms/internal/f/y;->L:Lcom/google/android/gms/internal/f/gm;

    iget-object p1, p1, Lcom/google/android/gms/internal/f/y;->L:Lcom/google/android/gms/internal/f/gm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/f/gm;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 24
    :cond_4e
    :goto_4e
    iget-object v1, p1, Lcom/google/android/gms/internal/f/y;->L:Lcom/google/android/gms/internal/f/gm;

    if-eqz v1, :cond_5c

    iget-object p1, p1, Lcom/google/android/gms/internal/f/y;->L:Lcom/google/android/gms/internal/f/gm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/f/gm;->b()Z

    move-result p1

    if-eqz p1, :cond_5b

    goto :goto_5c

    :cond_5b
    return v2

    :cond_5c
    :goto_5c
    return v0
.end method

.method public final hashCode()I
    .registers 3

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/f/y;->a:[J

    .line 28
    invoke-static {v1}, Lcom/google/android/gms/internal/f/go;->a([J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/f/y;->b:[J

    .line 30
    invoke-static {v1}, Lcom/google/android/gms/internal/f/go;->a([J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/f/y;->c:[Lcom/google/android/gms/internal/f/t;

    .line 32
    invoke-static {v1}, Lcom/google/android/gms/internal/f/go;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/f/y;->d:[Lcom/google/android/gms/internal/f/z;

    .line 34
    invoke-static {v1}, Lcom/google/android/gms/internal/f/go;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/f/y;->L:Lcom/google/android/gms/internal/f/gm;

    if-eqz v1, :cond_48

    iget-object v1, p0, Lcom/google/android/gms/internal/f/y;->L:Lcom/google/android/gms/internal/f/gm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/f/gm;->b()Z

    move-result v1

    if-eqz v1, :cond_41

    goto :goto_48

    .line 37
    :cond_41
    iget-object v1, p0, Lcom/google/android/gms/internal/f/y;->L:Lcom/google/android/gms/internal/f/gm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/f/gm;->hashCode()I

    move-result v1

    goto :goto_49

    :cond_48
    :goto_48
    const/4 v1, 0x0

    :goto_49
    add-int/2addr v0, v1

    return v0
.end method
