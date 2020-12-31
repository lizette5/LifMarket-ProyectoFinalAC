.class final Lcom/google/android/gms/internal/ads/acs;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ade;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ade<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/acl;

.field private final b:Lcom/google/android/gms/internal/ads/adx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/adx<",
            "**>;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Lcom/google/android/gms/internal/ads/aat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/aat<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/adx;Lcom/google/android/gms/internal/ads/aat;Lcom/google/android/gms/internal/ads/acl;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/adx<",
            "**>;",
            "Lcom/google/android/gms/internal/ads/aat<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/acl;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/acs;->b:Lcom/google/android/gms/internal/ads/adx;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/aat;->a(Lcom/google/android/gms/internal/ads/acl;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/acs;->c:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/acs;->d:Lcom/google/android/gms/internal/ads/aat;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/acs;->a:Lcom/google/android/gms/internal/ads/acl;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/ads/adx;Lcom/google/android/gms/internal/ads/aat;Lcom/google/android/gms/internal/ads/acl;)Lcom/google/android/gms/internal/ads/acs;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/adx<",
            "**>;",
            "Lcom/google/android/gms/internal/ads/aat<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/acl;",
            ")",
            "Lcom/google/android/gms/internal/ads/acs<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/acs;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/acs;-><init>(Lcom/google/android/gms/internal/ads/adx;Lcom/google/android/gms/internal/ads/aat;Lcom/google/android/gms/internal/ads/acl;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/acs;->b:Lcom/google/android/gms/internal/ads/adx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/adx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/acs;->c:Z

    if-eqz v1, :cond_1b

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/acs;->d:Lcom/google/android/gms/internal/ads/aat;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/aat;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aaw;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aaw;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_1b
    return v0
.end method

.method public final a()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/acs;->a:Lcom/google/android/gms/internal/ads/acl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/acl;->o()Lcom/google/android/gms/internal/ads/acm;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/acm;->d()Lcom/google/android/gms/internal/ads/acl;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/add;Lcom/google/android/gms/internal/ads/aar;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/ads/add;",
            "Lcom/google/android/gms/internal/ads/aar;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/acs;->b:Lcom/google/android/gms/internal/ads/adx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/acs;->d:Lcom/google/android/gms/internal/ads/aat;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/adx;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/aat;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aaw;

    move-result-object v3

    :cond_c
    :try_start_c
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/add;->a()I

    move-result v4
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_8f

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_19

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/adx;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_19
    :try_start_19
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/add;->b()I

    move-result v4

    const/16 v6, 0xb

    if-eq v4, v6, :cond_3e

    and-int/lit8 v5, v4, 0x7

    const/4 v6, 0x2

    if-ne v5, v6, :cond_39

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/acs;->a:Lcom/google/android/gms/internal/ads/acl;

    ushr-int/lit8 v4, v4, 0x3

    invoke-virtual {v1, p3, v5, v4}, Lcom/google/android/gms/internal/ads/aat;->a(Lcom/google/android/gms/internal/ads/aar;Lcom/google/android/gms/internal/ads/acl;I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_34

    invoke-virtual {v1, p2, v4, p3, v3}, Lcom/google/android/gms/internal/ads/aat;->a(Lcom/google/android/gms/internal/ads/add;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/aar;Lcom/google/android/gms/internal/ads/aaw;)V

    goto :goto_83

    :cond_34
    invoke-virtual {v0, v2, p2}, Lcom/google/android/gms/internal/ads/adx;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/add;)Z

    move-result v4

    goto :goto_84

    :cond_39
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/add;->c()Z

    move-result v4

    goto :goto_84

    :cond_3e
    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v4, v6

    const/4 v7, 0x0

    :cond_42
    :goto_42
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/add;->a()I

    move-result v8

    if-eq v8, v5, :cond_70

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/add;->b()I

    move-result v8

    const/16 v9, 0x10

    if-ne v8, v9, :cond_5b

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/add;->o()I

    move-result v7

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/acs;->a:Lcom/google/android/gms/internal/ads/acl;

    invoke-virtual {v1, p3, v6, v7}, Lcom/google/android/gms/internal/ads/aat;->a(Lcom/google/android/gms/internal/ads/aar;Lcom/google/android/gms/internal/ads/acl;I)Ljava/lang/Object;

    move-result-object v6

    goto :goto_42

    :cond_5b
    const/16 v9, 0x1a

    if-ne v8, v9, :cond_6a

    if-eqz v6, :cond_65

    invoke-virtual {v1, p2, v6, p3, v3}, Lcom/google/android/gms/internal/ads/aat;->a(Lcom/google/android/gms/internal/ads/add;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/aar;Lcom/google/android/gms/internal/ads/aaw;)V

    goto :goto_42

    :cond_65
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/add;->n()Lcom/google/android/gms/internal/ads/zw;

    move-result-object v4

    goto :goto_42

    :cond_6a
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/add;->c()Z

    move-result v8

    if-nez v8, :cond_42

    :cond_70
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/add;->b()I

    move-result v5

    const/16 v8, 0xc

    if-ne v5, v8, :cond_8a

    if-eqz v4, :cond_83

    if-eqz v6, :cond_80

    invoke-virtual {v1, v4, v6, p3, v3}, Lcom/google/android/gms/internal/ads/aat;->a(Lcom/google/android/gms/internal/ads/zw;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/aar;Lcom/google/android/gms/internal/ads/aaw;)V

    goto :goto_83

    :cond_80
    invoke-virtual {v0, v2, v7, v4}, Lcom/google/android/gms/internal/ads/adx;->a(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zw;)V
    :try_end_83
    .catchall {:try_start_19 .. :try_end_83} :catchall_8f

    :cond_83
    :goto_83
    const/4 v4, 0x1

    :goto_84
    if-nez v4, :cond_c

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/adx;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_8a
    :try_start_8a
    invoke-static {}, Lcom/google/android/gms/internal/ads/abk;->e()Lcom/google/android/gms/internal/ads/abk;

    move-result-object p2

    throw p2
    :try_end_8f
    .catchall {:try_start_8a .. :try_end_8f} :catchall_8f

    :catchall_8f
    move-exception p2

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/adx;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    throw p2
.end method

