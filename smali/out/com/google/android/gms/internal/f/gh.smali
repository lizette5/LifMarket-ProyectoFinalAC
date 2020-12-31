.class public final Lcom/google/android/gms/internal/f/gh;
.super Ljava/lang/Object;


# instance fields
.field private final a:[B

.field private final b:I

.field private final c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Lcom/google/android/gms/internal/f/bv;


# direct methods
.method private constructor <init>([BII)V
    .registers 5

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 115
    iput v0, p0, Lcom/google/android/gms/internal/f/gh;->h:I

    const/16 v0, 0x40

    .line 116
    iput v0, p0, Lcom/google/android/gms/internal/f/gh;->j:I

    const/high16 v0, 0x4000000

    .line 117
    iput v0, p0, Lcom/google/android/gms/internal/f/gh;->k:I

    .line 118
    iput-object p1, p0, Lcom/google/android/gms/internal/f/gh;->a:[B

    .line 119
    iput p2, p0, Lcom/google/android/gms/internal/f/gh;->b:I

    add-int/2addr p3, p2

    .line 120
    iput p3, p0, Lcom/google/android/gms/internal/f/gh;->d:I

    iput p3, p0, Lcom/google/android/gms/internal/f/gh;->c:I

    .line 121
    iput p2, p0, Lcom/google/android/gms/internal/f/gh;->f:I

    return-void
.end method

.method public static a([B)Lcom/google/android/gms/internal/f/gh;
    .registers 3

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/f/gh;->a([BII)Lcom/google/android/gms/internal/f/gh;

    move-result-object p0

    return-object p0
.end method

.method public static a([BII)Lcom/google/android/gms/internal/f/gh;
    .registers 4

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/f/gh;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, p2}, Lcom/google/android/gms/internal/f/gh;-><init>([BII)V

    return-object p1
.end method

.method private final f(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_28

    .line 184
    iget v0, p0, Lcom/google/android/gms/internal/f/gh;->f:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/google/android/gms/internal/f/gh;->h:I

    if-gt v0, v1, :cond_1b

    .line 187
    iget v0, p0, Lcom/google/android/gms/internal/f/gh;->d:I

    iget v1, p0, Lcom/google/android/gms/internal/f/gh;->f:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_16

    .line 188
    iget v0, p0, Lcom/google/android/gms/internal/f/gh;->f:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/f/gh;->f:I

    return-void

    .line 189
    :cond_16
    invoke-static {}, Lcom/google/android/gms/internal/f/gp;->a()Lcom/google/android/gms/internal/f/gp;

    move-result-object p1

    throw p1

    .line 185
    :cond_1b
    iget p1, p0, Lcom/google/android/gms/internal/f/gh;->h:I

    iget v0, p0, Lcom/google/android/gms/internal/f/gh;->f:I

    sub-int/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/f/gh;->f(I)V

    .line 186
    invoke-static {}, Lcom/google/android/gms/internal/f/gp;->a()Lcom/google/android/gms/internal/f/gp;

    move-result-object p1

    throw p1

    .line 183
    :cond_28
    invoke-static {}, Lcom/google/android/gms/internal/f/gp;->b()Lcom/google/android/gms/internal/f/gp;

    move-result-object p1

    throw p1
.end method

.method private final j()Lcom/google/android/gms/internal/f/bv;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/google/android/gms/internal/f/gh;->l:Lcom/google/android/gms/internal/f/bv;

    if-nez v0, :cond_10

    .line 124
    iget-object v0, p0, Lcom/google/android/gms/internal/f/gh;->a:[B

    iget v1, p0, Lcom/google/android/gms/internal/f/gh;->b:I

    iget v2, p0, Lcom/google/android/gms/internal/f/gh;->c:I

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/f/bv;->a([BII)Lcom/google/android/gms/internal/f/bv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/f/gh;->l:Lcom/google/android/gms/internal/f/bv;

    .line 125
    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/f/gh;->l:Lcom/google/android/gms/internal/f/bv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/f/bv;->u()I

    move-result v0

    .line 126
    iget v1, p0, Lcom/google/android/gms/internal/f/gh;->f:I

    iget v2, p0, Lcom/google/android/gms/internal/f/gh;->b:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_30

    .line 131
    iget-object v2, p0, Lcom/google/android/gms/internal/f/gh;->l:Lcom/google/android/gms/internal/f/bv;

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/f/bv;->f(I)V

    .line 132
    iget-object v0, p0, Lcom/google/android/gms/internal/f/gh;->l:Lcom/google/android/gms/internal/f/bv;

    iget v1, p0, Lcom/google/android/gms/internal/f/gh;->j:I

    iget v2, p0, Lcom/google/android/gms/internal/f/gh;->i:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/f/bv;->c(I)I

    .line 133
    iget-object v0, p0, Lcom/google/android/gms/internal/f/gh;->l:Lcom/google/android/gms/internal/f/bv;

    return-object v0

    .line 128
    :cond_30
    new-instance v2, Ljava/io/IOException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    const-string v0, "CodedInputStream read ahead of CodedInputByteBufferNano: %s > %s"

    .line 130
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private final k()V
    .registers 3

    .line 149
    iget v0, p0, Lcom/google/android/gms/internal/f/gh;->d:I

    iget v1, p0, Lcom/google/android/gms/internal/f/gh;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/f/gh;->d:I

    .line 150
    iget v0, p0, Lcom/google/android/gms/internal/f/gh;->d:I

    .line 151
    iget v1, p0, Lcom/google/android/gms/internal/f/gh;->h:I

    if-le v0, v1, :cond_1a

    .line 152
    iget v1, p0, Lcom/google/android/gms/internal/f/gh;->h:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/f/gh;->e:I

    .line 153
    iget v0, p0, Lcom/google/android/gms/internal/f/gh;->d:I

    iget v1, p0, Lcom/google/android/gms/internal/f/gh;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/f/gh;->d:I

    return-void

    :cond_1a
    const/4 v0, 0x0

    .line 154
    iput v0, p0, Lcom/google/android/gms/internal/f/gh;->e:I

    return-void
.end method

.method private final l()B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 179
    iget v0, p0, Lcom/google/android/gms/internal/f/gh;->f:I

    iget v1, p0, Lcom/google/android/gms/internal/f/gh;->d:I

    if-eq v0, v1, :cond_11

    .line 181
    iget-object v0, p0, Lcom/google/android/gms/internal/f/gh;->a:[B

    iget v1, p0, Lcom/google/android/gms/internal/f/gh;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/f/gh;->f:I

    aget-byte v0, v0, v1

    return v0

    .line 180
    :cond_11
    invoke-static {}, Lcom/google/android/gms/internal/f/gp;->a()Lcom/google/android/gms/internal/f/gp;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final a()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/f/gh;->f:I

    iget v1, p0, Lcom/google/android/gms/internal/f/gh;->d:I

    if-ne v0, v1, :cond_a

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/f/gh;->g:I

    return v0

    .line 7
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/f/gh;->d()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/f/gh;->g:I

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/f/gh;->g:I

    if-eqz v0, :cond_17

    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/f/gh;->g:I

    return v0

    .line 9
    :cond_17
    new-instance v0, Lcom/google/android/gms/internal/f/gp;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/f/gp;-><init>(Ljava/lang/String;)V

    .line 10
    throw v0
.end method

.method public final a(Lcom/google/android/gms/internal/f/en;)Lcom/google/android/gms/internal/f/cu;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/f/cu<",
            "TT;*>;>(",
            "Lcom/google/android/gms/internal/f/en<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 134
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/f/gh;->j()Lcom/google/android/gms/internal/f/bv;

    move-result-object v0

    .line 135
    invoke-static {}, Lcom/google/android/gms/internal/f/ch;->b()Lcom/google/android/gms/internal/f/ch;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/f/bv;->a(Lcom/google/android/gms/internal/f/en;Lcom/google/android/gms/internal/f/ch;)Lcom/google/android/gms/internal/f/ec;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/f/cu;

    .line 136
    iget v0, p0, Lcom/google/android/gms/internal/f/gh;->g:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/f/gh;->b(I)Z
    :try_end_13
    .catch Lcom/google/android/gms/internal/f/db; {:try_start_0 .. :try_end_13} :catch_14

    return-object p1

    :catch_14
    move-exception p1

    .line 139
    new-instance v0, Lcom/google/android/gms/internal/f/gp;

    const-string v1, ""

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/f/gp;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public final a(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/f/gp;
        }
    .end annotation

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/f/gh;->g:I

    if-ne v0, p1, :cond_5

    return-void

    .line 13
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/f/gp;

    const-string v0, "Protocol message end-group tag did not match expected tag."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/f/gp;-><init>(Ljava/lang/String;)V

    .line 14
    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/f/gq;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/internal/f/gh;->d()I

    move-result v0

    .line 60
    iget v1, p0, Lcom/google/android/gms/internal/f/gh;->i:I

    iget v2, p0, Lcom/google/android/gms/internal/f/gh;->j:I

    if-ge v1, v2, :cond_25

    .line 62
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/f/gh;->c(I)I

    move-result v0

    .line 63
    iget v1, p0, Lcom/google/android/gms/internal/f/gh;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/f/gh;->i:I

    .line 64
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/f/gq;->a(Lcom/google/android/gms/internal/f/gh;)Lcom/google/android/gms/internal/f/gq;

    const/4 p1, 0x0

    .line 65
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/f/gh;->a(I)V

    .line 66
    iget p1, p0, Lcom/google/android/gms/internal/f/gh;->i:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/f/gh;->i:I

    .line 67
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/f/gh;->d(I)V

    return-void

    .line 61
    :cond_25
    invoke-static {}, Lcom/google/android/gms/internal/f/gp;->d()Lcom/google/android/gms/internal/f/gp;

    move-result-object p1

    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/f/gq;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    iget v0, p0, Lcom/google/android/gms/internal/f/gh;->i:I

    iget v1, p0, Lcom/google/android/gms/internal/f/gh;->j:I

    if-ge v0, v1, :cond_1d

    .line 52
    iget v0, p0, Lcom/google/android/gms/internal/f/gh;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/f/gh;->i:I

    .line 53
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/f/gq;->a(Lcom/google/android/gms/internal/f/gh;)Lcom/google/android/gms/internal/f/gq;

    shl-int/lit8 p1, p2, 0x3

    or-int/lit8 p1, p1, 0x4

    .line 56
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/f/gh;->a(I)V

    .line 57
    iget p1, p0, Lcom/google/android/gms/internal/f/gh;->i:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/f/gh;->i:I

    return-void

    .line 51
    :cond_1d
    invoke-static {}, Lcom/google/android/gms/internal/f/gp;->d()Lcom/google/android/gms/internal/f/gp;

    move-result-object p1

    throw p1
.end method

.method public final a(II)[B
    .registers 6

    if-nez p2, :cond_5

    .line 165
    sget-object p1, Lcom/google/android/gms/internal/f/gt;->d:[B

    return-object p1

    .line 166
    :cond_5
    new-array v0, p2, [B

    .line 167
    iget v1, p0, Lcom/google/android/gms/internal/f/gh;->b:I

    add-int/2addr v1, p1

    .line 168
    iget-object p1, p0, Lcom/google/android/gms/internal/f/gh;->a:[B

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method final b(II)V
    .registers 6

    .line 172
    iget v0, p0, Lcom/google/android/gms/internal/f/gh;->f:I

    iget v1, p0, Lcom/google/android/gms/internal/f/gh;->b:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_2a

    if-ltz p1, :cond_11

    .line 176
    iget v0, p0, Lcom/google/android/gms/internal/f/gh;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/f/gh;->f:I

    .line 177
    iput p2, p0, Lcom/google/android/gms/internal/f/gh;->g:I

    return-void

    .line 175
    :cond_11
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x18

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Bad position "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 173
    :cond_2a
    new-instance p2, Ljava/lang/IllegalArgumentException;

    iget v0, p0, Lcom/google/android/gms/internal/f/gh;->f:I

    iget v1, p0, Lcom/google/android/gms/internal/f/gh;->b:I

    sub-int/2addr v0, v1

    const/16 v1, 0x32

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Position "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is beyond current "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final b()Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/f/gh;->d()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final b(I)Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_3a

    .line 39
    new-instance p1, Lcom/google/android/gms/internal/f/gp;

    const-string v0, "Protocol message tag had invalid wire type."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/f/gp;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1

    .line 37
    :pswitch_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/f/gh;->f()I

    return v1

    :pswitch_12
    const/4 p1, 0x0

    return p1

    .line 27
    :cond_14
    :pswitch_14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/f/gh;->a()I

    move-result v0

    if-eqz v0, :cond_20

    .line 28
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/f/gh;->b(I)Z

    move-result v0

    if-nez v0, :cond_14

    :cond_20
    ushr-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x4

    .line 34
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/f/gh;->a(I)V

    return v1

    .line 24
    :pswitch_2a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/f/gh;->d()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/f/gh;->f(I)V

    return v1

    .line 22
    :pswitch_32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/f/gh;->g()J

    return v1

    .line 20
    :pswitch_36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/f/gh;->d()I

    return v1

    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_36
        :pswitch_32
        :pswitch_2a
        :pswitch_14
        :pswitch_12
        :pswitch_e
    .end packed-switch
.end method

.method public final c(I)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/f/gp;
        }
    .end annotation

    if-ltz p1, :cond_14

    .line 142
    iget v0, p0, Lcom/google/android/gms/internal/f/gh;->f:I

    add-int/2addr p1, v0

    .line 143
    iget v0, p0, Lcom/google/android/gms/internal/f/gh;->h:I

    if-gt p1, v0, :cond_f

    .line 146
    iput p1, p0, Lcom/google/android/gms/internal/f/gh;->h:I

    .line 147
    invoke-direct {p0}, Lcom/google/android/gms/internal/f/gh;->k()V

    return v0

    .line 145
    :cond_f
    invoke-static {}, Lcom/google/android/gms/internal/f/gp;->a()Lcom/google/android/gms/internal/f/gp;

    move-result-object p1

    throw p1

    .line 141
    :cond_14
    invoke-static {}, Lcom/google/android/gms/internal/f/gp;->b()Lcom/google/android/gms/internal/f/gp;

    move-result-object p1

    throw p1
.end method

.method public final c()Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/f/gh;->d()I

    move-result v0

    if-ltz v0, :cond_23

    .line 45
    iget v1, p0, Lcom/google/android/gms/internal/f/gh;->d:I

    iget v2, p0, Lcom/google/android/gms/internal/f/gh;->f:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_1e

    .line 47
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/f/gh;->a:[B

    iget v3, p0, Lcom/google/android/gms/internal/f/gh;->f:I

    sget-object v4, Lcom/google/android/gms/internal/f/go;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 48
    iget v2, p0, Lcom/google/android/gms/internal/f/gh;->f:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/f/gh;->f:I

    return-object v1

    .line 46
    :cond_1e
    invoke-static {}, Lcom/google/android/gms/internal/f/gp;->a()Lcom/google/android/gms/internal/f/gp;

    move-result-object v0

    throw v0

    .line 44
    :cond_23
    invoke-static {}, Lcom/google/android/gms/internal/f/gp;->b()Lcom/google/android/gms/internal/f/gp;

    move-result-object v0

    throw v0
.end method

.method public final d()I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Lcom/google/android/gms/internal/f/gh;->l()B

    move-result v0

    if-ltz v0, :cond_7

    return v0

    :cond_7
    and-int/lit8 v0, v0, 0x7f

    .line 73
    invoke-direct {p0}, Lcom/google/android/gms/internal/f/gh;->l()B

    move-result v1

    if-ltz v1, :cond_13

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    goto :goto_52

    :cond_13
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    .line 76
    invoke-direct {p0}, Lcom/google/android/gms/internal/f/gh;->l()B

    move-result v1

    if-ltz v1, :cond_22

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    goto :goto_52

    :cond_22
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    .line 79
    invoke-direct {p0}, Lcom/google/android/gms/internal/f/gh;->l()B

    move-result v1

    if-ltz v1, :cond_31

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    goto :goto_52

    :cond_31
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    .line 82
    invoke-direct {p0}, Lcom/google/android/gms/internal/f/gh;->l()B

    move-result v1

    shl-int/lit8 v2, v1, 0x1c

    or-int/2addr v0, v2

    if-gez v1, :cond_52

    const/4 v1, 0x0

    :goto_40
    const/4 v2, 0x5

    if-ge v1, v2, :cond_4d

    .line 85
    invoke-direct {p0}, Lcom/google/android/gms/internal/f/gh;->l()B

    move-result v2

    if-ltz v2, :cond_4a

    return v0

    :cond_4a
    add-int/lit8 v1, v1, 0x1

    goto :goto_40

    .line 88
    :cond_4d
    invoke-static {}, Lcom/google/android/gms/internal/f/gp;->c()Lcom/google/android/gms/internal/f/gp;

    move-result-object v0

    throw v0

    :cond_52
    :goto_52
    return v0
.end method

.method public final d(I)V
    .registers 2

    .line 156
    iput p1, p0, Lcom/google/android/gms/internal/f/gh;->h:I

    .line 157
    invoke-direct {p0}, Lcom/google/android/gms/internal/f/gh;->k()V

    return-void
.end method

.method public final e()J
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    :goto_3
    const/16 v3, 0x40

    if-ge v0, v3, :cond_18

    .line 93
    invoke-direct {p0}, Lcom/google/android/gms/internal/f/gh;->l()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long/2addr v1, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_15

    return-wide v1

    :cond_15
    add-int/lit8 v0, v0, 0x7

    goto :goto_3

    .line 99
    :cond_18
    invoke-static {}, Lcom/google/android/gms/internal/f/gp;->c()Lcom/google/android/gms/internal/f/gp;

    move-result-object v0

    throw v0
.end method

.method public final e(I)V
    .registers 3

    .line 170
    iget v0, p0, Lcom/google/android/gms/internal/f/gh;->g:I

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/f/gh;->b(II)V

    return-void
.end method

.method public final f()I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100
    invoke-direct {p0}, Lcom/google/android/gms/internal/f/gh;->l()B

    move-result v0

    .line 101
    invoke-direct {p0}, Lcom/google/android/gms/internal/f/gh;->l()B

    move-result v1

    .line 102
    invoke-direct {p0}, Lcom/google/android/gms/internal/f/gh;->l()B

    move-result v2

    .line 103
    invoke-direct {p0}, Lcom/google/android/gms/internal/f/gh;->l()B

    move-result v3

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    and-int/lit16 v1, v3, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public final g()J
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 105
    invoke-direct {p0}, Lcom/google/android/gms/internal/f/gh;->l()B

    move-result v0

    .line 106
    invoke-direct {p0}, Lcom/google/android/gms/internal/f/gh;->l()B

    move-result v1

    .line 107
    invoke-direct {p0}, Lcom/google/android/gms/internal/f/gh;->l()B

    move-result v2

    .line 108
    invoke-direct {p0}, Lcom/google/android/gms/internal/f/gh;->l()B

    move-result v3

    .line 109
    invoke-direct {p0}, Lcom/google/android/gms/internal/f/gh;->l()B

    move-result v4

    .line 110
    invoke-direct {p0}, Lcom/google/android/gms/internal/f/gh;->l()B

    move-result v5

    .line 111
    invoke-direct {p0}, Lcom/google/android/gms/internal/f/gh;->l()B

    move-result v6

    .line 112
    invoke-direct {p0}, Lcom/google/android/gms/internal/f/gh;->l()B

    move-result v7

    int-to-long v8, v0

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    int-to-long v0, v1

    and-long/2addr v0, v10

    const/16 v12, 0x8

    shl-long/2addr v0, v12

    or-long/2addr v0, v8

    int-to-long v8, v2

    and-long/2addr v8, v10

    const/16 v2, 0x10

    shl-long/2addr v8, v2

    or-long/2addr v0, v8

    int-to-long v2, v3

    and-long/2addr v2, v10

    const/16 v8, 0x18

    shl-long/2addr v2, v8

    or-long/2addr v0, v2

    int-to-long v2, v4

    and-long/2addr v2, v10

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v5

    and-long/2addr v2, v10

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v6

    and-long/2addr v2, v10

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v7

    and-long/2addr v2, v10

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final h()I
    .registers 3

    .line 159
    iget v0, p0, Lcom/google/android/gms/internal/f/gh;->h:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_9

    const/4 v0, -0x1

    return v0

    .line 161
    :cond_9
    iget v0, p0, Lcom/google/android/gms/internal/f/gh;->f:I

    .line 162
    iget v1, p0, Lcom/google/android/gms/internal/f/gh;->h:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final i()I
    .registers 3

    .line 163
    iget v0, p0, Lcom/google/android/gms/internal/f/gh;->f:I

    iget v1, p0, Lcom/google/android/gms/internal/f/gh;->b:I

    sub-int/2addr v0, v1

    return v0
.end method
