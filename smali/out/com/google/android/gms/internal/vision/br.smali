.class final Lcom/google/android/gms/internal/vision/br;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.2"

# interfaces
.implements Lcom/google/android/gms/internal/vision/em;


# instance fields
.field private final a:Lcom/google/android/gms/internal/vision/bm;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/vision/bm;)V
    .registers 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/vision/br;->d:I

    const-string v0, "input"

    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/vision/cn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/vision/bm;

    iput-object p1, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    iput-object p0, p1, Lcom/google/android/gms/internal/vision/bm;->c:Lcom/google/android/gms/internal/vision/br;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/vision/bm;)Lcom/google/android/gms/internal/vision/br;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/bm;->c:Lcom/google/android/gms/internal/vision/br;

    if-eqz v0, :cond_7

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/vision/bm;->c:Lcom/google/android/gms/internal/vision/br;

    return-object p0

    .line 3
    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/vision/br;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/vision/br;-><init>(Lcom/google/android/gms/internal/vision/bm;)V

    return-object v0
.end method

.method private final a(Lcom/google/android/gms/internal/vision/fv;Ljava/lang/Class;Lcom/google/android/gms/internal/vision/bw;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/vision/fv;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/vision/bw;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 722
    sget-object v0, Lcom/google/android/gms/internal/vision/bq;->a:[I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/fv;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_a0

    .line 740
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unsupported field type."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 739
    :pswitch_13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/br;->f()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 738
    :pswitch_1c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/br;->o()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 737
    :pswitch_25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/br;->m()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 736
    :pswitch_2a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/br;->t()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 735
    :pswitch_33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/br;->s()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 734
    :pswitch_3c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/br;->r()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 733
    :pswitch_45
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/br;->q()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 732
    :pswitch_4e
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/vision/br;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/bw;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 731
    :pswitch_53
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/br;->g()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 730
    :pswitch_5c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/br;->h()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 729
    :pswitch_65
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/br;->e()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 728
    :pswitch_6e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/br;->i()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 727
    :pswitch_77
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/br;->j()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 726
    :pswitch_80
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/br;->p()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 725
    :pswitch_89
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/br;->d()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 724
    :pswitch_92
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/br;->n()Lcom/google/android/gms/internal/vision/az;

    move-result-object p1

    return-object p1

    .line 723
    :pswitch_97
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/br;->k()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_a0
    .packed-switch 0x1
        :pswitch_97
        :pswitch_92
        :pswitch_89
        :pswitch_80
        :pswitch_77
        :pswitch_6e
        :pswitch_65
        :pswitch_5c
        :pswitch_53
        :pswitch_4e
        :pswitch_45
        :pswitch_3c
        :pswitch_33
        :pswitch_2a
        :pswitch_25
        :pswitch_1c
        :pswitch_13
    .end packed-switch
.end method

.method private final a(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    iget v0, p0, Lcom/google/android/gms/internal/vision/br;->b:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_7

    return-void

    .line 25
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/vision/cw;->f()Lcom/google/android/gms/internal/vision/cv;

    move-result-object p1

    throw p1
.end method

.method private final a(Ljava/util/List;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 405
    iget v0, p0, Lcom/google/android/gms/internal/vision/br;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_51

    .line 409
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/dd;

    if-eqz v0, :cond_2d

    if-nez p2, :cond_2d

    .line 410
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/vision/dd;

    .line 411
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/br;->n()Lcom/google/android/gms/internal/vision/az;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/vision/dd;->a(Lcom/google/android/gms/internal/vision/az;)V

    .line 412
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/bm;->t()Z

    move-result p1

    if-eqz p1, :cond_20

    return-void

    .line 414
    :cond_20
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/bm;->a()I

    move-result p1

    .line 415
    iget p2, p0, Lcom/google/android/gms/internal/vision/br;->b:I

    if-eq p1, p2, :cond_10

    .line 416
    iput p1, p0, Lcom/google/android/gms/internal/vision/br;->d:I

    return-void

    :cond_2d
    if-eqz p2, :cond_34

    .line 419
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/br;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_38

    :cond_34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/br;->l()Ljava/lang/String;

    move-result-object v0

    :goto_38
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 420
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/bm;->t()Z

    move-result v0

    if-eqz v0, :cond_44

    return-void

    .line 422
    :cond_44
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/bm;->a()I

    move-result v0

    .line 423
    iget v1, p0, Lcom/google/android/gms/internal/vision/br;->b:I

    if-eq v0, v1, :cond_2d

    .line 424
    iput v0, p0, Lcom/google/android/gms/internal/vision/br;->d:I

    return-void

    .line 408
    :cond_51
    invoke-static {}, Lcom/google/android/gms/internal/vision/cw;->f()Lcom/google/android/gms/internal/vision/cv;

    move-result-object p1

    throw p1
.end method

.method private static b(I)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_5

    return-void

    .line 694
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/vision/cw;->g()Lcom/google/android/gms/internal/vision/cw;

    move-result-object p0

    throw p0
.end method

.method private final c(Lcom/google/android/gms/internal/vision/ep;Lcom/google/android/gms/internal/vision/bw;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/vision/ep<",
            "TT;>;",
            "Lcom/google/android/gms/internal/vision/bw;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/bm;->m()I

    move-result v0

    .line 56
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    iget v1, v1, Lcom/google/android/gms/internal/vision/bm;->a:I

    iget-object v2, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    iget v2, v2, Lcom/google/android/gms/internal/vision/bm;->b:I

    if-ge v1, v2, :cond_3c

    .line 59
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/vision/bm;->c(I)I

    move-result v0

    .line 60
    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/ep;->a()Ljava/lang/Object;

    move-result-object v1

    .line 61
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    iget v3, v2, Lcom/google/android/gms/internal/vision/bm;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/android/gms/internal/vision/bm;->a:I

    .line 62
    invoke-interface {p1, v1, p0, p2}, Lcom/google/android/gms/internal/vision/ep;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/em;Lcom/google/android/gms/internal/vision/bw;)V

    .line 63
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/vision/ep;->c(Ljava/lang/Object;)V

    .line 64
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/vision/bm;->a(I)V

    .line 65
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    iget p2, p1, Lcom/google/android/gms/internal/vision/bm;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lcom/google/android/gms/internal/vision/bm;->a:I

    .line 66
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/vision/bm;->d(I)V

    return-object v1

    .line 57
    :cond_3c
    new-instance p1, Lcom/google/android/gms/internal/vision/cw;

    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/vision/cw;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1
.end method

.method private static c(I)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_5

    return-void

    .line 742
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/vision/cw;->g()Lcom/google/android/gms/internal/vision/cw;

    move-result-object p0

    throw p0
.end method

.method private final d(Lcom/google/android/gms/internal/vision/ep;Lcom/google/android/gms/internal/vision/bw;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/vision/ep<",
            "TT;>;",
            "Lcom/google/android/gms/internal/vision/bw;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68
    iget v0, p0, Lcom/google/android/gms/internal/vision/br;->c:I

    .line 69
    iget v1, p0, Lcom/google/android/gms/internal/vision/br;->b:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    .line 72
    iput v1, p0, Lcom/google/android/gms/internal/vision/br;->c:I

    .line 73
    :try_start_c
    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/ep;->a()Ljava/lang/Object;

    move-result-object v1

    .line 74
    invoke-interface {p1, v1, p0, p2}, Lcom/google/android/gms/internal/vision/ep;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/em;Lcom/google/android/gms/internal/vision/bw;)V

    .line 75
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/vision/ep;->c(Ljava/lang/Object;)V

    .line 76
    iget p1, p0, Lcom/google/android/gms/internal/vision/br;->b:I

    iget p2, p0, Lcom/google/android/gms/internal/vision/br;->c:I
    :try_end_1a
    .catchall {:try_start_c .. :try_end_1a} :catchall_24

    if-ne p1, p2, :cond_1f

    .line 79
    iput v0, p0, Lcom/google/android/gms/internal/vision/br;->c:I

    return-object v1

    .line 77
    :cond_1f
    :try_start_1f
    invoke-static {}, Lcom/google/android/gms/internal/vision/cw;->g()Lcom/google/android/gms/internal/vision/cw;

    move-result-object p1

    throw p1
    :try_end_24
    .catchall {:try_start_1f .. :try_end_24} :catchall_24

    :catchall_24
    move-exception p1

    .line 81
    iput v0, p0, Lcom/google/android/gms/internal/vision/br;->c:I

    .line 82
    throw p1
.end method

.method private final d(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 744
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/bm;->u()I

    move-result v0

    if-ne v0, p1, :cond_9

    return-void

    .line 745
    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/vision/cw;->a()Lcom/google/android/gms/internal/vision/cw;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final a()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/vision/br;->d:I

    if-eqz v0, :cond_c

    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/vision/br;->d:I

    iput v0, p0, Lcom/google/android/gms/internal/vision/br;->b:I

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/vision/br;->d:I

    goto :goto_14

    .line 12
    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/bm;->a()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/vision/br;->b:I

    .line 13
    :goto_14
    iget v0, p0, Lcom/google/android/gms/internal/vision/br;->b:I

    if-eqz v0, :cond_24

    iget v0, p0, Lcom/google/android/gms/internal/vision/br;->b:I

    iget v1, p0, Lcom/google/android/gms/internal/vision/br;->c:I

    if-ne v0, v1, :cond_1f

    goto :goto_24

    .line 15
    :cond_1f
    iget v0, p0, Lcom/google/android/gms/internal/vision/br;->b:I

    ushr-int/lit8 v0, v0, 0x3

    return v0

    :cond_24
    :goto_24
    const v0, 0x7fffffff

    return v0
.end method

.method public final a(Lcom/google/android/gms/internal/vision/ep;Lcom/google/android/gms/internal/vision/bw;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/vision/ep<",
            "TT;>;",
            "Lcom/google/android/gms/internal/vision/bw;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 49
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/br;->a(I)V

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/vision/br;->c(Lcom/google/android/gms/internal/vision/ep;Lcom/google/android/gms/internal/vision/bw;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/bw;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/android/gms/internal/vision/bw;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 47
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/br;->a(I)V

    .line 48
    invoke-static {}, Lcom/google/android/gms/internal/vision/el;->a()Lcom/google/android/gms/internal/vision/el;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/el;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/ep;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/vision/br;->c(Lcom/google/android/gms/internal/vision/ep;Lcom/google/android/gms/internal/vision/bw;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 97
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/bu;

    if-eqz v0, :cond_53

    .line 98
    check-cast p1, Lcom/google/android/gms/internal/vision/bu;

    .line 99
    iget v0, p0, Lcom/google/android/gms/internal/vision/br;->b:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_a8

    .line 116
    invoke-static {}, Lcom/google/android/gms/internal/vision/cw;->f()Lcom/google/android/gms/internal/vision/cv;

    move-result-object p1

    throw p1

    .line 102
    :pswitch_12
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/bm;->m()I

    move-result v0

    .line 103
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/br;->b(I)V

    .line 104
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/bm;->u()I

    move-result v1

    add-int/2addr v1, v0

    .line 105
    :cond_22
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/bm;->b()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/vision/bu;->a(D)V

    .line 106
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/bm;->u()I

    move-result v0

    if-lt v0, v1, :cond_22

    return-void

    .line 108
    :cond_34
    :pswitch_34
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/bm;->b()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/vision/bu;->a(D)V

    .line 109
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/bm;->t()Z

    move-result v0

    if-eqz v0, :cond_46

    return-void

    .line 111
    :cond_46
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/bm;->a()I

    move-result v0

    .line 112
    iget v1, p0, Lcom/google/android/gms/internal/vision/br;->b:I

    if-eq v0, v1, :cond_34

    .line 113
    iput v0, p0, Lcom/google/android/gms/internal/vision/br;->d:I

    return-void

    .line 117
    :cond_53
    iget v0, p0, Lcom/google/android/gms/internal/vision/br;->b:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_b0

    .line 134
    invoke-static {}, Lcom/google/android/gms/internal/vision/cw;->f()Lcom/google/android/gms/internal/vision/cv;

    move-result-object p1

    throw p1

    .line 120
    :pswitch_5f
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/bm;->m()I

    move-result v0

    .line 121
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/br;->b(I)V

    .line 122
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/bm;->u()I

    move-result v1

    add-int/2addr v1, v0

    .line 123
    :cond_6f
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/bm;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/bm;->u()I

    move-result v0

    if-lt v0, v1, :cond_6f

    return-void

    .line 126
    :cond_85
    :pswitch_85
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/bm;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/bm;->t()Z

    move-result v0

    if-eqz v0, :cond_9b

    return-void

    .line 129
    :cond_9b
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/bm;->a()I

    move-result v0

    .line 130
    iget v1, p0, Lcom/google/android/gms/internal/vision/br;->b:I

    if-eq v0, v1, :cond_85

    .line 131
    iput v0, p0, Lcom/google/android/gms/internal/vision/br;->d:I

    return-void

    :pswitch_data_a8
    .packed-switch 0x1
        :pswitch_34
        :pswitch_12
    .end packed-switch

    :pswitch_data_b0
    .packed-switch 0x1
        :pswitch_85
        :pswitch_5f
    .end packed-switch
.end method

.method public final a(Ljava/util/List;Lcom/google/android/gms/internal/vision/ep;Lcom/google/android/gms/internal/vision/bw;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/android/gms/internal/vision/ep<",
            "TT;>;",
            "Lcom/google/android/gms/internal/vision/bw;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 427
    iget v0, p0, Lcom/google/android/gms/internal/vision/br;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_29

    .line 431
    iget v0, p0, Lcom/google/android/gms/internal/vision/br;->b:I

    .line 432
    :cond_9
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/vision/br;->c(Lcom/google/android/gms/internal/vision/ep;Lcom/google/android/gms/internal/vision/bw;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 433
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/bm;->t()Z

    move-result v1

    if-nez v1, :cond_28

    iget v1, p0, Lcom/google/android/gms/internal/vision/br;->d:I

    if-eqz v1, :cond_1d

    goto :goto_28

    .line 435
    :cond_1d
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/bm;->a()I

    move-result v1

    if-eq v1, v0, :cond_9

    .line 437
    iput v1, p0, Lcom/google/android/gms/internal/vision/br;->d:I

    return-void

    :cond_28
    :goto_28
    return-void

    .line 430
    :cond_29
    invoke-static {}, Lcom/google/android/gms/internal/vision/cw;->f()Lcom/google/android/gms/internal/vision/cv;

    move-result-object p1

    throw p1
.end method

.method public final a(Ljava/util/Map;Lcom/google/android/gms/internal/vision/do;Lcom/google/android/gms/internal/vision/bw;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/android/gms/internal/vision/do<",
            "TK;TV;>;",
            "Lcom/google/android/gms/internal/vision/bw;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 696
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/br;->a(I)V

    .line 697
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/bm;->m()I

    move-result v0

    .line 698
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/vision/bm;->c(I)I

    move-result v0

    .line 699
    iget-object v1, p2, Lcom/google/android/gms/internal/vision/do;->b:Ljava/lang/Object;

    .line 700
    iget-object v2, p2, Lcom/google/android/gms/internal/vision/do;->d:Ljava/lang/Object;

    .line 701
    :goto_14
    :try_start_14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/br;->a()I

    move-result v3

    const v4, 0x7fffffff

    if-eq v3, v4, :cond_5e

    .line 702
    iget-object v4, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/vision/bm;->t()Z

    move-result v4
    :try_end_23
    .catchall {:try_start_14 .. :try_end_23} :catchall_67

    if-nez v4, :cond_5e

    packed-switch v3, :pswitch_data_6e

    .line 710
    :try_start_28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/br;->c()Z

    move-result v3

    goto :goto_44

    .line 706
    :pswitch_2d
    iget-object v3, p2, Lcom/google/android/gms/internal/vision/do;->c:Lcom/google/android/gms/internal/vision/fv;

    iget-object v4, p2, Lcom/google/android/gms/internal/vision/do;->d:Ljava/lang/Object;

    .line 707
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 708
    invoke-direct {p0, v3, v4, p3}, Lcom/google/android/gms/internal/vision/br;->a(Lcom/google/android/gms/internal/vision/fv;Ljava/lang/Class;Lcom/google/android/gms/internal/vision/bw;)Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    goto :goto_14

    .line 704
    :pswitch_3b
    iget-object v3, p2, Lcom/google/android/gms/internal/vision/do;->a:Lcom/google/android/gms/internal/vision/fv;

    const/4 v4, 0x0

    invoke-direct {p0, v3, v4, v4}, Lcom/google/android/gms/internal/vision/br;->a(Lcom/google/android/gms/internal/vision/fv;Ljava/lang/Class;Lcom/google/android/gms/internal/vision/bw;)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    goto :goto_14

    :goto_44
    if-eqz v3, :cond_47

    goto :goto_14

    .line 711
    :cond_47
    new-instance v3, Lcom/google/android/gms/internal/vision/cw;

    const-string v4, "Unable to parse map entry."

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/vision/cw;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_4f
    .catch Lcom/google/android/gms/internal/vision/cv; {:try_start_28 .. :try_end_4f} :catch_4f
    .catchall {:try_start_28 .. :try_end_4f} :catchall_67

    .line 714
    :catch_4f
    :try_start_4f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/br;->c()Z

    move-result v3

    if-eqz v3, :cond_56

    goto :goto_14

    .line 715
    :cond_56
    new-instance p1, Lcom/google/android/gms/internal/vision/cw;

    const-string p2, "Unable to parse map entry."

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/vision/cw;-><init>(Ljava/lang/String;)V

    throw p1

    .line 717
    :cond_5e
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_61
    .catchall {:try_start_4f .. :try_end_61} :catchall_67

    .line 718
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/vision/bm;->d(I)V

    return-void

    :catchall_67
    move-exception p1

    .line 720
    iget-object p2, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/vision/bm;->d(I)V

    .line 721
    throw p1

    :pswitch_data_6e
    .packed-switch 0x1
        :pswitch_3b
        :pswitch_2d
    .end packed-switch
.end method

.method public final b()I
    .registers 2

    .line 18
    iget v0, p0, Lcom/google/android/gms/internal/vision/br;->b:I

    return v0
.end method

.method public final b(Lcom/google/android/gms/internal/vision/ep;Lcom/google/android/gms/internal/vision/bw;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/vision/ep<",
            "TT;>;",
            "Lcom/google/android/gms/internal/vision/bw;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    .line 53
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/br;->a(I)V

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/vision/br;->d(Lcom/google/android/gms/internal/vision/ep;Lcom/google/android/gms/internal/vision/bw;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/bw;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/android/gms/internal/vision/bw;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    .line 51
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/br;->a(I)V

    .line 52
    invoke-static {}, Lcom/google/android/gms/internal/vision/el;->a()Lcom/google/android/gms/internal/vision/el;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/el;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/ep;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/vision/br;->d(Lcom/google/android/gms/internal/vision/ep;Lcom/google/android/gms/internal/vision/bw;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 135
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/ch;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_58

    .line 136
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/vision/ch;

    .line 137
    iget p1, p0, Lcom/google/android/gms/internal/vision/br;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_35

    if-ne p1, v1, :cond_30

    .line 146
    :cond_11
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/bm;->c()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/ch;->a(F)V

    .line 147
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/bm;->t()Z

    move-result p1

    if-eqz p1, :cond_23

    return-void

    .line 149
    :cond_23
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/bm;->a()I

    move-result p1

    .line 150
    iget v1, p0, Lcom/google/android/gms/internal/vision/br;->b:I

    if-eq p1, v1, :cond_11

    .line 151
    iput p1, p0, Lcom/google/android/gms/internal/vision/br;->d:I

    return-void

    .line 154
    :cond_30
    invoke-static {}, Lcom/google/android/gms/internal/vision/cw;->f()Lcom/google/android/gms/internal/vision/cv;

    move-result-object p1

    throw p1

    .line 140
    :cond_35
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/bm;->m()I

    move-result p1

    .line 141
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/br;->c(I)V

    .line 142
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/bm;->u()I

    move-result v1

    add-int v3, v1, p1

    .line 143
    :cond_46
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/bm;->c()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/ch;->a(F)V

    .line 144
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/bm;->u()I

    move-result p1

    if-lt p1, v3, :cond_46

    return-void

    .line 155
    :cond_58
    iget v0, p0, Lcom/google/android/gms/internal/vision/br;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_88

    if-ne v0, v1, :cond_83

    .line 164
    :cond_60
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/bm;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/bm;->t()Z

    move-result v0

    if-eqz v0, :cond_76

    return-void

    .line 167
    :cond_76
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/bm;->a()I

    move-result v0

    .line 168
    iget v1, p0, Lcom/google/android/gms/internal/vision/br;->b:I

    if-eq v0, v1, :cond_60

    .line 169
    iput v0, p0, Lcom/google/android/gms/internal/vision/br;->d:I

    return-void

    .line 172
    :cond_83
    invoke-static {}, Lcom/google/android/gms/internal/vision/cw;->f()Lcom/google/android/gms/internal/vision/cv;

    move-result-object p1

    throw p1

    .line 158
    :cond_88
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/bm;->m()I

    move-result v0

    .line 159
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/br;->c(I)V

    .line 160
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/bm;->u()I

    move-result v1

    add-int/2addr v1, v0

    .line 161
    :cond_98
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/bm;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/bm;->u()I

    move-result v0

    if-lt v0, v1, :cond_98

    return-void
.end method

.method public final b(Ljava/util/List;Lcom/google/android/gms/internal/vision/ep;Lcom/google/android/gms/internal/vision/bw;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/android/gms/internal/vision/ep<",
            "TT;>;",
            "Lcom/google/android/gms/internal/vision/bw;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 440
    iget v0, p0, Lcom/google/android/gms/internal/vision/br;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x3

    if-ne v0, v1, :cond_29

    .line 444
    iget v0, p0, Lcom/google/android/gms/internal/vision/br;->b:I

    .line 445
    :cond_9
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/vision/br;->d(Lcom/google/android/gms/internal/vision/ep;Lcom/google/android/gms/internal/vision/bw;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 446
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/bm;->t()Z

    move-result v1

    if-nez v1, :cond_28

    iget v1, p0, Lcom/google/android/gms/internal/vision/br;->d:I

    if-eqz v1, :cond_1d

    goto :goto_28

    .line 448
    :cond_1d
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/bm;->a()I

    move-result v1

    if-eq v1, v0, :cond_9

    .line 450
    iput v1, p0, Lcom/google/android/gms/internal/vision/br;->d:I

    return-void

    :cond_28
    :goto_28
    return-void

    .line 443
    :cond_29
    invoke-static {}, Lcom/google/android/gms/internal/vision/cw;->f()Lcom/google/android/gms/internal/vision/cv;

    move-result-object p1

    throw p1
.end method

.method public final c(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 173
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/dl;

    const/4 v1, 0x2

    if-eqz v0, :cond_56

    .line 174
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/vision/dl;

    .line 175
    iget p1, p0, Lcom/google/android/gms/internal/vision/br;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_37

    if-ne p1, v1, :cond_32

    .line 178
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/bm;->m()I

    move-result p1

    .line 179
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/bm;->u()I

    move-result v1

    add-int/2addr v1, p1

    .line 180
    :cond_1d
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/bm;->d()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/vision/dl;->a(J)V

    .line 181
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/bm;->u()I

    move-result p1

    if-lt p1, v1, :cond_1d

    .line 182
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/br;->d(I)V

    return-void

    .line 192
    :cond_32
    invoke-static {}, Lcom/google/android/gms/internal/vision/cw;->f()Lcom/google/android/gms/internal/vision/cv;

    move-result-object p1

    throw p1

    .line 184
    :cond_37
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/bm;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/vision/dl;->a(J)V

    .line 185
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/bm;->t()Z

    move-result p1

    if-eqz p1, :cond_49

    return-void

    .line 187
    :cond_49
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/bm;->a()I

    move-result p1

    .line 188
    iget v1, p0, Lcom/google/android/gms/internal/vision/br;->b:I

    if-eq p1, v1, :cond_37

    .line 189
    iput p1, p0, Lcom/google/android/gms/internal/vision/br;->d:I

    return-void

    .line 193
    :cond_56
    iget v0, p0, Lcom/google/android/gms/internal/vision/br;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_89

    if-ne v0, v1, :cond_84

    .line 196
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/bm;->m()I

    move-result v0

    .line 197
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/bm;->u()I

    move-result v1

    add-int/2addr v1, v0

    .line 198
    :cond_6b
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/bm;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/bm;->u()I

    move-result v0

    if-lt v0, v1, :cond_6b

    .line 200
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/br;->d(I)V

    return-void

    .line 210
    :cond_84
    invoke-static {}, Lcom/google/android/gms/internal/vision/cw;->f()Lcom/google/android/gms/internal/vision/cv;

    move-result-object p1

    throw p1

    .line 202
    :cond_89
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/bm;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/bm;->t()Z

    move-result v0

    if-eqz v0, :cond_9f

    return-void

    .line 205
    :cond_9f
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/bm;->a()I

    move-result v0

    .line 206
    iget v1, p0, Lcom/google/android/gms/internal/vision/br;->b:I

    if-eq v0, v1, :cond_89

    .line 207
    iput v0, p0, Lcom/google/android/gms/internal/vision/br;->d:I

    return-void
.end method

.method public final c()Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/bm;->t()Z

    move-result v0

    if-nez v0, :cond_18

    iget v0, p0, Lcom/google/android/gms/internal/vision/br;->b:I

    iget v1, p0, Lcom/google/android/gms/internal/vision/br;->c:I

    if-ne v0, v1, :cond_f

    goto :goto_18

    .line 21
    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    iget v1, p0, Lcom/google/android/gms/internal/vision/br;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vision/bm;->b(I)Z

    move-result v0

    return v0

    :cond_18
    :goto_18
    const/4 v0, 0x0

    return v0
.end method

.method public final d()D
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 27
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/br;->a(I)V

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/bm;->b()D

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 211
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/dl;

    const/4 v1, 0x2

    if-eqz v0, :cond_56

    .line 212
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/vision/dl;

    .line 213
    iget p1, p0, Lcom/google/android/gms/internal/vision/br;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_37

    if-ne p1, v1, :cond_32

    .line 216
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/bm;->m()I

    move-result p1

    .line 217
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/bm;->u()I

    move-result v1

    add-int/2addr v1, p1

    .line 218
    :cond_1d
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/bm;->e()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/vision/dl;->a(J)V

    .line 219
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/bm;->u()I

    move-result p1

    if-lt p1, v1, :cond_1d

    .line 220
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/br;->d(I)V

    return-void

    .line 230
    :cond_32
    invoke-static {}, Lcom/google/android/gms/internal/vision/cw;->f()Lcom/google/android/gms/internal/vision/cv;

    move-result-object p1

    throw p1

    .line 222
    :cond_37
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/bm;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/vision/dl;->a(J)V

    .line 223
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/bm;->t()Z

    move-result p1

    if-eqz p1, :cond_49

    return-void

    .line 225
    :cond_49
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/bm;->a()I

    move-result p1

    .line 226
    iget v1, p0, Lcom/google/android/gms/internal/vision/br;->b:I

    if-eq p1, v1, :cond_37

    .line 227
    iput p1, p0, Lcom/google/android/gms/internal/vision/br;->d:I

    return-void

    .line 231
    :cond_56
    iget v0, p0, Lcom/google/android/gms/internal/vision/br;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_89

    if-ne v0, v1, :cond_84

    .line 234
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/bm;->m()I

    move-result v0

    .line 235
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/bm;->u()I

    move-result v1

    add-int/2addr v1, v0

    .line 236
    :cond_6b
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/bm;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/bm;->u()I

    move-result v0

    if-lt v0, v1, :cond_6b

    .line 238
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/br;->d(I)V

    return-void

    .line 248
    :cond_84
    invoke-static {}, Lcom/google/android/gms/internal/vision/cw;->f()Lcom/google/android/gms/internal/vision/cv;

    move-result-object p1

    throw p1

    .line 240
    :cond_89
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/bm;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/bm;->t()Z

    move-result v0

    if-eqz v0, :cond_9f

    return-void

    .line 243
    :cond_9f
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/bm;->a()I

    move-result v0

    .line 244
    iget v1, p0, Lcom/google/android/gms/internal/vision/br;->b:I

    if-eq v0, v1, :cond_89

    .line 245
    iput v0, p0, Lcom/google/android/gms/internal/vision/br;->d:I

    return-void
.end method

.method public final e()F
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 29
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/br;->a(I)V

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/bm;->c()F

    move-result v0

    return v0
.end method

.method public final e(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 249
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/co;

    const/4 v1, 0x2

    if-eqz v0, :cond_56

    .line 250
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/vision/co;

    .line 251
    iget p1, p0, Lcom/google/android/gms/internal/vision/br;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_37

    if-ne p1, v1, :cond_32

    .line 254
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/bm;->m()I

    move-result p1

    .line 255
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/bm;->u()I

    move-result v1

    add-int/2addr v1, p1

    .line 256
    :cond_1d
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/bm;->f()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/co;->c(I)V

    .line 257
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/bm;->u()I

    move-result p1

    if-lt p1, v1, :cond_1d

    .line 258
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/br;->d(I)V

    return-void

    .line 268
    :cond_32
    invoke-static {}, Lcom/google/android/gms/internal/vision/cw;->f()Lcom/google/android/gms/internal/vision/cv;

    move-result-object p1

    throw p1

    .line 260
    :cond_37
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/bm;->f()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/co;->c(I)V

    .line 261
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/bm;->t()Z

    move-result p1

    if-eqz p1, :cond_49

    return-void

    .line 263
    :cond_49
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/bm;->a()I

    move-result p1

    .line 264
    iget v1, p0, Lcom/google/android/gms/internal/vision/br;->b:I

    if-eq p1, v1, :cond_37

    .line 265
    iput p1, p0, Lcom/google/android/gms/internal/vision/br;->d:I

    return-void

    .line 269
    :cond_56
    iget v0, p0, Lcom/google/android/gms/internal/vision/br;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_89

    if-ne v0, v1, :cond_84

    .line 272
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/bm;->m()I

    move-result v0

    .line 273
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/bm;->u()I

    move-result v1

    add-int/2addr v1, v0

    .line 274
    :cond_6b
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/bm;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/bm;->u()I

    move-result v0

    if-lt v0, v1, :cond_6b

    .line 276
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/br;->d(I)V

    return-void

    .line 286
    :cond_84
    invoke-static {}, Lcom/google/android/gms/internal/vision/cw;->f()Lcom/google/android/gms/internal/vision/cv;

    move-result-object p1

    throw p1

    .line 278
    :cond_89
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/bm;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/bm;->t()Z

    move-result v0

    if-eqz v0, :cond_9f

    return-void

    .line 281
    :cond_9f
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/bm;->a()I

    move-result v0

    .line 282
    iget v1, p0, Lcom/google/android/gms/internal/vision/br;->b:I

    if-eq v0, v1, :cond_89

    .line 283
    iput v0, p0, Lcom/google/android/gms/internal/vision/br;->d:I

    return-void
.end method

.method public final f()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/br;->a(I)V

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/bm;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 287
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/dl;

    if-eqz v0, :cond_53

    .line 288
    check-cast p1, Lcom/google/android/gms/internal/vision/dl;

    .line 289
    iget v0, p0, Lcom/google/android/gms/internal/vision/br;->b:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_a8

    .line 306
    invoke-static {}, Lcom/google/android/gms/internal/vision/cw;->f()Lcom/google/android/gms/internal/vision/cv;

    move-result-object p1

    throw p1

    .line 292
    :pswitch_12
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/bm;->m()I

    move-result v0

    .line 293
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/br;->b(I)V

    .line 294
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/bm;->u()I

    move-result v1

    add-int/2addr v1, v0

    .line 295
    :cond_22
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/bm;->g()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/vision/dl;->a(J)V

    .line 296
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/bm;->u()I

    move-result v0

    if-lt v0, v1, :cond_22

    return-void

    .line 298
    :cond_34
    :pswitch_34
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/bm;->g()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/vision/dl;->a(J)V

    .line 299
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/bm;->t()Z

    move-result v0

    if-eqz v0, :cond_46

    return-void

    .line 301
    :cond_46
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/bm;->a()I

    move-result v0

    .line 302
    iget v1, p0, Lcom/google/android/gms/internal/vision/br;->b:I

    if-eq v0, v1, :cond_34

    .line 303
    iput v0, p0, Lcom/google/android/gms/internal/vision/br;->d:I

    return-void

    .line 307
    :cond_53
    iget v0, p0, Lcom/google/android/gms/internal/vision/br;->b:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_b0

    .line 324
    invoke-static {}, Lcom/google/android/gms/internal/vision/cw;->f()Lcom/google/android/gms/internal/vision/cv;

    move-result-object p1

    throw p1

    .line 310
    :pswitch_5f
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/bm;->m()I

    move-result v0

    .line 311
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/br;->b(I)V

    .line 312
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/bm;->u()I

    move-result v1

    add-int/2addr v1, v0

    .line 313
    :cond_6f
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/bm;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/bm;->u()I

    move-result v0

    if-lt v0, v1, :cond_6f

    return-void

    .line 316
    :cond_85
    :pswitch_85
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/bm;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 317
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/bm;->t()Z

    move-result v0

    if-eqz v0, :cond_9b

    return-void

    .line 319
    :cond_9b
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/bm;->a()I

    move-result v0

    .line 320
    iget v1, p0, Lcom/google/android/gms/internal/vision/br;->b:I

    if-eq v0, v1, :cond_85

    .line 321
    iput v0, p0, Lcom/google/android/gms/internal/vision/br;->d:I

    return-void

    :pswitch_data_a8
    .packed-switch 0x1
        :pswitch_34
        :pswitch_12
    .end packed-switch

    :pswitch_data_b0
    .packed-switch 0x1
        :pswitch_85
        :pswitch_5f
    .end packed-switch
.end method

.method public final g()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/br;->a(I)V

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/bm;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 325
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/co;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_58

    .line 326
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/vision/co;

    .line 327
    iget p1, p0, Lcom/google/android/gms/internal/vision/br;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_35

    if-ne p1, v1, :cond_30

    .line 336
    :cond_11
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/bm;->h()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/co;->c(I)V

    .line 337
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/bm;->t()Z

    move-result p1

    if-eqz p1, :cond_23

    return-void

    .line 339
    :cond_23
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/bm;->a()I

    move-result p1

    .line 340
    iget v1, p0, Lcom/google/android/gms/internal/vision/br;->b:I

    if-eq p1, v1, :cond_11

    .line 341
    iput p1, p0, Lcom/google/android/gms/internal/vision/br;->d:I

    return-void

    .line 344
    :cond_30
    invoke-static {}, Lcom/google/android/gms/internal/vision/cw;->f()Lcom/google/android/gms/internal/vision/cv;

    move-result-object p1

    throw p1

    .line 330
    :cond_35
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/bm;->m()I

    move-result p1

    .line 331
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/br;->c(I)V

    .line 332
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/bm;->u()I

    move-result v1

    add-int v3, v1, p1

    .line 333
    :cond_46
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/bm;->h()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/co;->c(I)V

    .line 334
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/bm;->u()I

    move-result p1

    if-lt p1, v3, :cond_46

    return-void

    .line 345
    :cond_58
    iget v0, p0, Lcom/google/android/gms/internal/vision/br;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_88

    if-ne v0, v1, :cond_83

    .line 354
    :cond_60
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/bm;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 355
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/bm;->t()Z

    move-result v0

    if-eqz v0, :cond_76

    return-void

    .line 357
    :cond_76
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/bm;->a()I

    move-result v0

    .line 358
    iget v1, p0, Lcom/google/android/gms/internal/vision/br;->b:I

    if-eq v0, v1, :cond_60

    .line 359
    iput v0, p0, Lcom/google/android/gms/internal/vision/br;->d:I

    return-void

    .line 362
    :cond_83
    invoke-static {}, Lcom/google/android/gms/internal/vision/cw;->f()Lcom/google/android/gms/internal/vision/cv;

    move-result-object p1

    throw p1

    .line 348
    :cond_88
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/bm;->m()I

    move-result v0

    .line 349
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/br;->c(I)V

    .line 350
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/bm;->u()I

    move-result v1

    add-int/2addr v1, v0

    .line 351
    :cond_98
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/bm;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 352
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/bm;->u()I

    move-result v0

    if-lt v0, v1, :cond_98

    return-void
.end method

.method public final h()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/br;->a(I)V

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/bm;->f()I

    move-result v0

    return v0
.end method

.method public final h(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 363
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/ax;

    const/4 v1, 0x2

    if-eqz v0, :cond_56

    .line 364
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/vision/ax;

    .line 365
    iget p1, p0, Lcom/google/android/gms/internal/vision/br;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_37

    if-ne p1, v1, :cond_32

    .line 368
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/bm;->m()I

    move-result p1

    .line 369
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/bm;->u()I

    move-result v1

    add-int/2addr v1, p1

    .line 370
    :cond_1d
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/bm;->i()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/ax;->a(Z)V

    .line 371
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/bm;->u()I

    move-result p1

    if-lt p1, v1, :cond_1d

    .line 372
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/br;->d(I)V

    return-void

    .line 382
    :cond_32
    invoke-static {}, Lcom/google/android/gms/internal/vision/cw;->f()Lcom/google/android/gms/internal/vision/cv;

    move-result-object p1

    throw p1

    .line 374
    :cond_37
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/bm;->i()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/ax;->a(Z)V

    .line 375
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/bm;->t()Z

    move-result p1

    if-eqz p1, :cond_49

    return-void

    .line 377
    :cond_49
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/bm;->a()I

    move-result p1

    .line 378
    iget v1, p0, Lcom/google/android/gms/internal/vision/br;->b:I

    if-eq p1, v1, :cond_37

    .line 379
    iput p1, p0, Lcom/google/android/gms/internal/vision/br;->d:I

    return-void

    .line 383
    :cond_56
    iget v0, p0, Lcom/google/android/gms/internal/vision/br;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_89

    if-ne v0, v1, :cond_84

    .line 386
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/bm;->m()I

    move-result v0

    .line 387
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/bm;->u()I

    move-result v1

    add-int/2addr v1, v0

    .line 388
    :cond_6b
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/bm;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 389
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/bm;->u()I

    move-result v0

    if-lt v0, v1, :cond_6b

    .line 390
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/br;->d(I)V

    return-void

    .line 400
    :cond_84
    invoke-static {}, Lcom/google/android/gms/internal/vision/cw;->f()Lcom/google/android/gms/internal/vision/cv;

    move-result-object p1

    throw p1

    .line 392
    :cond_89
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/bm;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/bm;->t()Z

    move-result v0

    if-eqz v0, :cond_9f

    return-void

    .line 395
    :cond_9f
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/bm;->a()I

    move-result v0

    .line 396
    iget v1, p0, Lcom/google/android/gms/internal/vision/br;->b:I

    if-eq v0, v1, :cond_89

    .line 397
    iput v0, p0, Lcom/google/android/gms/internal/vision/br;->d:I

    return-void
.end method

.method public final i()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 37
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/br;->a(I)V

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/bm;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 401
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/vision/br;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public final j()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 39
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/br;->a(I)V

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/bm;->h()I

    move-result v0

    return v0
.end method

.method public final j(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 403
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/vision/br;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public final k(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/vision/az;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 453
    iget v0, p0, Lcom/google/android/gms/internal/vision/br;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_24

    .line 457
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/br;->n()Lcom/google/android/gms/internal/vision/az;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/bm;->t()Z

    move-result v0

    if-eqz v0, :cond_17

    return-void

    .line 460
    :cond_17
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/bm;->a()I

    move-result v0

    .line 461
    iget v1, p0, Lcom/google/android/gms/internal/vision/br;->b:I

    if-eq v0, v1, :cond_7

    .line 462
    iput v0, p0, Lcom/google/android/gms/internal/vision/br;->d:I

    return-void

    .line 456
    :cond_24
    invoke-static {}, Lcom/google/android/gms/internal/vision/cw;->f()Lcom/google/android/gms/internal/vision/cv;

    move-result-object p1

    throw p1
.end method

.method public final k()Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/br;->a(I)V

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/bm;->i()Z

    move-result v0

    return v0
.end method

.method public final l()Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 43
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/br;->a(I)V

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/bm;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 465
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/co;

    const/4 v1, 0x2

    if-eqz v0, :cond_56

    .line 466
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/vision/co;

    .line 467
    iget p1, p0, Lcom/google/android/gms/internal/vision/br;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_37

    if-ne p1, v1, :cond_32

    .line 470
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/bm;->m()I

    move-result p1

    .line 471
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/bm;->u()I

    move-result v1

    add-int/2addr v1, p1

    .line 472
    :cond_1d
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/bm;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/co;->c(I)V

    .line 473
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/bm;->u()I

    move-result p1

    if-lt p1, v1, :cond_1d

    .line 474
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/br;->d(I)V

    return-void

    .line 484
    :cond_32
    invoke-static {}, Lcom/google/android/gms/internal/vision/cw;->f()Lcom/google/android/gms/internal/vision/cv;

    move-result-object p1

    throw p1

    .line 476
    :cond_37
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/bm;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/co;->c(I)V

    .line 477
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/bm;->t()Z

    move-result p1

    if-eqz p1, :cond_49

    return-void

    .line 479
    :cond_49
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/bm;->a()I

    move-result p1

    .line 480
    iget v1, p0, Lcom/google/android/gms/internal/vision/br;->b:I

    if-eq p1, v1, :cond_37

    .line 481
    iput p1, p0, Lcom/google/android/gms/internal/vision/br;->d:I

    return-void

    .line 485
    :cond_56
    iget v0, p0, Lcom/google/android/gms/internal/vision/br;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_89

    if-ne v0, v1, :cond_84

    .line 488
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/bm;->m()I

    move-result v0

    .line 489
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/bm;->u()I

    move-result v1

    add-int/2addr v1, v0

    .line 490
    :cond_6b
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/bm;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 491
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/bm;->u()I

    move-result v0

    if-lt v0, v1, :cond_6b

    .line 492
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/br;->d(I)V

    return-void

    .line 502
    :cond_84
    invoke-static {}, Lcom/google/android/gms/internal/vision/cw;->f()Lcom/google/android/gms/internal/vision/cv;

    move-result-object p1

    throw p1

    .line 494
    :cond_89
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/bm;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 495
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/bm;->t()Z

    move-result v0

    if-eqz v0, :cond_9f

    return-void

    .line 497
    :cond_9f
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/bm;->a()I

    move-result v0

    .line 498
    iget v1, p0, Lcom/google/android/gms/internal/vision/br;->b:I

    if-eq v0, v1, :cond_89

    .line 499
    iput v0, p0, Lcom/google/android/gms/internal/vision/br;->d:I

    return-void
.end method

.method public final m()Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 45
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/br;->a(I)V

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/bm;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 503
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/co;

    const/4 v1, 0x2

    if-eqz v0, :cond_56

    .line 504
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/vision/co;

    .line 505
    iget p1, p0, Lcom/google/android/gms/internal/vision/br;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_37

    if-ne p1, v1, :cond_32

    .line 508
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/bm;->m()I

    move-result p1

    .line 509
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/bm;->u()I

    move-result v1

    add-int/2addr v1, p1

    .line 510
    :cond_1d
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/bm;->n()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/co;->c(I)V

    .line 511
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/bm;->u()I

    move-result p1

    if-lt p1, v1, :cond_1d

    .line 512
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/br;->d(I)V

    return-void

    .line 522
    :cond_32
    invoke-static {}, Lcom/google/android/gms/internal/vision/cw;->f()Lcom/google/android/gms/internal/vision/cv;

    move-result-object p1

    throw p1

    .line 514
    :cond_37
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/bm;->n()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/co;->c(I)V

    .line 515
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/bm;->t()Z

    move-result p1

    if-eqz p1, :cond_49

    return-void

    .line 517
    :cond_49
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/bm;->a()I

    move-result p1

    .line 518
    iget v1, p0, Lcom/google/android/gms/internal/vision/br;->b:I

    if-eq p1, v1, :cond_37

    .line 519
    iput p1, p0, Lcom/google/android/gms/internal/vision/br;->d:I

    return-void

    .line 523
    :cond_56
    iget v0, p0, Lcom/google/android/gms/internal/vision/br;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_89

    if-ne v0, v1, :cond_84

    .line 526
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/bm;->m()I

    move-result v0

    .line 527
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/bm;->u()I

    move-result v1

    add-int/2addr v1, v0

    .line 528
    :cond_6b
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/bm;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 529
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/bm;->u()I

    move-result v0

    if-lt v0, v1, :cond_6b

    .line 530
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/br;->d(I)V

    return-void

    .line 540
    :cond_84
    invoke-static {}, Lcom/google/android/gms/internal/vision/cw;->f()Lcom/google/android/gms/internal/vision/cv;

    move-result-object p1

    throw p1

    .line 532
    :cond_89
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/bm;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 533
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/bm;->t()Z

    move-result v0

    if-eqz v0, :cond_9f

    return-void

    .line 535
    :cond_9f
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/bm;->a()I

    move-result v0

    .line 536
    iget v1, p0, Lcom/google/android/gms/internal/vision/br;->b:I

    if-eq v0, v1, :cond_89

    .line 537
    iput v0, p0, Lcom/google/android/gms/internal/vision/br;->d:I

    return-void
.end method

.method public final n()Lcom/google/android/gms/internal/vision/az;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 83
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/br;->a(I)V

    .line 84
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/bm;->l()Lcom/google/android/gms/internal/vision/az;

    move-result-object v0

    return-object v0
.end method

.method public final n(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 541
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/co;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_58

    .line 542
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/vision/co;

    .line 543
    iget p1, p0, Lcom/google/android/gms/internal/vision/br;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_35

    if-ne p1, v1, :cond_30

    .line 552
    :cond_11
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/bm;->o()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/co;->c(I)V

    .line 553
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/bm;->t()Z

    move-result p1

    if-eqz p1, :cond_23

    return-void

    .line 555
    :cond_23
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/bm;->a()I

    move-result p1

    .line 556
    iget v1, p0, Lcom/google/android/gms/internal/vision/br;->b:I

    if-eq p1, v1, :cond_11

    .line 557
    iput p1, p0, Lcom/google/android/gms/internal/vision/br;->d:I

    return-void

    .line 560
    :cond_30
    invoke-static {}, Lcom/google/android/gms/internal/vision/cw;->f()Lcom/google/android/gms/internal/vision/cv;

    move-result-object p1

    throw p1

    .line 546
    :cond_35
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/bm;->m()I

    move-result p1

    .line 547
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/br;->c(I)V

    .line 548
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/bm;->u()I

    move-result v1

    add-int v3, v1, p1

    .line 549
    :cond_46
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/bm;->o()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/co;->c(I)V

    .line 550
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/bm;->u()I

    move-result p1

    if-lt p1, v3, :cond_46

    return-void

    .line 561
    :cond_58
    iget v0, p0, Lcom/google/android/gms/internal/vision/br;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_88

    if-ne v0, v1, :cond_83

    .line 570
    :cond_60
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/bm;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 571
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/bm;->t()Z

    move-result v0

    if-eqz v0, :cond_76

    return-void

    .line 573
    :cond_76
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/bm;->a()I

    move-result v0

    .line 574
    iget v1, p0, Lcom/google/android/gms/internal/vision/br;->b:I

    if-eq v0, v1, :cond_60

    .line 575
    iput v0, p0, Lcom/google/android/gms/internal/vision/br;->d:I

    return-void

    .line 578
    :cond_83
    invoke-static {}, Lcom/google/android/gms/internal/vision/cw;->f()Lcom/google/android/gms/internal/vision/cv;

    move-result-object p1

    throw p1

    .line 564
    :cond_88
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/bm;->m()I

    move-result v0

    .line 565
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/br;->c(I)V

    .line 566
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/bm;->u()I

    move-result v1

    add-int/2addr v1, v0

    .line 567
    :cond_98
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/bm;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 568
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/bm;->u()I

    move-result v0

    if-lt v0, v1, :cond_98

    return-void
.end method

.method public final o()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 85
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/br;->a(I)V

    .line 86
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/bm;->m()I

    move-result v0

    return v0
.end method

.method public final o(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 579
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/dl;

    if-eqz v0, :cond_53

    .line 580
    check-cast p1, Lcom/google/android/gms/internal/vision/dl;

    .line 581
    iget v0, p0, Lcom/google/android/gms/internal/vision/br;->b:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_a8

    .line 598
    invoke-static {}, Lcom/google/android/gms/internal/vision/cw;->f()Lcom/google/android/gms/internal/vision/cv;

    move-result-object p1

    throw p1

    .line 584
    :pswitch_12
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/bm;->m()I

    move-result v0

    .line 585
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/br;->b(I)V

    .line 586
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/bm;->u()I

    move-result v1

    add-int/2addr v1, v0

    .line 587
    :cond_22
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/bm;->p()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/vision/dl;->a(J)V

    .line 588
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/bm;->u()I

    move-result v0

    if-lt v0, v1, :cond_22

    return-void

    .line 590
    :cond_34
    :pswitch_34
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/bm;->p()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/vision/dl;->a(J)V

    .line 591
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/bm;->t()Z

    move-result v0

    if-eqz v0, :cond_46

    return-void

    .line 593
    :cond_46
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/bm;->a()I

    move-result v0

    .line 594
    iget v1, p0, Lcom/google/android/gms/internal/vision/br;->b:I

    if-eq v0, v1, :cond_34

    .line 595
    iput v0, p0, Lcom/google/android/gms/internal/vision/br;->d:I

    return-void

    .line 599
    :cond_53
    iget v0, p0, Lcom/google/android/gms/internal/vision/br;->b:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_b0

    .line 616
    invoke-static {}, Lcom/google/android/gms/internal/vision/cw;->f()Lcom/google/android/gms/internal/vision/cv;

    move-result-object p1

    throw p1

    .line 602
    :pswitch_5f
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/bm;->m()I

    move-result v0

    .line 603
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/br;->b(I)V

    .line 604
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/bm;->u()I

    move-result v1

    add-int/2addr v1, v0

    .line 605
    :cond_6f
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/bm;->p()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 606
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/bm;->u()I

    move-result v0

    if-lt v0, v1, :cond_6f

    return-void

    .line 608
    :cond_85
    :pswitch_85
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/bm;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 609
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/bm;->t()Z

    move-result v0

    if-eqz v0, :cond_9b

    return-void

    .line 611
    :cond_9b
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/bm;->a()I

    move-result v0

    .line 612
    iget v1, p0, Lcom/google/android/gms/internal/vision/br;->b:I

    if-eq v0, v1, :cond_85

    .line 613
    iput v0, p0, Lcom/google/android/gms/internal/vision/br;->d:I

    return-void

    :pswitch_data_a8
    .packed-switch 0x1
        :pswitch_34
        :pswitch_12
    .end packed-switch

    :pswitch_data_b0
    .packed-switch 0x1
        :pswitch_85
        :pswitch_5f
    .end packed-switch
.end method

.method public final p()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 87
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/br;->a(I)V

    .line 88
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/bm;->n()I

    move-result v0

    return v0
.end method

.method public final p(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 617
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/co;

    const/4 v1, 0x2

    if-eqz v0, :cond_56

    .line 618
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/vision/co;

    .line 619
    iget p1, p0, Lcom/google/android/gms/internal/vision/br;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_37

    if-ne p1, v1, :cond_32

    .line 622
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/bm;->m()I

    move-result p1

    .line 623
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/bm;->u()I

    move-result v1

    add-int/2addr v1, p1

    .line 624
    :cond_1d
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/bm;->q()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/co;->c(I)V

    .line 625
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/bm;->u()I

    move-result p1

    if-lt p1, v1, :cond_1d

    .line 626
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/br;->d(I)V

    return-void

    .line 636
    :cond_32
    invoke-static {}, Lcom/google/android/gms/internal/vision/cw;->f()Lcom/google/android/gms/internal/vision/cv;

    move-result-object p1

    throw p1

    .line 628
    :cond_37
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/bm;->q()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/co;->c(I)V

    .line 629
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/bm;->t()Z

    move-result p1

    if-eqz p1, :cond_49

    return-void

    .line 631
    :cond_49
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/bm;->a()I

    move-result p1

    .line 632
    iget v1, p0, Lcom/google/android/gms/internal/vision/br;->b:I

    if-eq p1, v1, :cond_37

    .line 633
    iput p1, p0, Lcom/google/android/gms/internal/vision/br;->d:I

    return-void

    .line 637
    :cond_56
    iget v0, p0, Lcom/google/android/gms/internal/vision/br;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_89

    if-ne v0, v1, :cond_84

    .line 640
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/bm;->m()I

    move-result v0

    .line 641
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/bm;->u()I

    move-result v1

    add-int/2addr v1, v0

    .line 642
    :cond_6b
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/bm;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 643
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/bm;->u()I

    move-result v0

    if-lt v0, v1, :cond_6b

    .line 644
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/br;->d(I)V

    return-void

    .line 654
    :cond_84
    invoke-static {}, Lcom/google/android/gms/internal/vision/cw;->f()Lcom/google/android/gms/internal/vision/cv;

    move-result-object p1

    throw p1

    .line 646
    :cond_89
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/bm;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 647
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/bm;->t()Z

    move-result v0

    if-eqz v0, :cond_9f

    return-void

    .line 649
    :cond_9f
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/bm;->a()I

    move-result v0

    .line 650
    iget v1, p0, Lcom/google/android/gms/internal/vision/br;->b:I

    if-eq v0, v1, :cond_89

    .line 651
    iput v0, p0, Lcom/google/android/gms/internal/vision/br;->d:I

    return-void
.end method

.method public final q()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 89
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/br;->a(I)V

    .line 90
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/bm;->o()I

    move-result v0

    return v0
.end method

.method public final q(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 655
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/dl;

    const/4 v1, 0x2

    if-eqz v0, :cond_56

    .line 656
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/vision/dl;

    .line 657
    iget p1, p0, Lcom/google/android/gms/internal/vision/br;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_37

    if-ne p1, v1, :cond_32

    .line 660
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/bm;->m()I

    move-result p1

    .line 661
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/bm;->u()I

    move-result v1

    add-int/2addr v1, p1

    .line 662
    :cond_1d
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/bm;->r()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/vision/dl;->a(J)V

    .line 663
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/bm;->u()I

    move-result p1

    if-lt p1, v1, :cond_1d

    .line 664
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/br;->d(I)V

    return-void

    .line 674
    :cond_32
    invoke-static {}, Lcom/google/android/gms/internal/vision/cw;->f()Lcom/google/android/gms/internal/vision/cv;

    move-result-object p1

    throw p1

    .line 666
    :cond_37
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/bm;->r()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/vision/dl;->a(J)V

    .line 667
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/bm;->t()Z

    move-result p1

    if-eqz p1, :cond_49

    return-void

    .line 669
    :cond_49
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/bm;->a()I

    move-result p1

    .line 670
    iget v1, p0, Lcom/google/android/gms/internal/vision/br;->b:I

    if-eq p1, v1, :cond_37

    .line 671
    iput p1, p0, Lcom/google/android/gms/internal/vision/br;->d:I

    return-void

    .line 675
    :cond_56
    iget v0, p0, Lcom/google/android/gms/internal/vision/br;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_89

    if-ne v0, v1, :cond_84

    .line 678
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/bm;->m()I

    move-result v0

    .line 679
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/bm;->u()I

    move-result v1

    add-int/2addr v1, v0

    .line 680
    :cond_6b
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/bm;->r()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 681
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/bm;->u()I

    move-result v0

    if-lt v0, v1, :cond_6b

    .line 682
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/br;->d(I)V

    return-void

    .line 692
    :cond_84
    invoke-static {}, Lcom/google/android/gms/internal/vision/cw;->f()Lcom/google/android/gms/internal/vision/cv;

    move-result-object p1

    throw p1

    .line 684
    :cond_89
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/bm;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 685
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/bm;->t()Z

    move-result v0

    if-eqz v0, :cond_9f

    return-void

    .line 687
    :cond_9f
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/bm;->a()I

    move-result v0

    .line 688
    iget v1, p0, Lcom/google/android/gms/internal/vision/br;->b:I

    if-eq v0, v1, :cond_89

    .line 689
    iput v0, p0, Lcom/google/android/gms/internal/vision/br;->d:I

    return-void
.end method

.method public final r()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 91
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/br;->a(I)V

    .line 92
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/bm;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public final s()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 93
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/br;->a(I)V

    .line 94
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/bm;->q()I

    move-result v0

    return v0
.end method

.method public final t()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 95
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/br;->a(I)V

    .line 96
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/br;->a:Lcom/google/android/gms/internal/vision/bm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/bm;->r()J

    move-result-wide v0

    return-wide v0
.end method
