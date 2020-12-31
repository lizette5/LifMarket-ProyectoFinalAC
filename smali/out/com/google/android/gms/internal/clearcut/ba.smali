.class final Lcom/google/android/gms/internal/clearcut/ba;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FieldDescriptorType::",
        "Lcom/google/android/gms/internal/clearcut/bd<",
        "TFieldDescriptorType;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final d:Lcom/google/android/gms/internal/clearcut/ba;


# instance fields
.field private final a:Lcom/google/android/gms/internal/clearcut/dn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/clearcut/dn<",
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

    new-instance v0, Lcom/google/android/gms/internal/clearcut/ba;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/clearcut/ba;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/ba;->d:Lcom/google/android/gms/internal/clearcut/ba;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/ba;->c:Z

    const/16 v0, 0x10

    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/dn;->a(I)Lcom/google/android/gms/internal/clearcut/dn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/ba;->a:Lcom/google/android/gms/internal/clearcut/dn;

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/clearcut/ba;->c:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/dn;->a(I)Lcom/google/android/gms/internal/clearcut/dn;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/ba;->a:Lcom/google/android/gms/internal/clearcut/dn;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/ba;->c()V

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/clearcut/er;ILjava/lang/Object;)I
    .registers 4

    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/ap;->e(I)I

    move-result p1

    sget-object v0, Lcom/google/android/gms/internal/clearcut/er;->j:Lcom/google/android/gms/internal/clearcut/er;

    if-ne p0, v0, :cond_10

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/clearcut/cs;

    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/bl;->a(Lcom/google/android/gms/internal/clearcut/cs;)Z

    shl-int/lit8 p1, p1, 0x1

    :cond_10
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/clearcut/ba;->b(Lcom/google/android/gms/internal/clearcut/er;Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public static a()Lcom/google/android/gms/internal/clearcut/ba;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/clearcut/bd<",
            "TT;>;>()",
            "Lcom/google/android/gms/internal/clearcut/ba<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/clearcut/ba;->d:Lcom/google/android/gms/internal/clearcut/ba;

    return-object v0
.end method

.method private final a(Lcom/google/android/gms/internal/clearcut/bd;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/ba;->a:Lcom/google/android/gms/internal/clearcut/dn;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/clearcut/dn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/gms/internal/clearcut/bu;

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/bu;->a()Lcom/google/android/gms/internal/clearcut/cs;

    move-result-object p1

    :cond_e
    return-object p1
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    instance-of v0, p0, Lcom/google/android/gms/internal/clearcut/cz;

    if-eqz v0, :cond_b

    check-cast p0, Lcom/google/android/gms/internal/clearcut/cz;

    invoke-interface {p0}, Lcom/google/android/gms/internal/clearcut/cz;->a()Lcom/google/android/gms/internal/clearcut/cz;

    move-result-object p0

    return-object p0

    :cond_b
    instance-of v0, p0, [B

    if-eqz v0, :cond_1a

    check-cast p0, [B

    array-length v0, p0

    new-array v0, v0, [B

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_1a
    return-object p0
.end method

.method static a(Lcom/google/android/gms/internal/clearcut/ap;Lcom/google/android/gms/internal/clearcut/er;ILjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/clearcut/er;->j:Lcom/google/android/gms/internal/clearcut/er;

    if-ne p1, v0, :cond_15

    check-cast p3, Lcom/google/android/gms/internal/clearcut/cs;

    invoke-static {p3}, Lcom/google/android/gms/internal/clearcut/bl;->a(Lcom/google/android/gms/internal/clearcut/cs;)Z

    const/4 p1, 0x3

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/clearcut/ap;->a(II)V

    invoke-interface {p3, p0}, Lcom/google/android/gms/internal/clearcut/cs;->a(Lcom/google/android/gms/internal/clearcut/ap;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/clearcut/ap;->a(II)V

    return-void

    :cond_15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/er;->b()I

    move-result v0

    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/clearcut/ap;->a(II)V

    sget-object p2, Lcom/google/android/gms/internal/clearcut/bb;->b:[I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/er;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_f2

    goto/16 :goto_f1

    :pswitch_29
    instance-of p1, p3, Lcom/google/android/gms/internal/clearcut/bm;

    if-eqz p1, :cond_37

    check-cast p3, Lcom/google/android/gms/internal/clearcut/bm;

    invoke-interface {p3}, Lcom/google/android/gms/internal/clearcut/bm;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/ap;->a(I)V

    return-void

    :cond_37
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/ap;->a(I)V

    goto/16 :goto_f1

    :pswitch_42
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/ap;->b(J)V

    return-void

    :pswitch_4c
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/ap;->c(I)V

    return-void

    :pswitch_56
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/ap;->c(J)V

    return-void

    :pswitch_60
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/ap;->d(I)V

    return-void

    :pswitch_6a
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/ap;->b(I)V

    return-void

    :pswitch_74
    instance-of p1, p3, Lcom/google/android/gms/internal/clearcut/ad;

    if-eqz p1, :cond_7e

    check-cast p3, Lcom/google/android/gms/internal/clearcut/ad;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/clearcut/ap;->a(Lcom/google/android/gms/internal/clearcut/ad;)V

    return-void

    :cond_7e
    check-cast p3, [B

    const/4 p1, 0x0

    array-length p2, p3

    invoke-virtual {p0, p3, p1, p2}, Lcom/google/android/gms/internal/clearcut/ap;->c([BII)V

    return-void

    :pswitch_86
    instance-of p1, p3, Lcom/google/android/gms/internal/clearcut/ad;

    if-eqz p1, :cond_90

    check-cast p3, Lcom/google/android/gms/internal/clearcut/ad;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/clearcut/ap;->a(Lcom/google/android/gms/internal/clearcut/ad;)V

    return-void

    :cond_90
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/clearcut/ap;->a(Ljava/lang/String;)V

    return-void

    :pswitch_96
    check-cast p3, Lcom/google/android/gms/internal/clearcut/cs;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/clearcut/ap;->a(Lcom/google/android/gms/internal/clearcut/cs;)V

    return-void

    :pswitch_9c
    check-cast p3, Lcom/google/android/gms/internal/clearcut/cs;

    invoke-interface {p3, p0}, Lcom/google/android/gms/internal/clearcut/cs;->a(Lcom/google/android/gms/internal/clearcut/ap;)V

    return-void

    :pswitch_a2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/ap;->a(Z)V

    return-void

    :pswitch_ac
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/ap;->d(I)V

    return-void

    :pswitch_b6
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/ap;->c(J)V

    return-void

    :pswitch_c0
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/ap;->a(I)V

    return-void

    :pswitch_ca
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/ap;->a(J)V

    return-void

    :pswitch_d4
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/ap;->a(J)V

    return-void

    :pswitch_de
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/ap;->a(F)V

    return-void

    :pswitch_e8
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/ap;->a(D)V

    :goto_f1
    return-void

    :pswitch_data_f2
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

.method private final a(Lcom/google/android/gms/internal/clearcut/bd;Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/android/gms/internal/clearcut/bd;->d()Z

    move-result v0

    if-eqz v0, :cond_36

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_2e

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

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

    invoke-interface {p1}, Lcom/google/android/gms/internal/clearcut/bd;->b()Lcom/google/android/gms/internal/clearcut/er;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/clearcut/ba;->a(Lcom/google/android/gms/internal/clearcut/er;Ljava/lang/Object;)V

    goto :goto_1c

    :cond_2c
    move-object p2, v0

    goto :goto_3d

    :cond_2e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_36
    invoke-interface {p1}, Lcom/google/android/gms/internal/clearcut/bd;->b()Lcom/google/android/gms/internal/clearcut/er;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/clearcut/ba;->a(Lcom/google/android/gms/internal/clearcut/er;Ljava/lang/Object;)V

    :goto_3d
    instance-of v0, p2, Lcom/google/android/gms/internal/clearcut/bu;

    if-eqz v0, :cond_44

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/ba;->c:Z

    :cond_44
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/ba;->a:Lcom/google/android/gms/internal/clearcut/dn;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/clearcut/dn;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/clearcut/er;Ljava/lang/Object;)V
    .registers 4

    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/bl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/clearcut/bb;->a:[I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/er;->a()Lcom/google/android/gms/internal/clearcut/ew;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/ew;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_4e

    goto :goto_43

    :pswitch_15
    instance-of p0, p1, Lcom/google/android/gms/internal/clearcut/cs;

    if-nez p0, :cond_26

    instance-of p0, p1, Lcom/google/android/gms/internal/clearcut/bu;

    if-eqz p0, :cond_43

    goto :goto_26

    :pswitch_1e
    instance-of p0, p1, Ljava/lang/Integer;

    if-nez p0, :cond_26

    instance-of p0, p1, Lcom/google/android/gms/internal/clearcut/bm;

    if-eqz p0, :cond_43

    :cond_26
    :goto_26
    const/4 v1, 0x1

    goto :goto_43

    :pswitch_28
    instance-of p0, p1, Lcom/google/android/gms/internal/clearcut/ad;

    if-nez p0, :cond_26

    instance-of p0, p1, [B

    if-eqz p0, :cond_43

    goto :goto_26

    :pswitch_31
    instance-of v0, p1, Ljava/lang/String;

    goto :goto_42

    :pswitch_34
    instance-of v0, p1, Ljava/lang/Boolean;

    goto :goto_42

    :pswitch_37
    instance-of v0, p1, Ljava/lang/Double;

    goto :goto_42

    :pswitch_3a
    instance-of v0, p1, Ljava/lang/Float;

    goto :goto_42

    :pswitch_3d
    instance-of v0, p1, Ljava/lang/Long;

    goto :goto_42

    :pswitch_40
    instance-of v0, p1, Ljava/lang/Integer;

    :goto_42
    move v1, v0

    :cond_43
    :goto_43
    if-eqz v1, :cond_46

    return-void

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

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/bd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/clearcut/bd;->c()Lcom/google/android/gms/internal/clearcut/ew;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/clearcut/ew;->i:Lcom/google/android/gms/internal/clearcut/ew;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_51

    invoke-interface {v0}, Lcom/google/android/gms/internal/clearcut/bd;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_33

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

    check-cast v0, Lcom/google/android/gms/internal/clearcut/cs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/clearcut/cs;->d()Z

    move-result v0

    if-nez v0, :cond_20

    return v1

    :cond_33
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lcom/google/android/gms/internal/clearcut/cs;

    if-eqz v0, :cond_44

    check-cast p0, Lcom/google/android/gms/internal/clearcut/cs;

    invoke-interface {p0}, Lcom/google/android/gms/internal/clearcut/cs;->d()Z

    move-result p0

    if-nez p0, :cond_51

    return v1

    :cond_44
    instance-of p0, p0, Lcom/google/android/gms/internal/clearcut/bu;

    if-eqz p0, :cond_49

    return v3

    :cond_49
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_51
    return v3
.end method

.method private static b(Lcom/google/android/gms/internal/clearcut/bd;Ljava/lang/Object;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/clearcut/bd<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    invoke-interface {p0}, Lcom/google/android/gms/internal/clearcut/bd;->b()Lcom/google/android/gms/internal/clearcut/er;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/internal/clearcut/bd;->a()I

    move-result v1

    invoke-interface {p0}, Lcom/google/android/gms/internal/clearcut/bd;->d()Z

    move-result v2

    if-eqz v2, :cond_4d

    invoke-interface {p0}, Lcom/google/android/gms/internal/clearcut/bd;->e()Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_36

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/clearcut/ba;->b(Lcom/google/android/gms/internal/clearcut/er;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_1b

    :cond_2b
    invoke-static {v1}, Lcom/google/android/gms/internal/clearcut/ap;->e(I)I

    move-result p0

    add-int/2addr p0, v2

    invoke-static {v2}, Lcom/google/android/gms/internal/clearcut/ap;->l(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

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

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/clearcut/ba;->a(Lcom/google/android/gms/internal/clearcut/er;ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_3c

    :cond_4c
    return v2

    :cond_4d
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/clearcut/ba;->a(Lcom/google/android/gms/internal/clearcut/er;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static b(Lcom/google/android/gms/internal/clearcut/er;Ljava/lang/Object;)I
    .registers 3

    sget-object v0, Lcom/google/android/gms/internal/clearcut/bb;->b:[I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/er;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_fa

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_13
    instance-of p0, p1, Lcom/google/android/gms/internal/clearcut/bm;

    if-eqz p0, :cond_22

    check-cast p1, Lcom/google/android/gms/internal/clearcut/bm;

    invoke-interface {p1}, Lcom/google/android/gms/internal/clearcut/bm;->a()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/ap;->k(I)I

    move-result p0

    return p0

    :cond_22
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/ap;->k(I)I

    move-result p0

    return p0

    :pswitch_2d
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/clearcut/ap;->f(J)I

    move-result p0

    return p0

    :pswitch_38
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/ap;->h(I)I

    move-result p0

    return p0

    :pswitch_43
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/clearcut/ap;->h(J)I

    move-result p0

    return p0

    :pswitch_4e
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/ap;->j(I)I

    move-result p0

    return p0

    :pswitch_59
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/ap;->g(I)I

    move-result p0

    return p0

    :pswitch_64
    instance-of p0, p1, Lcom/google/android/gms/internal/clearcut/ad;

    if-eqz p0, :cond_6f

    check-cast p1, Lcom/google/android/gms/internal/clearcut/ad;

    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/ap;->b(Lcom/google/android/gms/internal/clearcut/ad;)I

    move-result p0

    return p0

    :cond_6f
    check-cast p1, [B

    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/ap;->b([B)I

    move-result p0

    return p0

    :pswitch_76
    instance-of p0, p1, Lcom/google/android/gms/internal/clearcut/ad;

    if-eqz p0, :cond_81

    check-cast p1, Lcom/google/android/gms/internal/clearcut/ad;

    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/ap;->b(Lcom/google/android/gms/internal/clearcut/ad;)I

    move-result p0

    return p0

    :cond_81
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/ap;->b(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_88
    instance-of p0, p1, Lcom/google/android/gms/internal/clearcut/bu;

    if-eqz p0, :cond_93

    check-cast p1, Lcom/google/android/gms/internal/clearcut/bu;

    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/ap;->a(Lcom/google/android/gms/internal/clearcut/by;)I

    move-result p0

    return p0

    :cond_93
    check-cast p1, Lcom/google/android/gms/internal/clearcut/cs;

    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/ap;->b(Lcom/google/android/gms/internal/clearcut/cs;)I

    move-result p0

    return p0

    :pswitch_9a
    check-cast p1, Lcom/google/android/gms/internal/clearcut/cs;

    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/ap;->c(Lcom/google/android/gms/internal/clearcut/cs;)I

    move-result p0

    return p0

    :pswitch_a1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/ap;->b(Z)I

    move-result p0

    return p0

    :pswitch_ac
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/ap;->i(I)I

    move-result p0

    return p0

    :pswitch_b7
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/clearcut/ap;->g(J)I

    move-result p0

    return p0

    :pswitch_c2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/ap;->f(I)I

    move-result p0

    return p0

    :pswitch_cd
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/clearcut/ap;->e(J)I

    move-result p0

    return p0

    :pswitch_d8
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/clearcut/ap;->d(J)I

    move-result p0

    return p0

    :pswitch_e3
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/ap;->b(F)I

    move-result p0

    return p0

    :pswitch_ee
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/clearcut/ap;->b(D)I

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

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/bd;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lcom/google/android/gms/internal/clearcut/bu;

    if-eqz v1, :cond_12

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/bu;->a()Lcom/google/android/gms/internal/clearcut/cs;

    move-result-object p1

    :cond_12
    invoke-interface {v0}, Lcom/google/android/gms/internal/clearcut/bd;->d()Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/clearcut/ba;->a(Lcom/google/android/gms/internal/clearcut/bd;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_23

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

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

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/clearcut/ba;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_3e
    iget-object p1, p0, Lcom/google/android/gms/internal/clearcut/ba;->a:Lcom/google/android/gms/internal/clearcut/dn;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/clearcut/dn;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_44
    invoke-interface {v0}, Lcom/google/android/gms/internal/clearcut/bd;->c()Lcom/google/android/gms/internal/clearcut/ew;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/clearcut/ew;->i:Lcom/google/android/gms/internal/clearcut/ew;

    if-ne v1, v2, :cond_7f

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/clearcut/ba;->a(Lcom/google/android/gms/internal/clearcut/bd;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5c

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/ba;->a:Lcom/google/android/gms/internal/clearcut/dn;

    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/ba;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/clearcut/dn;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5c
    instance-of v2, v1, Lcom/google/android/gms/internal/clearcut/cz;

    if-eqz v2, :cond_69

    check-cast v1, Lcom/google/android/gms/internal/clearcut/cz;

    check-cast p1, Lcom/google/android/gms/internal/clearcut/cz;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/clearcut/bd;->a(Lcom/google/android/gms/internal/clearcut/cz;Lcom/google/android/gms/internal/clearcut/cz;)Lcom/google/android/gms/internal/clearcut/cz;

    move-result-object p1

    goto :goto_79

    :cond_69
    check-cast v1, Lcom/google/android/gms/internal/clearcut/cs;

    invoke-interface {v1}, Lcom/google/android/gms/internal/clearcut/cs;->i()Lcom/google/android/gms/internal/clearcut/ct;

    move-result-object v1

    check-cast p1, Lcom/google/android/gms/internal/clearcut/cs;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/clearcut/bd;->a(Lcom/google/android/gms/internal/clearcut/ct;Lcom/google/android/gms/internal/clearcut/cs;)Lcom/google/android/gms/internal/clearcut/ct;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/clearcut/ct;->g()Lcom/google/android/gms/internal/clearcut/cs;

    move-result-object p1

    :goto_79
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/ba;->a:Lcom/google/android/gms/internal/clearcut/dn;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/clearcut/dn;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_7f
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/ba;->a:Lcom/google/android/gms/internal/clearcut/dn;

    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/ba;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/clearcut/dn;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/bd;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/android/gms/internal/clearcut/bd;->c()Lcom/google/android/gms/internal/clearcut/ew;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/clearcut/ew;->i:Lcom/google/android/gms/internal/clearcut/ew;

    if-ne v2, v3, :cond_44

    invoke-interface {v0}, Lcom/google/android/gms/internal/clearcut/bd;->d()Z

    move-result v2

    if-nez v2, :cond_44

    invoke-interface {v0}, Lcom/google/android/gms/internal/clearcut/bd;->e()Z

    move-result v2

    if-nez v2, :cond_44

    instance-of v0, v1, Lcom/google/android/gms/internal/clearcut/bu;

    if-eqz v0, :cond_33

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/clearcut/bd;

    invoke-interface {p0}, Lcom/google/android/gms/internal/clearcut/bd;->a()I

    move-result p0

    check-cast v1, Lcom/google/android/gms/internal/clearcut/bu;

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/clearcut/ap;->b(ILcom/google/android/gms/internal/clearcut/by;)I

    move-result p0

    return p0

    :cond_33
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/clearcut/bd;

    invoke-interface {p0}, Lcom/google/android/gms/internal/clearcut/bd;->a()I

    move-result p0

    check-cast v1, Lcom/google/android/gms/internal/clearcut/cs;

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/clearcut/ap;->d(ILcom/google/android/gms/internal/clearcut/cs;)I

    move-result p0

    return p0

    :cond_44
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/clearcut/ba;->b(Lcom/google/android/gms/internal/clearcut/bd;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/clearcut/ba;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/clearcut/ba<",
            "TFieldDescriptorType;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p1, Lcom/google/android/gms/internal/clearcut/ba;->a:Lcom/google/android/gms/internal/clearcut/dn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/dn;->c()I

    move-result v1

    if-ge v0, v1, :cond_15

    iget-object v1, p1, Lcom/google/android/gms/internal/clearcut/ba;->a:Lcom/google/android/gms/internal/clearcut/dn;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/clearcut/dn;->b(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/clearcut/ba;->b(Ljava/util/Map$Entry;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_15
    iget-object p1, p1, Lcom/google/android/gms/internal/clearcut/ba;->a:Lcom/google/android/gms/internal/clearcut/dn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/dn;->d()Ljava/lang/Iterable;

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

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/clearcut/ba;->b(Ljava/util/Map$Entry;)V

    goto :goto_1f

    :cond_2f
    return-void
.end method

.method final b()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/ba;->a:Lcom/google/android/gms/internal/clearcut/dn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/dn;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final c()V
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/ba;->b:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/ba;->a:Lcom/google/android/gms/internal/clearcut/dn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/dn;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/ba;->b:Z

    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/clearcut/ba;

    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/ba;-><init>()V

    const/4 v1, 0x0

    :goto_6
    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/ba;->a:Lcom/google/android/gms/internal/clearcut/dn;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/clearcut/dn;->c()I

    move-result v2

    if-ge v1, v2, :cond_24

    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/ba;->a:Lcom/google/android/gms/internal/clearcut/dn;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/clearcut/dn;->b(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/clearcut/bd;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/clearcut/ba;->a(Lcom/google/android/gms/internal/clearcut/bd;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_24
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/ba;->a:Lcom/google/android/gms/internal/clearcut/dn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/dn;->d()Ljava/lang/Iterable;

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

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/clearcut/bd;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/clearcut/ba;->a(Lcom/google/android/gms/internal/clearcut/bd;Ljava/lang/Object;)V

    goto :goto_2e

    :cond_48
    iget-boolean v1, p0, Lcom/google/android/gms/internal/clearcut/ba;->c:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/clearcut/ba;->c:Z

    return-object v0
.end method

.method public final d()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/ba;->b:Z

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

    iget-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/ba;->c:Z

    if-eqz v0, :cond_14

    new-instance v0, Lcom/google/android/gms/internal/clearcut/bx;

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/ba;->a:Lcom/google/android/gms/internal/clearcut/dn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/dn;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/clearcut/bx;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/ba;->a:Lcom/google/android/gms/internal/clearcut/dn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/dn;->entrySet()Ljava/util/Set;

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

    :cond_4
    instance-of v0, p1, Lcom/google/android/gms/internal/clearcut/ba;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/clearcut/ba;

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/ba;->a:Lcom/google/android/gms/internal/clearcut/dn;

    iget-object p1, p1, Lcom/google/android/gms/internal/clearcut/ba;->a:Lcom/google/android/gms/internal/clearcut/dn;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/clearcut/dn;->equals(Ljava/lang/Object;)Z

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

    iget-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/ba;->c:Z

    if-eqz v0, :cond_14

    new-instance v0, Lcom/google/android/gms/internal/clearcut/bx;

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/ba;->a:Lcom/google/android/gms/internal/clearcut/dn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/dn;->e()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/clearcut/bx;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/ba;->a:Lcom/google/android/gms/internal/clearcut/dn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/dn;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final g()Z
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/ba;->a:Lcom/google/android/gms/internal/clearcut/dn;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/clearcut/dn;->c()I

    move-result v2

    if-ge v1, v2, :cond_1a

    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/ba;->a:Lcom/google/android/gms/internal/clearcut/dn;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/clearcut/dn;->b(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/clearcut/ba;->a(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_17

    return v0

    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1a
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/ba;->a:Lcom/google/android/gms/internal/clearcut/dn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/dn;->d()Ljava/lang/Iterable;

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

    invoke-static {v2}, Lcom/google/android/gms/internal/clearcut/ba;->a(Ljava/util/Map$Entry;)Z

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

    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/ba;->a:Lcom/google/android/gms/internal/clearcut/dn;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/clearcut/dn;->c()I

    move-result v2

    if-ge v0, v2, :cond_22

    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/ba;->a:Lcom/google/android/gms/internal/clearcut/dn;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/clearcut/dn;->b(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/clearcut/bd;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/clearcut/ba;->b(Lcom/google/android/gms/internal/clearcut/bd;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_22
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/ba;->a:Lcom/google/android/gms/internal/clearcut/dn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/dn;->d()Ljava/lang/Iterable;

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

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/clearcut/bd;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/clearcut/ba;->b(Lcom/google/android/gms/internal/clearcut/bd;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_2c

    :cond_48
    return v1
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/ba;->a:Lcom/google/android/gms/internal/clearcut/dn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/dn;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()I
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/ba;->a:Lcom/google/android/gms/internal/clearcut/dn;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/clearcut/dn;->c()I

    move-result v2

    if-ge v0, v2, :cond_18

    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/ba;->a:Lcom/google/android/gms/internal/clearcut/dn;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/clearcut/dn;->b(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/clearcut/ba;->c(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_18
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/ba;->a:Lcom/google/android/gms/internal/clearcut/dn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/dn;->d()Ljava/lang/Iterable;

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

    invoke-static {v2}, Lcom/google/android/gms/internal/clearcut/ba;->c(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_22

    :cond_34
    return v1
.end method