.method public final a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/aer;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/ads/aer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/acs;->d:Lcom/google/android/gms/internal/ads/aat;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/aat;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aaw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aaw;->e()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_57

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/aay;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/aay;->c()Lcom/google/android/gms/internal/ads/aeq;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/aeq;->i:Lcom/google/android/gms/internal/ads/aeq;

    if-ne v3, v4, :cond_4f

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/aay;->d()Z

    move-result v3

    if-nez v3, :cond_4f

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/aay;->e()Z

    move-result v3

    if-nez v3, :cond_4f

    instance-of v3, v1, Lcom/google/android/gms/internal/ads/abp;

    if-eqz v3, :cond_46

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/aay;->a()I

    move-result v2

    check-cast v1, Lcom/google/android/gms/internal/ads/abp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/abp;->a()Lcom/google/android/gms/internal/ads/abn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/abs;->c()Lcom/google/android/gms/internal/ads/zw;

    move-result-object v1

    :goto_42
    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/ads/aer;->a(ILjava/lang/Object;)V

    goto :goto_a

    :cond_46
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/aay;->a()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    goto :goto_42

    :cond_4f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_57
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/acs;->b:Lcom/google/android/gms/internal/ads/adx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/adx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/adx;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/aer;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/zt;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/android/gms/internal/ads/zt;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/abe;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/abe;->zzdtt:Lcom/google/android/gms/internal/ads/ady;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ady;->a()Lcom/google/android/gms/internal/ads/ady;

    move-result-object v1

    if-ne v0, v1, :cond_10

    invoke-static {}, Lcom/google/android/gms/internal/ads/ady;->b()Lcom/google/android/gms/internal/ads/ady;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/abe;->zzdtt:Lcom/google/android/gms/internal/ads/ady;

    :cond_10
    move-object p1, v0

    :goto_11
    if-ge p3, p4, :cond_69

    invoke-static {p2, p3, p5}, Lcom/google/android/gms/internal/ads/zs;->a([BILcom/google/android/gms/internal/ads/zt;)I

    move-result v2

    iget v0, p5, Lcom/google/android/gms/internal/ads/zt;->a:I

    const/16 p3, 0xb

    const/4 v1, 0x2

    if-eq v0, p3, :cond_30

    and-int/lit8 p3, v0, 0x7

    if-ne p3, v1, :cond_2b

    move-object v1, p2

    move v3, p4

    move-object v4, p1

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zs;->a(I[BIILcom/google/android/gms/internal/ads/ady;Lcom/google/android/gms/internal/ads/zt;)I

    move-result p3

    goto :goto_11

    :cond_2b
    invoke-static {v0, p2, v2, p4, p5}, Lcom/google/android/gms/internal/ads/zs;->a(I[BIILcom/google/android/gms/internal/ads/zt;)I

    move-result p3

    goto :goto_11

    :cond_30
    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_32
    if-ge v2, p4, :cond_5f

    invoke-static {p2, v2, p5}, Lcom/google/android/gms/internal/ads/zs;->a([BILcom/google/android/gms/internal/ads/zt;)I

    move-result v2

    iget v3, p5, Lcom/google/android/gms/internal/ads/zt;->a:I

    ushr-int/lit8 v4, v3, 0x3

    and-int/lit8 v5, v3, 0x7

    packed-switch v4, :pswitch_data_72

    goto :goto_56

    :pswitch_42
    if-ne v5, v1, :cond_56

    invoke-static {p2, v2, p5}, Lcom/google/android/gms/internal/ads/zs;->e([BILcom/google/android/gms/internal/ads/zt;)I

    move-result v2

    iget-object v0, p5, Lcom/google/android/gms/internal/ads/zt;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zw;

    goto :goto_32

    :pswitch_4d
    if-nez v5, :cond_56

    invoke-static {p2, v2, p5}, Lcom/google/android/gms/internal/ads/zs;->a([BILcom/google/android/gms/internal/ads/zt;)I

    move-result v2

    iget p3, p5, Lcom/google/android/gms/internal/ads/zt;->a:I

    goto :goto_32

    :cond_56
    :goto_56
    const/16 v4, 0xc

    if-eq v3, v4, :cond_5f

    invoke-static {v3, p2, v2, p4, p5}, Lcom/google/android/gms/internal/ads/zs;->a(I[BIILcom/google/android/gms/internal/ads/zt;)I

    move-result v2

    goto :goto_32

    :cond_5f
    if-eqz v0, :cond_67

    shl-int/lit8 p3, p3, 0x3

    or-int/2addr p3, v1

    invoke-virtual {p1, p3, v0}, Lcom/google/android/gms/internal/ads/ady;->a(ILjava/lang/Object;)V

    :cond_67
    move p3, v2

    goto :goto_11

    :cond_69
    if-ne p3, p4, :cond_6c

    return-void

    :cond_6c
    invoke-static {}, Lcom/google/android/gms/internal/ads/abk;->g()Lcom/google/android/gms/internal/ads/abk;

    move-result-object p1

    throw p1

    nop

    :pswitch_data_72
    .packed-switch 0x2
        :pswitch_4d
        :pswitch_42
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/acs;->b:Lcom/google/android/gms/internal/ads/adx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/adx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/acs;->b:Lcom/google/android/gms/internal/ads/adx;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/adx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const/4 p1, 0x0

    return p1

    :cond_14
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/acs;->c:Z

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/acs;->d:Lcom/google/android/gms/internal/ads/aat;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/aat;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aaw;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/acs;->d:Lcom/google/android/gms/internal/ads/aat;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/aat;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aaw;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/aaw;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_29
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/lang/Object;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/acs;->b:Lcom/google/android/gms/internal/ads/adx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/adx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/adx;->e(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/acs;->c:Z

    if-eqz v1, :cond_1b

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/acs;->d:Lcom/google/android/gms/internal/ads/aat;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/aat;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aaw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aaw;->i()I

    move-result p1

    add-int/2addr v0, p1

    :cond_1b
    return v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/acs;->b:Lcom/google/android/gms/internal/ads/adx;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/adg;->a(Lcom/google/android/gms/internal/ads/adx;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/acs;->c:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/acs;->d:Lcom/google/android/gms/internal/ads/aat;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/adg;->a(Lcom/google/android/gms/internal/ads/aat;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_e
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/acs;->b:Lcom/google/android/gms/internal/ads/adx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/adx;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/acs;->d:Lcom/google/android/gms/internal/ads/aat;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/aat;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/acs;->d:Lcom/google/android/gms/internal/ads/aat;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/aat;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aaw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aaw;->g()Z

    move-result p1

    return p1
.end method
