.class final Lcom/google/android/gms/internal/vision/cb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/gms/internal/vision/cd<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final d:Lcom/google/android/gms/internal/vision/cb;


# instance fields
.field final a:Lcom/google/android/gms/internal/vision/eq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/eq<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 289
    new-instance v0, Lcom/google/android/gms/internal/vision/cb;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/vision/cb;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/vision/cb;->d:Lcom/google/android/gms/internal/vision/cb;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/eq;->a(I)Lcom/google/android/gms/internal/vision/eq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/cb;->a:Lcom/google/android/gms/internal/vision/eq;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/vision/eq;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/vision/eq<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/cb;->a:Lcom/google/android/gms/internal/vision/eq;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/cb;->b()V

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 2

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/eq;->a(I)Lcom/google/android/gms/internal/vision/eq;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/cb;-><init>(Lcom/google/android/gms/internal/vision/eq;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/cb;->b()V

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/vision/fv;ILjava/lang/Object;)I
    .registers 4

    .line 225
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/bt;->e(I)I

    move-result p1

    .line 226
    sget-object v0, Lcom/google/android/gms/internal/vision/fv;->j:Lcom/google/android/gms/internal/vision/fv;

    if-ne p0, v0, :cond_10

    .line 227
    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/vision/dx;

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/cn;->a(Lcom/google/android/gms/internal/vision/dx;)Z

    shl-int/lit8 p1, p1, 0x1

    .line 229
    :cond_10
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/vision/cb;->b(Lcom/google/android/gms/internal/vision/fv;Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public static a()Lcom/google/android/gms/internal/vision/cb;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/vision/cd<",
            "TT;>;>()",
            "Lcom/google/android/gms/internal/vision/cb<",
            "TT;>;"
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/vision/cb;->d:Lcom/google/android/gms/internal/vision/cb;

    return-object v0
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 107
    instance-of v0, p0, Lcom/google/android/gms/internal/vision/ec;

    if-eqz v0, :cond_b

    .line 108
    check-cast p0, Lcom/google/android/gms/internal/vision/ec;

    invoke-interface {p0}, Lcom/google/android/gms/internal/vision/ec;->a()Lcom/google/android/gms/internal/vision/ec;

    move-result-object p0

    return-object p0

    .line 109
    :cond_b
    instance-of v0, p0, [B

    if-eqz v0, :cond_1a

    .line 110
    check-cast p0, [B

    .line 111
    array-length v0, p0

    new-array v0, v0, [B

    .line 112
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_1a
    return-object p0
.end method

.method static a(Lcom/google/android/gms/internal/vision/bt;Lcom/google/android/gms/internal/vision/fv;ILjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 141
    sget-object v0, Lcom/google/android/gms/internal/vision/fv;->j:Lcom/google/android/gms/internal/vision/fv;

    if-ne p1, v0, :cond_15

    .line 142
    check-cast p3, Lcom/google/android/gms/internal/vision/dx;

    invoke-static {p3}, Lcom/google/android/gms/internal/vision/cn;->a(Lcom/google/android/gms/internal/vision/dx;)Z

    const/4 p1, 0x3

    .line 144
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/vision/bt;->a(II)V

    .line 146
    invoke-interface {p3, p0}, Lcom/google/android/gms/internal/vision/dx;->a(Lcom/google/android/gms/internal/vision/bt;)V

    const/4 p1, 0x4

    .line 147
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/vision/bt;->a(II)V

    return-void

    .line 150
    :cond_15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/fv;->b()I

    move-result v0

    .line 151
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/vision/bt;->a(II)V

    .line 153
    sget-object p2, Lcom/google/android/gms/internal/vision/ce;->b:[I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/fv;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_f4

    goto/16 :goto_f2

    .line 197
    :pswitch_29
    instance-of p1, p3, Lcom/google/android/gms/internal/vision/cq;

    if-eqz p1, :cond_37

    .line 198
    check-cast p3, Lcom/google/android/gms/internal/vision/cq;

    invoke-interface {p3}, Lcom/google/android/gms/internal/vision/cq;->a()I

    move-result p1

    .line 199
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/bt;->a(I)V

    return-void

    .line 201
    :cond_37
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 202
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/bt;->a(I)V

    goto/16 :goto_f2

    .line 195
    :pswitch_42
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/vision/bt;->b(J)V

    return-void

    .line 193
    :pswitch_4c
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/bt;->c(I)V

    return-void

    .line 190
    :pswitch_56
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 191
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/vision/bt;->c(J)V

    return-void

    .line 187
    :pswitch_60
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 188
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/bt;->d(I)V

    return-void

    .line 185
    :pswitch_6a
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/bt;->b(I)V

    return-void

    .line 180
    :pswitch_74
    instance-of p1, p3, Lcom/google/android/gms/internal/vision/az;

    if-eqz p1, :cond_7e

    .line 181
    check-cast p3, Lcom/google/android/gms/internal/vision/az;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/vision/bt;->a(Lcom/google/android/gms/internal/vision/az;)V

    return-void

    .line 182
    :cond_7e
    check-cast p3, [B

    const/4 p1, 0x0

    .line 183
    array-length p2, p3

    invoke-virtual {p0, p3, p1, p2}, Lcom/google/android/gms/internal/vision/bt;->b([BII)V

    return-void

    .line 176
    :pswitch_86
    instance-of p1, p3, Lcom/google/android/gms/internal/vision/az;

    if-eqz p1, :cond_90

    .line 177
    check-cast p3, Lcom/google/android/gms/internal/vision/az;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/vision/bt;->a(Lcom/google/android/gms/internal/vision/az;)V

    return-void

    .line 178
    :cond_90
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/vision/bt;->a(Ljava/lang/String;)V

    return-void

    .line 174
    :pswitch_96
    check-cast p3, Lcom/google/android/gms/internal/vision/dx;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/vision/bt;->a(Lcom/google/android/gms/internal/vision/dx;)V

    return-void

    .line 171
    :pswitch_9c
    check-cast p3, Lcom/google/android/gms/internal/vision/dx;

    .line 172
    invoke-interface {p3, p0}, Lcom/google/android/gms/internal/vision/dx;->a(Lcom/google/android/gms/internal/vision/bt;)V

    return-void

    .line 169
    :pswitch_a2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/bt;->a(Z)V

    return-void

    .line 167
    :pswitch_ac
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/bt;->d(I)V

    return-void

    .line 165
    :pswitch_b6
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/vision/bt;->c(J)V

    return-void

    .line 163
    :pswitch_c0
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/bt;->a(I)V

    return-void

    .line 161
    :pswitch_ca
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/vision/bt;->a(J)V

    return-void

    .line 158
    :pswitch_d4
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 159
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/vision/bt;->a(J)V

    return-void

    .line 156
    :pswitch_de
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/bt;->a(F)V

    return-void

    .line 154
    :pswitch_e8
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/vision/bt;->a(D)V

    return-void

    :goto_f2
    return-void

    nop

    :pswitch_data_f4
    .packed-switch 0x1
        :pswitch_e8
        :pswitch_de
        :pswitch_d4
        :pswitch_ca
        :pswitch_c0
        :pswitch_b6
        :pswitch_ac
        :pswitch_a2
        :pswitch_9c
        :pswitch_96
        :pswitch_86
        :pswitch_74
        :pswitch_6a
        :pswitch_60
        :pswitch_56
        :pswitch_4c
        :pswitch_42
        :pswitch_29
    .end packed-switch
.end method

.method private static a(Lcom/google/android/gms/internal/vision/fv;Ljava/lang/Object;)V
    .registers 4

    .line 61
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/cn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Lcom/google/android/gms/internal/vision/ce;->a:[I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/fv;->a()Lcom/google/android/gms/internal/vision/gc;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/gc;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_4e

    :cond_14
    const/4 v0, 0x0

    goto :goto_42

    .line 71
    :pswitch_16
    instance-of p0, p1, Lcom/google/android/gms/internal/vision/dx;

    if-nez p0, :cond_42

    instance-of p0, p1, Lcom/google/android/gms/internal/vision/cx;

    if-eqz p0, :cond_14

    goto :goto_42

    .line 70
    :pswitch_1f
    instance-of p0, p1, Ljava/lang/Integer;

    if-nez p0, :cond_42

    instance-of p0, p1, Lcom/google/android/gms/internal/vision/cq;

    if-eqz p0, :cond_14

    goto :goto_42

    .line 69
    :pswitch_28
    instance-of p0, p1, Lcom/google/android/gms/internal/vision/az;

    if-nez p0, :cond_42

    instance-of p0, p1, [B

    if-eqz p0, :cond_14

    goto :goto_42

    .line 68
    :pswitch_31
    instance-of v0, p1, Ljava/lang/String;

    goto :goto_42

    .line 67
    :pswitch_34
    instance-of v0, p1, Ljava/lang/Boolean;

    goto :goto_42

    .line 66
    :pswitch_37
    instance-of v0, p1, Ljava/lang/Double;

    goto :goto_42

    .line 65
    :pswitch_3a
    instance-of v0, p1, Ljava/lang/Float;

    goto :goto_42

    .line 64
    :pswitch_3d
    instance-of v0, p1, Ljava/lang/Long;

    goto :goto_42

    .line 63
    :pswitch_40
    instance-of v0, p1, Ljava/lang/Integer;

    :cond_42
    :goto_42
    if-eqz v0, :cond_45

    return-void

    .line 74
    :cond_45
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_4e
    .packed-switch 0x1
        :pswitch_40
        :pswitch_3d
        :pswitch_3a
        :pswitch_37
        :pswitch_34
        :pswitch_31
        :pswitch_28
        :pswitch_1f
        :pswitch_16
    .end packed-switch
.end method

.method private static a(Ljava/util/Map$Entry;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/vision/cd<",
            "TT;>;>(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 85
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/cd;

    .line 86
    invoke-interface {v0}, Lcom/google/android/gms/internal/vision/cd;->c()Lcom/google/android/gms/internal/vision/gc;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/vision/gc;->i:Lcom/google/android/gms/internal/vision/gc;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_51

    .line 87
    invoke-interface {v0}, Lcom/google/android/gms/internal/vision/cd;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_33

    .line 88
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_20
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/dx;

    .line 89
    invoke-interface {v0}, Lcom/google/android/gms/internal/vision/dx;->g()Z

    move-result v0

    if-nez v0, :cond_20

    return v1

    .line 92
    :cond_33
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 93
    instance-of v0, p0, Lcom/google/android/gms/internal/vision/dx;

    if-eqz v0, :cond_44

    .line 94
    check-cast p0, Lcom/google/android/gms/internal/vision/dx;

    invoke-interface {p0}, Lcom/google/android/gms/internal/vision/dx;->g()Z

    move-result p0

    if-nez p0, :cond_51

    return v1

    .line 96
    :cond_44
    instance-of p0, p0, Lcom/google/android/gms/internal/vision/cx;

    if-eqz p0, :cond_49

    return v3

    .line 98
    :cond_49
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_51
    return v3
.end method

.method private static b(Lcom/google/android/gms/internal/vision/fv;Ljava/lang/Object;)I
    .registers 3

    .line 230
    sget-object v0, Lcom/google/android/gms/internal/vision/ce;->b:[I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/fv;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_fa

    .line 257
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 254
    :pswitch_13
    instance-of p0, p1, Lcom/google/android/gms/internal/vision/cq;

    if-eqz p0, :cond_22

    .line 255
    check-cast p1, Lcom/google/android/gms/internal/vision/cq;

    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/cq;->a()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/vision/bt;->k(I)I

    move-result p0

    return p0

    .line 256
    :cond_22
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/vision/bt;->k(I)I

    move-result p0

    return p0

    .line 250
    :pswitch_2d
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/vision/bt;->f(J)I

    move-result p0

    return p0

    .line 249
    :pswitch_38
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/vision/bt;->h(I)I

    move-result p0

    return p0

    .line 248
    :pswitch_43
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/vision/bt;->h(J)I

    move-result p0

    return p0

    .line 247
    :pswitch_4e
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/vision/bt;->j(I)I

    move-result p0

    return p0

    .line 246
    :pswitch_59
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/vision/bt;->g(I)I

    move-result p0

    return p0

    .line 240
    :pswitch_64
    instance-of p0, p1, Lcom/google/android/gms/internal/vision/az;

    if-eqz p0, :cond_6f

    .line 241
    check-cast p1, Lcom/google/android/gms/internal/vision/az;

    invoke-static {p1}, Lcom/google/android/gms/internal/vision/bt;->b(Lcom/google/android/gms/internal/vision/az;)I

    move-result p0

    return p0

    .line 242
    :cond_6f
    check-cast p1, [B

    invoke-static {p1}, Lcom/google/android/gms/internal/vision/bt;->b([B)I

    move-result p0

    return p0

    .line 243
    :pswitch_76
    instance-of p0, p1, Lcom/google/android/gms/internal/vision/az;

    if-eqz p0, :cond_81

    .line 244
    check-cast p1, Lcom/google/android/gms/internal/vision/az;

    invoke-static {p1}, Lcom/google/android/gms/internal/vision/bt;->b(Lcom/google/android/gms/internal/vision/az;)I

    move-result p0

    return p0

    .line 245
    :cond_81
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/vision/bt;->b(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 251
    :pswitch_88
    instance-of p0, p1, Lcom/google/android/gms/internal/vision/cx;

    if-eqz p0, :cond_93

    .line 252
    check-cast p1, Lcom/google/android/gms/internal/vision/cx;

    invoke-static {p1}, Lcom/google/android/gms/internal/vision/bt;->a(Lcom/google/android/gms/internal/vision/db;)I

    move-result p0

    return p0

    .line 253
    :cond_93
    check-cast p1, Lcom/google/android/gms/internal/vision/dx;

    invoke-static {p1}, Lcom/google/android/gms/internal/vision/bt;->b(Lcom/google/android/gms/internal/vision/dx;)I

    move-result p0

    return p0

    .line 239
    :pswitch_9a
    check-cast p1, Lcom/google/android/gms/internal/vision/dx;

    invoke-static {p1}, Lcom/google/android/gms/internal/vision/bt;->c(Lcom/google/android/gms/internal/vision/dx;)I

    move-result p0

    return p0

    .line 238
    :pswitch_a1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/vision/bt;->b(Z)I

    move-result p0

    return p0

    .line 237
    :pswitch_ac
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/vision/bt;->i(I)I

    move-result p0

    return p0

    .line 236
    :pswitch_b7
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/vision/bt;->g(J)I

    move-result p0

    return p0

    .line 235
    :pswitch_c2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/vision/bt;->f(I)I

    move-result p0

    return p0

    .line 234
    :pswitch_cd
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/vision/bt;->e(J)I

    move-result p0

    return p0

    .line 233
    :pswitch_d8
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/vision/bt;->d(J)I

    move-result p0

    return p0

    .line 232
    :pswitch_e3
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/vision/bt;->b(F)I

    move-result p0

    return p0

    .line 231
    :pswitch_ee
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/vision/bt;->b(D)I

    move-result p0

    return p0

    nop

    :pswitch_data_fa
    .packed-switch 0x1
        :pswitch_ee
        :pswitch_e3
        :pswitch_d8
        :pswitch_cd
        :pswitch_c2
        :pswitch_b7
        :pswitch_ac
        :pswitch_a1
        :pswitch_9a
        :pswitch_88
        :pswitch_76
        :pswitch_64
        :pswitch_59
        :pswitch_4e
        :pswitch_43
        :pswitch_38
        :pswitch_2d
        :pswitch_13
    .end packed-switch
.end method

.method private final b(Ljava/util/Map$Entry;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 115
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/cd;

    .line 116
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 117
    instance-of v1, p1, Lcom/google/android/gms/internal/vision/cx;

    if-eqz v1, :cond_14

    .line 118
    check-cast p1, Lcom/google/android/gms/internal/vision/cx;

    invoke-static {}, Lcom/google/android/gms/internal/vision/cx;->a()Lcom/google/android/gms/internal/vision/dx;

    move-result-object p1

    .line 119
    :cond_14
    invoke-interface {v0}, Lcom/google/android/gms/internal/vision/cd;->d()Z

    move-result v1

    if-eqz v1, :cond_46

    .line 120
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/cb;->a(Lcom/google/android/gms/internal/vision/cd;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_25

    .line 122
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 123
    :cond_25
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 124
    move-object v3, v1

    check-cast v3, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/vision/cb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    .line 126
    :cond_40
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/cb;->a:Lcom/google/android/gms/internal/vision/eq;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/vision/eq;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 127
    :cond_46
    invoke-interface {v0}, Lcom/google/android/gms/internal/vision/cd;->c()Lcom/google/android/gms/internal/vision/gc;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/vision/gc;->i:Lcom/google/android/gms/internal/vision/gc;

    if-ne v1, v2, :cond_81

    .line 128
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/cb;->a(Lcom/google/android/gms/internal/vision/cd;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5e

    .line 130
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/cb;->a:Lcom/google/android/gms/internal/vision/eq;

    invoke-static {p1}, Lcom/google/android/gms/internal/vision/cb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/vision/eq;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 131
    :cond_5e
    instance-of v2, v1, Lcom/google/android/gms/internal/vision/ec;

    if-eqz v2, :cond_6b

    .line 132
    check-cast v1, Lcom/google/android/gms/internal/vision/ec;

    check-cast p1, Lcom/google/android/gms/internal/vision/ec;

    .line 133
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/vision/cd;->a(Lcom/google/android/gms/internal/vision/ec;Lcom/google/android/gms/internal/vision/ec;)Lcom/google/android/gms/internal/vision/ec;

    move-result-object p1

    goto :goto_7b

    .line 134
    :cond_6b
    check-cast v1, Lcom/google/android/gms/internal/vision/dx;

    .line 135
    invoke-interface {v1}, Lcom/google/android/gms/internal/vision/dx;->k()Lcom/google/android/gms/internal/vision/dw;

    move-result-object v1

    check-cast p1, Lcom/google/android/gms/internal/vision/dx;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/vision/cd;->a(Lcom/google/android/gms/internal/vision/dw;Lcom/google/android/gms/internal/vision/dx;)Lcom/google/android/gms/internal/vision/dw;

    move-result-object p1

    .line 136
    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/dw;->f()Lcom/google/android/gms/internal/vision/dx;

    move-result-object p1

    .line 137
    :goto_7b
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/cb;->a:Lcom/google/android/gms/internal/vision/eq;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/vision/eq;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 139
    :cond_81
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/cb;->a:Lcom/google/android/gms/internal/vision/eq;

    invoke-static {p1}, Lcom/google/android/gms/internal/vision/cb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/vision/eq;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static c(Lcom/google/android/gms/internal/vision/cd;Ljava/lang/Object;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/vision/cd<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 258
    invoke-interface {p0}, Lcom/google/android/gms/internal/vision/cd;->b()Lcom/google/android/gms/internal/vision/fv;

    move-result-object v0

    .line 259
    invoke-interface {p0}, Lcom/google/android/gms/internal/vision/cd;->a()I

    move-result v1

    .line 260
    invoke-interface {p0}, Lcom/google/android/gms/internal/vision/cd;->d()Z

    move-result v2

    if-eqz v2, :cond_4d

    .line 261
    invoke-interface {p0}, Lcom/google/android/gms/internal/vision/cd;->e()Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_36

    .line 263
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 264
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/vision/cb;->b(Lcom/google/android/gms/internal/vision/fv;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_1b

    .line 267
    :cond_2b
    invoke-static {v1}, Lcom/google/android/gms/internal/vision/bt;->e(I)I

    move-result p0

    add-int/2addr p0, v2

    .line 268
    invoke-static {v2}, Lcom/google/android/gms/internal/vision/bt;->l(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    .line 271
    :cond_36
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 272
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/vision/cb;->a(Lcom/google/android/gms/internal/vision/fv;ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_3c

    :cond_4c
    return v2

    .line 275
    :cond_4d
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/vision/cb;->a(Lcom/google/android/gms/internal/vision/fv;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static c(Ljava/util/Map$Entry;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 212
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/cd;

    .line 213
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 214
    invoke-interface {v0}, Lcom/google/android/gms/internal/vision/cd;->c()Lcom/google/android/gms/internal/vision/gc;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/vision/gc;->i:Lcom/google/android/gms/internal/vision/gc;

    if-ne v2, v3, :cond_44

    .line 215
    invoke-interface {v0}, Lcom/google/android/gms/internal/vision/cd;->d()Z

    move-result v2

    if-nez v2, :cond_44

    .line 216
    invoke-interface {v0}, Lcom/google/android/gms/internal/vision/cd;->e()Z

    move-result v2

    if-nez v2, :cond_44

    .line 217
    instance-of v0, v1, Lcom/google/android/gms/internal/vision/cx;

    if-eqz v0, :cond_33

    .line 219
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/vision/cd;

    invoke-interface {p0}, Lcom/google/android/gms/internal/vision/cd;->a()I

    move-result p0

    check-cast v1, Lcom/google/android/gms/internal/vision/cx;

    .line 220
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/vision/bt;->b(ILcom/google/android/gms/internal/vision/db;)I

    move-result p0

    return p0

    .line 222
    :cond_33
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/vision/cd;

    invoke-interface {p0}, Lcom/google/android/gms/internal/vision/cd;->a()I

    move-result p0

    check-cast v1, Lcom/google/android/gms/internal/vision/dx;

    .line 223
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/vision/bt;->b(ILcom/google/android/gms/internal/vision/dx;)I

    move-result p0

    return p0

    .line 224
    :cond_44
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/cb;->c(Lcom/google/android/gms/internal/vision/cd;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/vision/cd;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/cb;->a:Lcom/google/android/gms/internal/vision/eq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/eq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 32
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/cx;

    if-eqz v0, :cond_11

    .line 33
    check-cast p1, Lcom/google/android/gms/internal/vision/cx;

    invoke-static {}, Lcom/google/android/gms/internal/vision/cx;->a()Lcom/google/android/gms/internal/vision/dx;

    move-result-object p1

    return-object p1

    :cond_11
    return-object p1
.end method

.method public final a(Lcom/google/android/gms/internal/vision/cb;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/vision/cb<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 100
    :goto_1
    iget-object v1, p1, Lcom/google/android/gms/internal/vision/cb;->a:Lcom/google/android/gms/internal/vision/eq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/eq;->c()I

    move-result v1

    if-ge v0, v1, :cond_15

    .line 101
    iget-object v1, p1, Lcom/google/android/gms/internal/vision/cb;->a:Lcom/google/android/gms/internal/vision/eq;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/vision/eq;->b(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/cb;->b(Ljava/util/Map$Entry;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 103
    :cond_15
    iget-object p1, p1, Lcom/google/android/gms/internal/vision/cb;->a:Lcom/google/android/gms/internal/vision/eq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/eq;->d()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 104
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/cb;->b(Ljava/util/Map$Entry;)V

    goto :goto_1f

    :cond_2f
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/vision/cd;Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 35
    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/cd;->d()Z

    move-result v0

    if-eqz v0, :cond_36

    .line 36
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_2e

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    check-cast p2, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    move-object p2, v0

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1c
    if-ge v2, v1, :cond_2c

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    .line 41
    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/cd;->b()Lcom/google/android/gms/internal/vision/fv;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/vision/cb;->a(Lcom/google/android/gms/internal/vision/fv;Ljava/lang/Object;)V

    goto :goto_1c

    :cond_2c
    move-object p2, v0

    goto :goto_3d

    .line 37
    :cond_2e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_36
    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/cd;->b()Lcom/google/android/gms/internal/vision/fv;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/vision/cb;->a(Lcom/google/android/gms/internal/vision/fv;Ljava/lang/Object;)V

    .line 46
    :goto_3d
    instance-of v0, p2, Lcom/google/android/gms/internal/vision/cx;

    if-eqz v0, :cond_44

    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/google/android/gms/internal/vision/cb;->c:Z

    .line 48
    :cond_44
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/cb;->a:Lcom/google/android/gms/internal/vision/eq;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/vision/eq;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()V
    .registers 2

    .line 12
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/cb;->b:Z

    if-eqz v0, :cond_5

    return-void

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/cb;->a:Lcom/google/android/gms/internal/vision/eq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/eq;->a()V

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/internal/vision/cb;->b:Z

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/vision/cd;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 50
    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/cd;->d()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 52
    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/cd;->b()Lcom/google/android/gms/internal/vision/fv;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/vision/cb;->a(Lcom/google/android/gms/internal/vision/fv;Ljava/lang/Object;)V

    .line 53
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/cb;->a(Lcom/google/android/gms/internal/vision/cd;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1e

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/cb;->a:Lcom/google/android/gms/internal/vision/eq;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/vision/eq;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_20

    .line 57
    :cond_1e
    check-cast v0, Ljava/util/List;

    .line 58
    :goto_20
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 51
    :cond_24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "addRepeatedField() can only be called on repeated fields."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Z
    .registers 2

    .line 17
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/cb;->b:Z

    return v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 277
    new-instance v0, Lcom/google/android/gms/internal/vision/cb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/cb;-><init>()V

    const/4 v1, 0x0

    .line 279
    :goto_6
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/cb;->a:Lcom/google/android/gms/internal/vision/eq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/vision/eq;->c()I

    move-result v2

    if-ge v1, v2, :cond_24

    .line 280
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/cb;->a:Lcom/google/android/gms/internal/vision/eq;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/vision/eq;->b(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 281
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/vision/cd;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/vision/cb;->a(Lcom/google/android/gms/internal/vision/cd;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 283
    :cond_24
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/cb;->a:Lcom/google/android/gms/internal/vision/eq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/eq;->d()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 284
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/vision/cd;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/vision/cb;->a(Lcom/google/android/gms/internal/vision/cd;Ljava/lang/Object;)V

    goto :goto_2e

    .line 286
    :cond_48
    iget-boolean v1, p0, Lcom/google/android/gms/internal/vision/cb;->c:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/vision/cb;->c:Z

    return-object v0
.end method

.method public final d()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 25
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/cb;->c:Z

    if-eqz v0, :cond_14

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/vision/dc;

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/cb;->a:Lcom/google/android/gms/internal/vision/eq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/eq;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/vision/dc;-><init>(Ljava/util/Iterator;)V

    return-object v0

    .line 27
    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/cb;->a:Lcom/google/android/gms/internal/vision/eq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/eq;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method final e()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 28
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/cb;->c:Z

    if-eqz v0, :cond_14

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/vision/dc;

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/cb;->a:Lcom/google/android/gms/internal/vision/eq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/eq;->e()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/vision/dc;-><init>(Ljava/util/Iterator;)V

    return-object v0

    .line 30
    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/cb;->a:Lcom/google/android/gms/internal/vision/eq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/eq;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    .line 20
    :cond_4
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/cb;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    .line 22
    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/vision/cb;

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/cb;->a:Lcom/google/android/gms/internal/vision/eq;

    iget-object p1, p1, Lcom/google/android/gms/internal/vision/cb;->a:Lcom/google/android/gms/internal/vision/eq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/eq;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Z
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 76
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/cb;->a:Lcom/google/android/gms/internal/vision/eq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/vision/eq;->c()I

    move-result v2

    if-ge v1, v2, :cond_1a

    .line 77
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/cb;->a:Lcom/google/android/gms/internal/vision/eq;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/vision/eq;->b(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/vision/cb;->a(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_17

    return v0

    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 80
    :cond_1a
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/cb;->a:Lcom/google/android/gms/internal/vision/eq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/eq;->d()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 81
    invoke-static {v2}, Lcom/google/android/gms/internal/vision/cb;->a(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_24

    return v0

    :cond_37
    const/4 v0, 0x1

    return v0
.end method

.method public final g()I
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 205
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/cb;->a:Lcom/google/android/gms/internal/vision/eq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/vision/eq;->c()I

    move-result v2

    if-ge v0, v2, :cond_18

    .line 206
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/cb;->a:Lcom/google/android/gms/internal/vision/eq;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/vision/eq;->b(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/vision/cb;->c(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 208
    :cond_18
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/cb;->a:Lcom/google/android/gms/internal/vision/eq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/eq;->d()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 209
    invoke-static {v2}, Lcom/google/android/gms/internal/vision/cb;->c(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_22

    :cond_34
    return v1
.end method

.method public final hashCode()I
    .registers 2

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/cb;->a:Lcom/google/android/gms/internal/vision/eq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/eq;->hashCode()I

    move-result v0

    return v0
.end method
