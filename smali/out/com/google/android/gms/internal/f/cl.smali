.class final Lcom/google/android/gms/internal/f/cl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FieldDescriptorType::",
        "Lcom/google/android/gms/internal/f/cn<",
        "TFieldDescriptorType;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final d:Lcom/google/android/gms/internal/f/cl;


# instance fields
.field private final a:Lcom/google/android/gms/internal/f/ew;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/f/ew<",
            "TFieldDescriptorType;",
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

    .line 297
    new-instance v0, Lcom/google/android/gms/internal/f/cl;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/f/cl;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/f/cl;->d:Lcom/google/android/gms/internal/f/cl;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/f/cl;->c:Z

    const/16 v0, 0x10

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/f/ew;->a(I)Lcom/google/android/gms/internal/f/ew;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/f/cl;->a:Lcom/google/android/gms/internal/f/ew;

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/google/android/gms/internal/f/cl;->c:Z

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/f/ew;->a(I)Lcom/google/android/gms/internal/f/ew;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/f/cl;->a:Lcom/google/android/gms/internal/f/ew;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/f/cl;->c()V

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/f/ga;ILjava/lang/Object;)I
    .registers 4

    .line 231
    invoke-static {p1}, Lcom/google/android/gms/internal/f/ca;->e(I)I

    move-result p1

    .line 232
    sget-object v0, Lcom/google/android/gms/internal/f/ga;->j:Lcom/google/android/gms/internal/f/ga;

    if-ne p0, v0, :cond_10

    .line 233
    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/f/ec;

    invoke-static {v0}, Lcom/google/android/gms/internal/f/cw;->a(Lcom/google/android/gms/internal/f/ec;)Z

    shl-int/lit8 p1, p1, 0x1

    .line 235
    :cond_10
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/f/cl;->b(Lcom/google/android/gms/internal/f/ga;Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public static a()Lcom/google/android/gms/internal/f/cl;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/f/cn<",
            "TT;>;>()",
            "Lcom/google/android/gms/internal/f/cl<",
            "TT;>;"
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/f/cl;->d:Lcom/google/android/gms/internal/f/cl;

    return-object v0
.end method

.method private final a(Lcom/google/android/gms/internal/f/cn;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/f/cl;->a:Lcom/google/android/gms/internal/f/ew;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/f/ew;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 32
    instance-of v0, p1, Lcom/google/android/gms/internal/f/de;

    if-eqz v0, :cond_f

    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/f/de;->a()Lcom/google/android/gms/internal/f/ec;

    move-result-object p1

    return-object p1

    :cond_f
    return-object p1
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 104
    instance-of v0, p0, Lcom/google/android/gms/internal/f/ej;

    if-eqz v0, :cond_b

    .line 105
    check-cast p0, Lcom/google/android/gms/internal/f/ej;

    invoke-interface {p0}, Lcom/google/android/gms/internal/f/ej;->a()Lcom/google/android/gms/internal/f/ej;

    move-result-object p0

    return-object p0

    .line 106
    :cond_b
    instance-of v0, p0, [B

    if-eqz v0, :cond_1a

    .line 107
    check-cast p0, [B

    .line 108
    array-length v0, p0

    new-array v0, v0, [B

    .line 109
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_1a
    return-object p0
.end method

.method static a(Lcom/google/android/gms/internal/f/ca;Lcom/google/android/gms/internal/f/ga;ILjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 138
    sget-object v0, Lcom/google/android/gms/internal/f/ga;->j:Lcom/google/android/gms/internal/f/ga;

    if-ne p1, v0, :cond_15

    .line 139
    check-cast p3, Lcom/google/android/gms/internal/f/ec;

    invoke-static {p3}, Lcom/google/android/gms/internal/f/cw;->a(Lcom/google/android/gms/internal/f/ec;)Z

    const/4 p1, 0x3

    .line 141
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/f/ca;->a(II)V

    .line 143
    invoke-interface {p3, p0}, Lcom/google/android/gms/internal/f/ec;->a(Lcom/google/android/gms/internal/f/ca;)V

    const/4 p1, 0x4

    .line 144
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/f/ca;->a(II)V

    return-void

    .line 147
    :cond_15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/f/ga;->b()I

    move-result v0

    .line 148
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/f/ca;->a(II)V

    .line 150
    sget-object p2, Lcom/google/android/gms/internal/f/cm;->b:[I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/f/ga;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_f4

    goto/16 :goto_f2

    .line 194
    :pswitch_29
    instance-of p1, p3, Lcom/google/android/gms/internal/f/cx;

    if-eqz p1, :cond_37

    .line 195
    check-cast p3, Lcom/google/android/gms/internal/f/cx;

    invoke-interface {p3}, Lcom/google/android/gms/internal/f/cx;->a()I

    move-result p1

    .line 196
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/f/ca;->a(I)V

    return-void

    .line 198
    :cond_37
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 199
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/f/ca;->a(I)V

    goto/16 :goto_f2

    .line 192
    :pswitch_42
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/f/ca;->b(J)V

    return-void

    .line 190
    :pswitch_4c
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/f/ca;->c(I)V

    return-void

    .line 187
    :pswitch_56
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 188
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/f/ca;->c(J)V

    return-void

    .line 184
    :pswitch_60
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 185
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/f/ca;->d(I)V

    return-void

    .line 182
    :pswitch_6a
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/f/ca;->b(I)V

    return-void

    .line 177
    :pswitch_74
    instance-of p1, p3, Lcom/google/android/gms/internal/f/bj;

    if-eqz p1, :cond_7e

    .line 178
    check-cast p3, Lcom/google/android/gms/internal/f/bj;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/f/ca;->a(Lcom/google/android/gms/internal/f/bj;)V

    return-void

    .line 179
    :cond_7e
    check-cast p3, [B

    const/4 p1, 0x0

    .line 180
    array-length p2, p3

    invoke-virtual {p0, p3, p1, p2}, Lcom/google/android/gms/internal/f/ca;->c([BII)V

    return-void

    .line 173
    :pswitch_86
    instance-of p1, p3, Lcom/google/android/gms/internal/f/bj;

    if-eqz p1, :cond_90

    .line 174
    check-cast p3, Lcom/google/android/gms/internal/f/bj;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/f/ca;->a(Lcom/google/android/gms/internal/f/bj;)V

    return-void

    .line 175
    :cond_90
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/f/ca;->a(Ljava/lang/String;)V

    return-void

    .line 171
    :pswitch_96
    check-cast p3, Lcom/google/android/gms/internal/f/ec;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/f/ca;->a(Lcom/google/android/gms/internal/f/ec;)V

    return-void

    .line 168
    :pswitch_9c
    check-cast p3, Lcom/google/android/gms/internal/f/ec;

    .line 169
    invoke-interface {p3, p0}, Lcom/google/android/gms/internal/f/ec;->a(Lcom/google/android/gms/internal/f/ca;)V

    return-void

    .line 166
    :pswitch_a2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/f/ca;->a(Z)V

    return-void

    .line 164
    :pswitch_ac
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/f/ca;->d(I)V

    return-void

    .line 162
    :pswitch_b6
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/f/ca;->c(J)V

    return-void

    .line 160
    :pswitch_c0
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/f/ca;->a(I)V

    return-void

    .line 158
    :pswitch_ca
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/f/ca;->a(J)V

    return-void

    .line 155
    :pswitch_d4
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 156
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/f/ca;->a(J)V

    return-void

    .line 153
    :pswitch_de
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/f/ca;->a(F)V

    return-void

    .line 151
    :pswitch_e8
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/f/ca;->a(D)V

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

.method private final a(Lcom/google/android/gms/internal/f/cn;Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 35
    invoke-interface {p1}, Lcom/google/android/gms/internal/f/cn;->d()Z

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
    invoke-interface {p1}, Lcom/google/android/gms/internal/f/cn;->b()Lcom/google/android/gms/internal/f/ga;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/f/cl;->a(Lcom/google/android/gms/internal/f/ga;Ljava/lang/Object;)V

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
    invoke-interface {p1}, Lcom/google/android/gms/internal/f/cn;->b()Lcom/google/android/gms/internal/f/ga;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/f/cl;->a(Lcom/google/android/gms/internal/f/ga;Ljava/lang/Object;)V

    .line 46
    :goto_3d
    instance-of v0, p2, Lcom/google/android/gms/internal/f/de;

    if-eqz v0, :cond_44

    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/google/android/gms/internal/f/cl;->c:Z

    .line 48
    :cond_44
    iget-object v0, p0, Lcom/google/android/gms/internal/f/cl;->a:Lcom/google/android/gms/internal/f/ew;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/f/ew;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/f/ga;Ljava/lang/Object;)V
    .registers 4

    .line 50
    invoke-static {p1}, Lcom/google/android/gms/internal/f/cw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lcom/google/android/gms/internal/f/cm;->a:[I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/f/ga;->a()Lcom/google/android/gms/internal/f/gf;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/f/gf;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_4e

    goto :goto_43

    .line 69
    :pswitch_15
    instance-of p0, p1, Lcom/google/android/gms/internal/f/ec;

    if-nez p0, :cond_26

    instance-of p0, p1, Lcom/google/android/gms/internal/f/de;

    if-eqz p0, :cond_43

    goto :goto_26

    .line 67
    :pswitch_1e
    instance-of p0, p1, Ljava/lang/Integer;

    if-nez p0, :cond_26

    instance-of p0, p1, Lcom/google/android/gms/internal/f/cx;

    if-eqz p0, :cond_43

    :cond_26
    :goto_26
    const/4 v1, 0x1

    goto :goto_43

    .line 65
    :pswitch_28
    instance-of p0, p1, Lcom/google/android/gms/internal/f/bj;

    if-nez p0, :cond_26

    instance-of p0, p1, [B

    if-eqz p0, :cond_43

    goto :goto_26

    .line 63
    :pswitch_31
    instance-of v0, p1, Ljava/lang/String;

    goto :goto_42

    .line 61
    :pswitch_34
    instance-of v0, p1, Ljava/lang/Boolean;

    goto :goto_42

    .line 59
    :pswitch_37
    instance-of v0, p1, Ljava/lang/Double;

    goto :goto_42

    .line 57
    :pswitch_3a
    instance-of v0, p1, Ljava/lang/Float;

    goto :goto_42

    .line 55
    :pswitch_3d
    instance-of v0, p1, Ljava/lang/Long;

    goto :goto_42

    .line 53
    :pswitch_40
    instance-of v0, p1, Ljava/lang/Integer;

    :goto_42
    move v1, v0

    :cond_43
    :goto_43
    if-eqz v1, :cond_46

    return-void

    .line 71
    :cond_46
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_4e
    .packed-switch 0x1
        :pswitch_40
        :pswitch_3d
        :pswitch_3a
        :pswitch_37
        :pswitch_34
        :pswitch_31
        :pswitch_28
        :pswitch_1e
        :pswitch_15
    .end packed-switch
.end method

.method private static a(Ljava/util/Map$Entry;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 82
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/f/cn;

    .line 83
    invoke-interface {v0}, Lcom/google/android/gms/internal/f/cn;->c()Lcom/google/android/gms/internal/f/gf;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/f/gf;->i:Lcom/google/android/gms/internal/f/gf;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_51

    .line 84
    invoke-interface {v0}, Lcom/google/android/gms/internal/f/cn;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_33

    .line 85
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

    check-cast v0, Lcom/google/android/gms/internal/f/ec;

    .line 86
    invoke-interface {v0}, Lcom/google/android/gms/internal/f/ec;->f()Z

    move-result v0

    if-nez v0, :cond_20

    return v1

    .line 89
    :cond_33
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 90
    instance-of v0, p0, Lcom/google/android/gms/internal/f/ec;

    if-eqz v0, :cond_44

    .line 91
    check-cast p0, Lcom/google/android/gms/internal/f/ec;

    invoke-interface {p0}, Lcom/google/android/gms/internal/f/ec;->f()Z

    move-result p0

    if-nez p0, :cond_51

    return v1

    .line 93
    :cond_44
    instance-of p0, p0, Lcom/google/android/gms/internal/f/de;

    if-eqz p0, :cond_49

    return v3

    .line 95
    :cond_49
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_51
    return v3
.end method

.method private static b(Lcom/google/android/gms/internal/f/cn;Ljava/lang/Object;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/f/cn<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 264
    invoke-interface {p0}, Lcom/google/android/gms/internal/f/cn;->b()Lcom/google/android/gms/internal/f/ga;

    move-result-object v0

    .line 265
    invoke-interface {p0}, Lcom/google/android/gms/internal/f/cn;->a()I

    move-result v1

    .line 266
    invoke-interface {p0}, Lcom/google/android/gms/internal/f/cn;->d()Z

    move-result v2

    if-eqz v2, :cond_4d

    .line 267
    invoke-interface {p0}, Lcom/google/android/gms/internal/f/cn;->e()Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_36

    .line 269
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 270
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/f/cl;->b(Lcom/google/android/gms/internal/f/ga;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_1b

    .line 273
    :cond_2b
    invoke-static {v1}, Lcom/google/android/gms/internal/f/ca;->e(I)I

    move-result p0

    add-int/2addr p0, v2

    .line 274
    invoke-static {v2}, Lcom/google/android/gms/internal/f/ca;->l(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    .line 277
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

    .line 278
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/f/cl;->a(Lcom/google/android/gms/internal/f/ga;ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_3c

    :cond_4c
    return v2

    .line 281
    :cond_4d
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/f/cl;->a(Lcom/google/android/gms/internal/f/ga;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static b(Lcom/google/android/gms/internal/f/ga;Ljava/lang/Object;)I
    .registers 3

    .line 236
    sget-object v0, Lcom/google/android/gms/internal/f/cm;->b:[I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/f/ga;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_fa

    .line 263
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 260
    :pswitch_13
    instance-of p0, p1, Lcom/google/android/gms/internal/f/cx;

    if-eqz p0, :cond_22

    .line 261
    check-cast p1, Lcom/google/android/gms/internal/f/cx;

    invoke-interface {p1}, Lcom/google/android/gms/internal/f/cx;->a()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/f/ca;->k(I)I

    move-result p0

    return p0

    .line 262
    :cond_22
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/f/ca;->k(I)I

    move-result p0

    return p0

    .line 256
    :pswitch_2d
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/f/ca;->f(J)I

    move-result p0

    return p0

    .line 255
    :pswitch_38
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/f/ca;->h(I)I

    move-result p0

    return p0

    .line 254
    :pswitch_43
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/f/ca;->h(J)I

    move-result p0

    return p0

    .line 253
    :pswitch_4e
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/f/ca;->j(I)I

    move-result p0

    return p0

    .line 252
    :pswitch_59
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/f/ca;->g(I)I

    move-result p0

    return p0

    .line 246
    :pswitch_64
    instance-of p0, p1, Lcom/google/android/gms/internal/f/bj;

    if-eqz p0, :cond_6f

    .line 247
    check-cast p1, Lcom/google/android/gms/internal/f/bj;

    invoke-static {p1}, Lcom/google/android/gms/internal/f/ca;->b(Lcom/google/android/gms/internal/f/bj;)I

    move-result p0

    return p0

    .line 248
    :cond_6f
    check-cast p1, [B

    invoke-static {p1}, Lcom/google/android/gms/internal/f/ca;->b([B)I

    move-result p0

    return p0

    .line 249
    :pswitch_76
    instance-of p0, p1, Lcom/google/android/gms/internal/f/bj;

    if-eqz p0, :cond_81

    .line 250
    check-cast p1, Lcom/google/android/gms/internal/f/bj;

    invoke-static {p1}, Lcom/google/android/gms/internal/f/ca;->b(Lcom/google/android/gms/internal/f/bj;)I

    move-result p0

    return p0

    .line 251
    :cond_81
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/f/ca;->b(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 257
    :pswitch_88
    instance-of p0, p1, Lcom/google/android/gms/internal/f/de;

    if-eqz p0, :cond_93

    .line 258
    check-cast p1, Lcom/google/android/gms/internal/f/de;

    invoke-static {p1}, Lcom/google/android/gms/internal/f/ca;->a(Lcom/google/android/gms/internal/f/dj;)I

    move-result p0

    return p0

    .line 259
    :cond_93
    check-cast p1, Lcom/google/android/gms/internal/f/ec;

    invoke-static {p1}, Lcom/google/android/gms/internal/f/ca;->b(Lcom/google/android/gms/internal/f/ec;)I

    move-result p0

    return p0

    .line 245
    :pswitch_9a
    check-cast p1, Lcom/google/android/gms/internal/f/ec;

    invoke-static {p1}, Lcom/google/android/gms/internal/f/ca;->c(Lcom/google/android/gms/internal/f/ec;)I

    move-result p0

    return p0

    .line 244
    :pswitch_a1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/f/ca;->b(Z)I

    move-result p0

    return p0

    .line 243
    :pswitch_ac
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/f/ca;->i(I)I

    move-result p0

    return p0

    .line 242
    :pswitch_b7
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/f/ca;->g(J)I

    move-result p0

    return p0

    .line 241
    :pswitch_c2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/f/ca;->f(I)I

    move-result p0

    return p0

    .line 240
    :pswitch_cd
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/f/ca;->e(J)I

    move-result p0

    return p0

    .line 239
    :pswitch_d8
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/f/ca;->d(J)I

    move-result p0

    return p0

    .line 238
    :pswitch_e3
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/f/ca;->b(F)I

    move-result p0

    return p0

    .line 237
    :pswitch_ee
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/f/ca;->b(D)I

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
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 112
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/f/cn;

    .line 113
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 114
    instance-of v1, p1, Lcom/google/android/gms/internal/f/de;

    if-eqz v1, :cond_12

    .line 115
    invoke-static {}, Lcom/google/android/gms/internal/f/de;->a()Lcom/google/android/gms/internal/f/ec;

    move-result-object p1

    .line 116
    :cond_12
    invoke-interface {v0}, Lcom/google/android/gms/internal/f/cn;->d()Z

    move-result v1

    if-eqz v1, :cond_44

    .line 117
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/f/cl;->a(Lcom/google/android/gms/internal/f/cn;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_23

    .line 119
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120
    :cond_23
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 121
    move-object v3, v1

    check-cast v3, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/f/cl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_29

    .line 123
    :cond_3e
    iget-object p1, p0, Lcom/google/android/gms/internal/f/cl;->a:Lcom/google/android/gms/internal/f/ew;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/f/ew;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 124
    :cond_44
    invoke-interface {v0}, Lcom/google/android/gms/internal/f/cn;->c()Lcom/google/android/gms/internal/f/gf;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/f/gf;->i:Lcom/google/android/gms/internal/f/gf;

    if-ne v1, v2, :cond_7f

    .line 125
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/f/cl;->a(Lcom/google/android/gms/internal/f/cn;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5c

    .line 127
    iget-object v1, p0, Lcom/google/android/gms/internal/f/cl;->a:Lcom/google/android/gms/internal/f/ew;

    invoke-static {p1}, Lcom/google/android/gms/internal/f/cl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/f/ew;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 128
    :cond_5c
    instance-of v2, v1, Lcom/google/android/gms/internal/f/ej;

    if-eqz v2, :cond_69

    .line 129
    check-cast v1, Lcom/google/android/gms/internal/f/ej;

    check-cast p1, Lcom/google/android/gms/internal/f/ej;

    .line 130
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/f/cn;->a(Lcom/google/android/gms/internal/f/ej;Lcom/google/android/gms/internal/f/ej;)Lcom/google/android/gms/internal/f/ej;

    move-result-object p1

    goto :goto_79

    .line 131
    :cond_69
    check-cast v1, Lcom/google/android/gms/internal/f/ec;

    .line 132
    invoke-interface {v1}, Lcom/google/android/gms/internal/f/ec;->j()Lcom/google/android/gms/internal/f/ed;

    move-result-object v1

    check-cast p1, Lcom/google/android/gms/internal/f/ec;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/f/cn;->a(Lcom/google/android/gms/internal/f/ed;Lcom/google/android/gms/internal/f/ec;)Lcom/google/android/gms/internal/f/ed;

    move-result-object p1

    .line 133
    invoke-interface {p1}, Lcom/google/android/gms/internal/f/ed;->g()Lcom/google/android/gms/internal/f/ec;

    move-result-object p1

    .line 134
    :goto_79
    iget-object v1, p0, Lcom/google/android/gms/internal/f/cl;->a:Lcom/google/android/gms/internal/f/ew;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/f/ew;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 136
    :cond_7f
    iget-object v1, p0, Lcom/google/android/gms/internal/f/cl;->a:Lcom/google/android/gms/internal/f/ew;

    invoke-static {p1}, Lcom/google/android/gms/internal/f/cl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/f/ew;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static c(Ljava/util/Map$Entry;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 218
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/f/cn;

    .line 219
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 220
    invoke-interface {v0}, Lcom/google/android/gms/internal/f/cn;->c()Lcom/google/android/gms/internal/f/gf;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/f/gf;->i:Lcom/google/android/gms/internal/f/gf;

    if-ne v2, v3, :cond_44

    .line 221
    invoke-interface {v0}, Lcom/google/android/gms/internal/f/cn;->d()Z

    move-result v2

    if-nez v2, :cond_44

    .line 222
    invoke-interface {v0}, Lcom/google/android/gms/internal/f/cn;->e()Z

    move-result v2

    if-nez v2, :cond_44

    .line 223
    instance-of v0, v1, Lcom/google/android/gms/internal/f/de;

    if-eqz v0, :cond_33

    .line 225
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/f/cn;

    invoke-interface {p0}, Lcom/google/android/gms/internal/f/cn;->a()I

    move-result p0

    check-cast v1, Lcom/google/android/gms/internal/f/de;

    .line 226
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/f/ca;->b(ILcom/google/android/gms/internal/f/dj;)I

    move-result p0

    return p0

    .line 228
    :cond_33
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/f/cn;

    invoke-interface {p0}, Lcom/google/android/gms/internal/f/cn;->a()I

    move-result p0

    check-cast v1, Lcom/google/android/gms/internal/f/ec;

    .line 229
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/f/ca;->d(ILcom/google/android/gms/internal/f/ec;)I

    move-result p0

    return p0

    .line 230
    :cond_44
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/f/cl;->b(Lcom/google/android/gms/internal/f/cn;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/f/cl;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/f/cl<",
            "TFieldDescriptorType;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 97
    :goto_1
    iget-object v1, p1, Lcom/google/android/gms/internal/f/cl;->a:Lcom/google/android/gms/internal/f/ew;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/f/ew;->c()I

    move-result v1

    if-ge v0, v1, :cond_15

    .line 98
    iget-object v1, p1, Lcom/google/android/gms/internal/f/cl;->a:Lcom/google/android/gms/internal/f/ew;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/f/ew;->b(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/f/cl;->b(Ljava/util/Map$Entry;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 100
    :cond_15
    iget-object p1, p1, Lcom/google/android/gms/internal/f/cl;->a:Lcom/google/android/gms/internal/f/ew;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/f/ew;->d()Ljava/lang/Iterable;

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

    .line 101
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/f/cl;->b(Ljava/util/Map$Entry;)V

    goto :goto_1f

    :cond_2f
    return-void
.end method

.method final b()Z
    .registers 2

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/f/cl;->a:Lcom/google/android/gms/internal/f/ew;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/f/ew;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final c()V
    .registers 2

    .line 12
    iget-boolean v0, p0, Lcom/google/android/gms/internal/f/cl;->b:Z

    if-eqz v0, :cond_5

    return-void

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/f/cl;->a:Lcom/google/android/gms/internal/f/ew;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/f/ew;->a()V

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/internal/f/cl;->b:Z

    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 283
    new-instance v0, Lcom/google/android/gms/internal/f/cl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/f/cl;-><init>()V

    const/4 v1, 0x0

    .line 285
    :goto_6
    iget-object v2, p0, Lcom/google/android/gms/internal/f/cl;->a:Lcom/google/android/gms/internal/f/ew;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/f/ew;->c()I

    move-result v2

    if-ge v1, v2, :cond_24

    .line 286
    iget-object v2, p0, Lcom/google/android/gms/internal/f/cl;->a:Lcom/google/android/gms/internal/f/ew;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/f/ew;->b(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 287
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/f/cn;

    .line 288
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/f/cl;->a(Lcom/google/android/gms/internal/f/cn;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 290
    :cond_24
    iget-object v1, p0, Lcom/google/android/gms/internal/f/cl;->a:Lcom/google/android/gms/internal/f/ew;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/f/ew;->d()Ljava/lang/Iterable;

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

    .line 291
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/f/cn;

    .line 292
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/f/cl;->a(Lcom/google/android/gms/internal/f/cn;Ljava/lang/Object;)V

    goto :goto_2e

    .line 294
    :cond_48
    iget-boolean v1, p0, Lcom/google/android/gms/internal/f/cl;->c:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/f/cl;->c:Z

    return-object v0
.end method

.method public final d()Z
    .registers 2

    .line 17
    iget-boolean v0, p0, Lcom/google/android/gms/internal/f/cl;->b:Z

    return v0
.end method

.method public final e()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 25
    iget-boolean v0, p0, Lcom/google/android/gms/internal/f/cl;->c:Z

    if-eqz v0, :cond_14

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/f/di;

    iget-object v1, p0, Lcom/google/android/gms/internal/f/cl;->a:Lcom/google/android/gms/internal/f/ew;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/f/ew;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/f/di;-><init>(Ljava/util/Iterator;)V

    return-object v0

    .line 27
    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/internal/f/cl;->a:Lcom/google/android/gms/internal/f/ew;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/f/ew;->entrySet()Ljava/util/Set;

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
    instance-of v0, p1, Lcom/google/android/gms/internal/f/cl;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    .line 22
    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/f/cl;

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/f/cl;->a:Lcom/google/android/gms/internal/f/ew;

    iget-object p1, p1, Lcom/google/android/gms/internal/f/cl;->a:Lcom/google/android/gms/internal/f/ew;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/f/ew;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final f()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 28
    iget-boolean v0, p0, Lcom/google/android/gms/internal/f/cl;->c:Z

    if-eqz v0, :cond_14

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/f/di;

    iget-object v1, p0, Lcom/google/android/gms/internal/f/cl;->a:Lcom/google/android/gms/internal/f/ew;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/f/ew;->e()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/f/di;-><init>(Ljava/util/Iterator;)V

    return-object v0

    .line 30
    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/internal/f/cl;->a:Lcom/google/android/gms/internal/f/ew;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/f/ew;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final g()Z
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 73
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/f/cl;->a:Lcom/google/android/gms/internal/f/ew;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/f/ew;->c()I

    move-result v2

    if-ge v1, v2, :cond_1a

    .line 74
    iget-object v2, p0, Lcom/google/android/gms/internal/f/cl;->a:Lcom/google/android/gms/internal/f/ew;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/f/ew;->b(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/f/cl;->a(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_17

    return v0

    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 77
    :cond_1a
    iget-object v1, p0, Lcom/google/android/gms/internal/f/cl;->a:Lcom/google/android/gms/internal/f/ew;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/f/ew;->d()Ljava/lang/Iterable;

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

    .line 78
    invoke-static {v2}, Lcom/google/android/gms/internal/f/cl;->a(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_24

    return v0

    :cond_37
    const/4 v0, 0x1

    return v0
.end method

.method public final h()I
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 202
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/f/cl;->a:Lcom/google/android/gms/internal/f/ew;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/f/ew;->c()I

    move-result v2

    if-ge v0, v2, :cond_22

    .line 203
    iget-object v2, p0, Lcom/google/android/gms/internal/f/cl;->a:Lcom/google/android/gms/internal/f/ew;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/f/ew;->b(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 204
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/f/cn;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/f/cl;->b(Lcom/google/android/gms/internal/f/cn;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 206
    :cond_22
    iget-object v0, p0, Lcom/google/android/gms/internal/f/cl;->a:Lcom/google/android/gms/internal/f/ew;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/f/ew;->d()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 207
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/f/cn;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/f/cl;->b(Lcom/google/android/gms/internal/f/cn;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_2c

    :cond_48
    return v1
.end method

.method public final hashCode()I
    .registers 2

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/f/cl;->a:Lcom/google/android/gms/internal/f/ew;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/f/ew;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()I
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 211
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/f/cl;->a:Lcom/google/android/gms/internal/f/ew;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/f/ew;->c()I

    move-result v2

    if-ge v0, v2, :cond_18

    .line 212
    iget-object v2, p0, Lcom/google/android/gms/internal/f/cl;->a:Lcom/google/android/gms/internal/f/ew;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/f/ew;->b(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/f/cl;->c(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 214
    :cond_18
    iget-object v0, p0, Lcom/google/android/gms/internal/f/cl;->a:Lcom/google/android/gms/internal/f/ew;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/f/ew;->d()Ljava/lang/Iterable;

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

    .line 215
    invoke-static {v2}, Lcom/google/android/gms/internal/f/cl;->c(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_22

    :cond_34
    return v1
.end method
