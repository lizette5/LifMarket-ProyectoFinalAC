.class final Lcom/google/android/gms/internal/vision/eb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.2"

# interfaces
.implements Lcom/google/android/gms/internal/vision/ep;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/vision/ep<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final a:[I

.field private static final b:Lsun/misc/Unsafe;


# instance fields
.field private final c:[I

.field private final d:[Ljava/lang/Object;

.field private final e:I

.field private final f:I

.field private final g:Lcom/google/android/gms/internal/vision/dx;

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:[I

.field private final m:I

.field private final n:I

.field private final o:Lcom/google/android/gms/internal/vision/ef;

.field private final p:Lcom/google/android/gms/internal/vision/dg;

.field private final q:Lcom/google/android/gms/internal/vision/fh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/fh<",
            "**>;"
        }
    .end annotation
.end field

.field private final r:Lcom/google/android/gms/internal/vision/by;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/by<",
            "*>;"
        }
    .end annotation
.end field

.field private final s:Lcom/google/android/gms/internal/vision/dq;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    .line 4100
    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/vision/eb;->a:[I

    .line 4101
    invoke-static {}, Lcom/google/android/gms/internal/vision/fo;->c()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/vision/eb;->b:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/vision/dx;ZZ[IIILcom/google/android/gms/internal/vision/ef;Lcom/google/android/gms/internal/vision/dg;Lcom/google/android/gms/internal/vision/fh;Lcom/google/android/gms/internal/vision/by;Lcom/google/android/gms/internal/vision/dq;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Lcom/google/android/gms/internal/vision/dx;",
            "ZZ[III",
            "Lcom/google/android/gms/internal/vision/ef;",
            "Lcom/google/android/gms/internal/vision/dg;",
            "Lcom/google/android/gms/internal/vision/fh<",
            "**>;",
            "Lcom/google/android/gms/internal/vision/by<",
            "*>;",
            "Lcom/google/android/gms/internal/vision/dq;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/eb;->c:[I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/vision/eb;->d:[Ljava/lang/Object;

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/vision/eb;->e:I

    .line 5
    iput p4, p0, Lcom/google/android/gms/internal/vision/eb;->f:I

    .line 6
    instance-of p1, p5, Lcom/google/android/gms/internal/vision/cm;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/vision/eb;->i:Z

    .line 7
    iput-boolean p6, p0, Lcom/google/android/gms/internal/vision/eb;->j:Z

    const/4 p1, 0x0

    if-eqz p14, :cond_1c

    .line 8
    invoke-virtual {p14, p5}, Lcom/google/android/gms/internal/vision/by;->a(Lcom/google/android/gms/internal/vision/dx;)Z

    move-result p2

    if-eqz p2, :cond_1c

    const/4 p2, 0x1

    goto :goto_1d

    :cond_1c
    const/4 p2, 0x0

    :goto_1d
    iput-boolean p2, p0, Lcom/google/android/gms/internal/vision/eb;->h:Z

    .line 9
    iput-boolean p1, p0, Lcom/google/android/gms/internal/vision/eb;->k:Z

    .line 10
    iput-object p8, p0, Lcom/google/android/gms/internal/vision/eb;->l:[I

    .line 11
    iput p9, p0, Lcom/google/android/gms/internal/vision/eb;->m:I

    .line 12
    iput p10, p0, Lcom/google/android/gms/internal/vision/eb;->n:I

    .line 13
    iput-object p11, p0, Lcom/google/android/gms/internal/vision/eb;->o:Lcom/google/android/gms/internal/vision/ef;

    .line 14
    iput-object p12, p0, Lcom/google/android/gms/internal/vision/eb;->p:Lcom/google/android/gms/internal/vision/dg;

    .line 15
    iput-object p13, p0, Lcom/google/android/gms/internal/vision/eb;->q:Lcom/google/android/gms/internal/vision/fh;

    .line 16
    iput-object p14, p0, Lcom/google/android/gms/internal/vision/eb;->r:Lcom/google/android/gms/internal/vision/by;

    .line 17
    iput-object p5, p0, Lcom/google/android/gms/internal/vision/eb;->g:Lcom/google/android/gms/internal/vision/dx;

    .line 18
    iput-object p15, p0, Lcom/google/android/gms/internal/vision/eb;->s:Lcom/google/android/gms/internal/vision/dq;

    return-void
.end method

.method private final a(II)I
    .registers 4

    .line 4083
    iget v0, p0, Lcom/google/android/gms/internal/vision/eb;->e:I

    if-lt p1, v0, :cond_d

    iget v0, p0, Lcom/google/android/gms/internal/vision/eb;->f:I

    if-gt p1, v0, :cond_d

    .line 4084
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/vision/eb;->b(II)I

    move-result p1

    return p1

    :cond_d
    const/4 p1, -0x1

    return p1
.end method

.method private static a(Lcom/google/android/gms/internal/vision/fh;Ljava/lang/Object;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/vision/fh<",
            "TUT;TUB;>;TT;)I"
        }
    .end annotation

    .line 1156
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/fh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 1157
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/fh;->f(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private final a(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/vision/at;)I
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIIJI",
            "Lcom/google/android/gms/internal/vision/at;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v2, p5

    move/from16 v8, p6

    move/from16 v5, p7

    move-wide/from16 v9, p10

    move/from16 v6, p12

    move-object/from16 v11, p13

    .line 3344
    sget-object v12, Lcom/google/android/gms/internal/vision/eb;->b:Lsun/misc/Unsafe;

    .line 3345
    iget-object v7, v0, Lcom/google/android/gms/internal/vision/eb;->c:[I

    add-int/lit8 v13, v6, 0x2

    aget v7, v7, v13

    const v13, 0xfffff

    and-int/2addr v7, v13

    int-to-long v13, v7

    const/4 v7, 0x5

    const/4 v15, 0x2

    packed-switch p9, :pswitch_data_1a8

    goto/16 :goto_1a5

    :pswitch_28
    const/4 v7, 0x3

    if-ne v5, v7, :cond_1a5

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v7, v2, 0x4

    .line 3426
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/vision/eb;->a(I)Lcom/google/android/gms/internal/vision/ep;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move v6, v7

    move-object/from16 v7, p13

    .line 3427
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/vision/ar;->a(Lcom/google/android/gms/internal/vision/ep;[BIIILcom/google/android/gms/internal/vision/at;)I

    move-result v2

    .line 3428
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_4b

    .line 3429
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_4c

    :cond_4b
    const/4 v15, 0x0

    :goto_4c
    if-nez v15, :cond_55

    .line 3432
    iget-object v3, v11, Lcom/google/android/gms/internal/vision/at;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1a1

    .line 3433
    :cond_55
    iget-object v3, v11, Lcom/google/android/gms/internal/vision/at;->c:Ljava/lang/Object;

    .line 3434
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/vision/cn;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 3435
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1a1

    :pswitch_60
    if-nez v5, :cond_1a5

    .line 3420
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/vision/ar;->b([BILcom/google/android/gms/internal/vision/at;)I

    move-result v2

    .line 3421
    iget-wide v3, v11, Lcom/google/android/gms/internal/vision/at;->b:J

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/bm;->a(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1a1

    :pswitch_75
    if-nez v5, :cond_1a5

    .line 3416
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/vision/ar;->a([BILcom/google/android/gms/internal/vision/at;)I

    move-result v2

    .line 3417
    iget v3, v11, Lcom/google/android/gms/internal/vision/at;->a:I

    invoke-static {v3}, Lcom/google/android/gms/internal/vision/bm;->e(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1a1

    :pswitch_8a
    if-nez v5, :cond_1a5

    .line 3407
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/vision/ar;->a([BILcom/google/android/gms/internal/vision/at;)I

    move-result v3

    .line 3408
    iget v4, v11, Lcom/google/android/gms/internal/vision/at;->a:I

    .line 3409
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/vision/eb;->c(I)Lcom/google/android/gms/internal/vision/cs;

    move-result-object v5

    if-eqz v5, :cond_ae

    .line 3410
    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/vision/cs;->a(I)Z

    move-result v5

    if-eqz v5, :cond_9f

    goto :goto_ae

    .line 3413
    :cond_9f
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/vision/eb;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/fg;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/internal/vision/fg;->a(ILjava/lang/Object;)V

    move v2, v3

    goto/16 :goto_1a6

    .line 3411
    :cond_ae
    :goto_ae
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move v2, v3

    goto/16 :goto_1a1

    :pswitch_b8
    if-ne v5, v15, :cond_1a5

    .line 3403
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/vision/ar;->e([BILcom/google/android/gms/internal/vision/at;)I

    move-result v2

    .line 3404
    iget-object v3, v11, Lcom/google/android/gms/internal/vision/at;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1a1

    :pswitch_c5
    if-ne v5, v15, :cond_1a5

    .line 3390
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/vision/eb;->a(I)Lcom/google/android/gms/internal/vision/ep;

    move-result-object v2

    move/from16 v5, p4

    .line 3391
    invoke-static {v2, v3, v4, v5, v11}, Lcom/google/android/gms/internal/vision/ar;->a(Lcom/google/android/gms/internal/vision/ep;[BIILcom/google/android/gms/internal/vision/at;)I

    move-result v2

    .line 3392
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_dc

    .line 3393
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_dd

    :cond_dc
    const/4 v15, 0x0

    :goto_dd
    if-nez v15, :cond_e5

    .line 3396
    iget-object v3, v11, Lcom/google/android/gms/internal/vision/at;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_ee

    .line 3397
    :cond_e5
    iget-object v3, v11, Lcom/google/android/gms/internal/vision/at;->c:Ljava/lang/Object;

    .line 3398
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/vision/cn;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 3399
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3400
    :goto_ee
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_1a6

    :pswitch_f3
    if-ne v5, v15, :cond_1a5

    .line 3376
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/vision/ar;->a([BILcom/google/android/gms/internal/vision/at;)I

    move-result v2

    .line 3377
    iget v4, v11, Lcom/google/android/gms/internal/vision/at;->a:I

    if-nez v4, :cond_103

    const-string v3, ""

    .line 3379
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_122

    :cond_103
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_117

    add-int v5, v2, v4

    .line 3381
    invoke-static {v3, v2, v5}, Lcom/google/android/gms/internal/vision/fq;->a([BII)Z

    move-result v5

    if-eqz v5, :cond_112

    goto :goto_117

    .line 3382
    :cond_112
    invoke-static {}, Lcom/google/android/gms/internal/vision/cw;->h()Lcom/google/android/gms/internal/vision/cw;

    move-result-object v1

    throw v1

    .line 3383
    :cond_117
    :goto_117
    new-instance v5, Ljava/lang/String;

    sget-object v6, Lcom/google/android/gms/internal/vision/cn;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v2, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 3384
    invoke-virtual {v12, v1, v9, v10, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v4

    .line 3386
    :goto_122
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_1a6

    :pswitch_127
    if-nez v5, :cond_1a5

    .line 3372
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/vision/ar;->b([BILcom/google/android/gms/internal/vision/at;)I

    move-result v2

    .line 3373
    iget-wide v3, v11, Lcom/google/android/gms/internal/vision/at;->b:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_137

    const/4 v15, 0x1

    goto :goto_138

    :cond_137
    const/4 v15, 0x0

    :goto_138
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1a1

    :pswitch_140
    if-ne v5, v7, :cond_1a5

    .line 3368
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/vision/ar;->a([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x4

    goto :goto_1a1

    :pswitch_150
    const/4 v2, 0x1

    if-ne v5, v2, :cond_1a5

    .line 3364
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/vision/ar;->b([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x8

    goto :goto_1a1

    :pswitch_161
    if-nez v5, :cond_1a5

    .line 3360
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/vision/ar;->a([BILcom/google/android/gms/internal/vision/at;)I

    move-result v2

    .line 3361
    iget v3, v11, Lcom/google/android/gms/internal/vision/at;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1a1

    :pswitch_171
    if-nez v5, :cond_1a5

    .line 3356
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/vision/ar;->b([BILcom/google/android/gms/internal/vision/at;)I

    move-result v2

    .line 3357
    iget-wide v3, v11, Lcom/google/android/gms/internal/vision/at;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1a1

    :pswitch_181
    if-ne v5, v7, :cond_1a5

    .line 3352
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/vision/ar;->d([BI)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x4

    goto :goto_1a1

    :pswitch_191
    const/4 v2, 0x1

    if-ne v5, v2, :cond_1a5

    .line 3348
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/vision/ar;->c([BI)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x8

    .line 3436
    :goto_1a1
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_1a6

    :cond_1a5
    :goto_1a5
    move v2, v4

    :goto_1a6
    return v2

    nop

    :pswitch_data_1a8
    .packed-switch 0x33
        :pswitch_191
        :pswitch_181
        :pswitch_171
        :pswitch_171
        :pswitch_161
        :pswitch_150
        :pswitch_140
        :pswitch_127
        :pswitch_f3
        :pswitch_c5
        :pswitch_b8
        :pswitch_161
        :pswitch_8a
        :pswitch_140
        :pswitch_150
        :pswitch_75
        :pswitch_60
        :pswitch_28
    .end packed-switch
.end method

.method private final a(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/vision/at;)I
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIJIJ",
            "Lcom/google/android/gms/internal/vision/at;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v2, p5

    move/from16 v6, p7

    move/from16 v8, p8

    move-wide/from16 v9, p12

    move-object/from16 v7, p14

    .line 2967
    sget-object v11, Lcom/google/android/gms/internal/vision/eb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/vision/ct;

    .line 2968
    invoke-interface {v11}, Lcom/google/android/gms/internal/vision/ct;->a()Z

    move-result v12

    const/4 v13, 0x1

    if-nez v12, :cond_36

    .line 2969
    invoke-interface {v11}, Lcom/google/android/gms/internal/vision/ct;->size()I

    move-result v12

    if-nez v12, :cond_2c

    const/16 v12, 0xa

    goto :goto_2d

    :cond_2c
    shl-int/2addr v12, v13

    .line 2972
    :goto_2d
    invoke-interface {v11, v12}, Lcom/google/android/gms/internal/vision/ct;->a(I)Lcom/google/android/gms/internal/vision/ct;

    move-result-object v11

    .line 2973
    sget-object v12, Lcom/google/android/gms/internal/vision/eb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v12, v1, v9, v10, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_36
    const/4 v9, 0x5

    const-wide/16 v14, 0x0

    const/4 v10, 0x2

    packed-switch p11, :pswitch_data_434

    goto/16 :goto_432

    :pswitch_3f
    const/4 v1, 0x3

    if-ne v6, v1, :cond_432

    .line 3284
    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/vision/eb;->a(I)Lcom/google/android/gms/internal/vision/ep;

    move-result-object v1

    and-int/lit8 v6, v2, -0x8

    or-int/lit8 v6, v6, 0x4

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    .line 3288
    invoke-static/range {p6 .. p11}, Lcom/google/android/gms/internal/vision/ar;->a(Lcom/google/android/gms/internal/vision/ep;[BIIILcom/google/android/gms/internal/vision/at;)I

    move-result v4

    .line 3289
    iget-object v8, v7, Lcom/google/android/gms/internal/vision/at;->c:Ljava/lang/Object;

    invoke-interface {v11, v8}, Lcom/google/android/gms/internal/vision/ct;->add(Ljava/lang/Object;)Z

    :goto_5f
    if-ge v4, v5, :cond_432

    .line 3291
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/ar;->a([BILcom/google/android/gms/internal/vision/at;)I

    move-result v8

    .line 3292
    iget v9, v7, Lcom/google/android/gms/internal/vision/at;->a:I

    if-ne v2, v9, :cond_432

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, v8

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    .line 3293
    invoke-static/range {p6 .. p11}, Lcom/google/android/gms/internal/vision/ar;->a(Lcom/google/android/gms/internal/vision/ep;[BIIILcom/google/android/gms/internal/vision/at;)I

    move-result v4

    .line 3294
    iget-object v8, v7, Lcom/google/android/gms/internal/vision/at;->c:Ljava/lang/Object;

    invoke-interface {v11, v8}, Lcom/google/android/gms/internal/vision/ct;->add(Ljava/lang/Object;)Z

    goto :goto_5f

    :pswitch_7f
    if-ne v6, v10, :cond_a3

    .line 3259
    check-cast v11, Lcom/google/android/gms/internal/vision/dl;

    .line 3260
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/ar;->a([BILcom/google/android/gms/internal/vision/at;)I

    move-result v1

    .line 3261
    iget v2, v7, Lcom/google/android/gms/internal/vision/at;->a:I

    add-int/2addr v2, v1

    :goto_8a
    if-ge v1, v2, :cond_9a

    .line 3263
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/vision/ar;->b([BILcom/google/android/gms/internal/vision/at;)I

    move-result v1

    .line 3264
    iget-wide v4, v7, Lcom/google/android/gms/internal/vision/at;->b:J

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/vision/bm;->a(J)J

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Lcom/google/android/gms/internal/vision/dl;->a(J)V

    goto :goto_8a

    :cond_9a
    if-ne v1, v2, :cond_9e

    goto/16 :goto_433

    .line 3266
    :cond_9e
    invoke-static {}, Lcom/google/android/gms/internal/vision/cw;->a()Lcom/google/android/gms/internal/vision/cw;

    move-result-object v1

    throw v1

    :cond_a3
    if-nez v6, :cond_432

    .line 3271
    check-cast v11, Lcom/google/android/gms/internal/vision/dl;

    .line 3272
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/ar;->b([BILcom/google/android/gms/internal/vision/at;)I

    move-result v1

    .line 3273
    iget-wide v8, v7, Lcom/google/android/gms/internal/vision/at;->b:J

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/vision/bm;->a(J)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/vision/dl;->a(J)V

    :goto_b4
    if-ge v1, v5, :cond_433

    .line 3275
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/vision/ar;->a([BILcom/google/android/gms/internal/vision/at;)I

    move-result v4

    .line 3276
    iget v6, v7, Lcom/google/android/gms/internal/vision/at;->a:I

    if-ne v2, v6, :cond_433

    .line 3277
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/ar;->b([BILcom/google/android/gms/internal/vision/at;)I

    move-result v1

    .line 3278
    iget-wide v8, v7, Lcom/google/android/gms/internal/vision/at;->b:J

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/vision/bm;->a(J)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/vision/dl;->a(J)V

    goto :goto_b4

    :pswitch_cc
    if-ne v6, v10, :cond_f0

    .line 3234
    check-cast v11, Lcom/google/android/gms/internal/vision/co;

    .line 3235
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/ar;->a([BILcom/google/android/gms/internal/vision/at;)I

    move-result v1

    .line 3236
    iget v2, v7, Lcom/google/android/gms/internal/vision/at;->a:I

    add-int/2addr v2, v1

    :goto_d7
    if-ge v1, v2, :cond_e7

    .line 3238
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/vision/ar;->a([BILcom/google/android/gms/internal/vision/at;)I

    move-result v1

    .line 3239
    iget v4, v7, Lcom/google/android/gms/internal/vision/at;->a:I

    invoke-static {v4}, Lcom/google/android/gms/internal/vision/bm;->e(I)I

    move-result v4

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/vision/co;->c(I)V

    goto :goto_d7

    :cond_e7
    if-ne v1, v2, :cond_eb

    goto/16 :goto_433

    .line 3241
    :cond_eb
    invoke-static {}, Lcom/google/android/gms/internal/vision/cw;->a()Lcom/google/android/gms/internal/vision/cw;

    move-result-object v1

    throw v1

    :cond_f0
    if-nez v6, :cond_432

    .line 3246
    check-cast v11, Lcom/google/android/gms/internal/vision/co;

    .line 3247
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/ar;->a([BILcom/google/android/gms/internal/vision/at;)I

    move-result v1

    .line 3248
    iget v4, v7, Lcom/google/android/gms/internal/vision/at;->a:I

    invoke-static {v4}, Lcom/google/android/gms/internal/vision/bm;->e(I)I

    move-result v4

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/vision/co;->c(I)V

    :goto_101
    if-ge v1, v5, :cond_433

    .line 3250
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/vision/ar;->a([BILcom/google/android/gms/internal/vision/at;)I

    move-result v4

    .line 3251
    iget v6, v7, Lcom/google/android/gms/internal/vision/at;->a:I

    if-ne v2, v6, :cond_433

    .line 3252
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/ar;->a([BILcom/google/android/gms/internal/vision/at;)I

    move-result v1

    .line 3253
    iget v4, v7, Lcom/google/android/gms/internal/vision/at;->a:I

    invoke-static {v4}, Lcom/google/android/gms/internal/vision/bm;->e(I)I

    move-result v4

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/vision/co;->c(I)V

    goto :goto_101

    :pswitch_119
    if-ne v6, v10, :cond_120

    .line 3221
    invoke-static {v3, v4, v11, v7}, Lcom/google/android/gms/internal/vision/ar;->a([BILcom/google/android/gms/internal/vision/ct;Lcom/google/android/gms/internal/vision/at;)I

    move-result v2

    goto :goto_131

    :cond_120
    if-nez v6, :cond_432

    move/from16 v2, p5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v11

    move-object/from16 v7, p14

    .line 3223
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/vision/ar;->a(I[BIILcom/google/android/gms/internal/vision/ct;Lcom/google/android/gms/internal/vision/at;)I

    move-result v2

    .line 3224
    :goto_131
    check-cast v1, Lcom/google/android/gms/internal/vision/cm;

    iget-object v3, v1, Lcom/google/android/gms/internal/vision/cm;->zzxz:Lcom/google/android/gms/internal/vision/fg;

    .line 3225
    invoke-static {}, Lcom/google/android/gms/internal/vision/fg;->a()Lcom/google/android/gms/internal/vision/fg;

    move-result-object v4

    if-ne v3, v4, :cond_13c

    const/4 v3, 0x0

    .line 3228
    :cond_13c
    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/vision/eb;->c(I)Lcom/google/android/gms/internal/vision/cs;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/internal/vision/eb;->q:Lcom/google/android/gms/internal/vision/fh;

    move/from16 v6, p6

    .line 3229
    invoke-static {v6, v11, v4, v3, v5}, Lcom/google/android/gms/internal/vision/er;->a(ILjava/util/List;Lcom/google/android/gms/internal/vision/cs;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/fh;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/vision/fg;

    if-eqz v3, :cond_14e

    .line 3231
    iput-object v3, v1, Lcom/google/android/gms/internal/vision/cm;->zzxz:Lcom/google/android/gms/internal/vision/fg;

    :cond_14e
    :goto_14e
    move v1, v2

    goto/16 :goto_433

    :pswitch_151
    if-ne v6, v10, :cond_432

    .line 3194
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/ar;->a([BILcom/google/android/gms/internal/vision/at;)I

    move-result v1

    .line 3195
    iget v4, v7, Lcom/google/android/gms/internal/vision/at;->a:I

    if-ltz v4, :cond_1a5

    .line 3198
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_1a0

    if-nez v4, :cond_167

    .line 3201
    sget-object v4, Lcom/google/android/gms/internal/vision/az;->a:Lcom/google/android/gms/internal/vision/az;

    invoke-interface {v11, v4}, Lcom/google/android/gms/internal/vision/ct;->add(Ljava/lang/Object;)Z

    goto :goto_16f

    .line 3202
    :cond_167
    invoke-static {v3, v1, v4}, Lcom/google/android/gms/internal/vision/az;->a([BII)Lcom/google/android/gms/internal/vision/az;

    move-result-object v6

    invoke-interface {v11, v6}, Lcom/google/android/gms/internal/vision/ct;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v4

    :goto_16f
    if-ge v1, v5, :cond_433

    .line 3205
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/vision/ar;->a([BILcom/google/android/gms/internal/vision/at;)I

    move-result v4

    .line 3206
    iget v6, v7, Lcom/google/android/gms/internal/vision/at;->a:I

    if-ne v2, v6, :cond_433

    .line 3207
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/ar;->a([BILcom/google/android/gms/internal/vision/at;)I

    move-result v1

    .line 3208
    iget v4, v7, Lcom/google/android/gms/internal/vision/at;->a:I

    if-ltz v4, :cond_19b

    .line 3211
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_196

    if-nez v4, :cond_18d

    .line 3214
    sget-object v4, Lcom/google/android/gms/internal/vision/az;->a:Lcom/google/android/gms/internal/vision/az;

    invoke-interface {v11, v4}, Lcom/google/android/gms/internal/vision/ct;->add(Ljava/lang/Object;)Z

    goto :goto_16f

    .line 3215
    :cond_18d
    invoke-static {v3, v1, v4}, Lcom/google/android/gms/internal/vision/az;->a([BII)Lcom/google/android/gms/internal/vision/az;

    move-result-object v6

    invoke-interface {v11, v6}, Lcom/google/android/gms/internal/vision/ct;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v4

    goto :goto_16f

    .line 3212
    :cond_196
    invoke-static {}, Lcom/google/android/gms/internal/vision/cw;->a()Lcom/google/android/gms/internal/vision/cw;

    move-result-object v1

    throw v1

    .line 3210
    :cond_19b
    invoke-static {}, Lcom/google/android/gms/internal/vision/cw;->b()Lcom/google/android/gms/internal/vision/cw;

    move-result-object v1

    throw v1

    .line 3199
    :cond_1a0
    invoke-static {}, Lcom/google/android/gms/internal/vision/cw;->a()Lcom/google/android/gms/internal/vision/cw;

    move-result-object v1

    throw v1

    .line 3197
    :cond_1a5
    invoke-static {}, Lcom/google/android/gms/internal/vision/cw;->b()Lcom/google/android/gms/internal/vision/cw;

    move-result-object v1

    throw v1

    :pswitch_1aa
    if-ne v6, v10, :cond_432

    .line 3189
    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/vision/eb;->a(I)Lcom/google/android/gms/internal/vision/ep;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v11

    move-object/from16 p12, p14

    .line 3190
    invoke-static/range {p6 .. p12}, Lcom/google/android/gms/internal/vision/ar;->a(Lcom/google/android/gms/internal/vision/ep;I[BIILcom/google/android/gms/internal/vision/ct;Lcom/google/android/gms/internal/vision/at;)I

    move-result v1

    goto/16 :goto_433

    :pswitch_1c4
    if-ne v6, v10, :cond_432

    const-wide/32 v8, 0x20000000

    and-long v8, p9, v8

    cmp-long v1, v8, v14

    if-nez v1, :cond_21a

    .line 3133
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/ar;->a([BILcom/google/android/gms/internal/vision/at;)I

    move-result v1

    .line 3134
    iget v4, v7, Lcom/google/android/gms/internal/vision/at;->a:I

    if-ltz v4, :cond_215

    if-nez v4, :cond_1df

    const-string v4, ""

    .line 3138
    invoke-interface {v11, v4}, Lcom/google/android/gms/internal/vision/ct;->add(Ljava/lang/Object;)Z

    goto :goto_1ea

    .line 3139
    :cond_1df
    new-instance v6, Ljava/lang/String;

    sget-object v8, Lcom/google/android/gms/internal/vision/cn;->a:Ljava/nio/charset/Charset;

    invoke-direct {v6, v3, v1, v4, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 3140
    invoke-interface {v11, v6}, Lcom/google/android/gms/internal/vision/ct;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v4

    :goto_1ea
    if-ge v1, v5, :cond_433

    .line 3143
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/vision/ar;->a([BILcom/google/android/gms/internal/vision/at;)I

    move-result v4

    .line 3144
    iget v6, v7, Lcom/google/android/gms/internal/vision/at;->a:I

    if-ne v2, v6, :cond_433

    .line 3145
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/ar;->a([BILcom/google/android/gms/internal/vision/at;)I

    move-result v1

    .line 3146
    iget v4, v7, Lcom/google/android/gms/internal/vision/at;->a:I

    if-ltz v4, :cond_210

    if-nez v4, :cond_204

    const-string v4, ""

    .line 3150
    invoke-interface {v11, v4}, Lcom/google/android/gms/internal/vision/ct;->add(Ljava/lang/Object;)Z

    goto :goto_1ea

    .line 3151
    :cond_204
    new-instance v6, Ljava/lang/String;

    sget-object v8, Lcom/google/android/gms/internal/vision/cn;->a:Ljava/nio/charset/Charset;

    invoke-direct {v6, v3, v1, v4, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 3152
    invoke-interface {v11, v6}, Lcom/google/android/gms/internal/vision/ct;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v4

    goto :goto_1ea

    .line 3148
    :cond_210
    invoke-static {}, Lcom/google/android/gms/internal/vision/cw;->b()Lcom/google/android/gms/internal/vision/cw;

    move-result-object v1

    throw v1

    .line 3136
    :cond_215
    invoke-static {}, Lcom/google/android/gms/internal/vision/cw;->b()Lcom/google/android/gms/internal/vision/cw;

    move-result-object v1

    throw v1

    .line 3159
    :cond_21a
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/ar;->a([BILcom/google/android/gms/internal/vision/at;)I

    move-result v1

    .line 3160
    iget v4, v7, Lcom/google/android/gms/internal/vision/at;->a:I

    if-ltz v4, :cond_279

    if-nez v4, :cond_22a

    const-string v4, ""

    .line 3164
    invoke-interface {v11, v4}, Lcom/google/android/gms/internal/vision/ct;->add(Ljava/lang/Object;)Z

    goto :goto_23d

    :cond_22a
    add-int v6, v1, v4

    .line 3165
    invoke-static {v3, v1, v6}, Lcom/google/android/gms/internal/vision/fq;->a([BII)Z

    move-result v8

    if-eqz v8, :cond_274

    .line 3167
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/internal/vision/cn;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v1, v4, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 3168
    invoke-interface {v11, v8}, Lcom/google/android/gms/internal/vision/ct;->add(Ljava/lang/Object;)Z

    :goto_23c
    move v1, v6

    :goto_23d
    if-ge v1, v5, :cond_433

    .line 3171
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/vision/ar;->a([BILcom/google/android/gms/internal/vision/at;)I

    move-result v4

    .line 3172
    iget v6, v7, Lcom/google/android/gms/internal/vision/at;->a:I

    if-ne v2, v6, :cond_433

    .line 3173
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/ar;->a([BILcom/google/android/gms/internal/vision/at;)I

    move-result v1

    .line 3174
    iget v4, v7, Lcom/google/android/gms/internal/vision/at;->a:I

    if-ltz v4, :cond_26f

    if-nez v4, :cond_257

    const-string v4, ""

    .line 3178
    invoke-interface {v11, v4}, Lcom/google/android/gms/internal/vision/ct;->add(Ljava/lang/Object;)Z

    goto :goto_23d

    :cond_257
    add-int v6, v1, v4

    .line 3179
    invoke-static {v3, v1, v6}, Lcom/google/android/gms/internal/vision/fq;->a([BII)Z

    move-result v8

    if-eqz v8, :cond_26a

    .line 3181
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/internal/vision/cn;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v1, v4, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 3182
    invoke-interface {v11, v8}, Lcom/google/android/gms/internal/vision/ct;->add(Ljava/lang/Object;)Z

    goto :goto_23c

    .line 3180
    :cond_26a
    invoke-static {}, Lcom/google/android/gms/internal/vision/cw;->h()Lcom/google/android/gms/internal/vision/cw;

    move-result-object v1

    throw v1

    .line 3176
    :cond_26f
    invoke-static {}, Lcom/google/android/gms/internal/vision/cw;->b()Lcom/google/android/gms/internal/vision/cw;

    move-result-object v1

    throw v1

    .line 3166
    :cond_274
    invoke-static {}, Lcom/google/android/gms/internal/vision/cw;->h()Lcom/google/android/gms/internal/vision/cw;

    move-result-object v1

    throw v1

    .line 3162
    :cond_279
    invoke-static {}, Lcom/google/android/gms/internal/vision/cw;->b()Lcom/google/android/gms/internal/vision/cw;

    move-result-object v1

    throw v1

    :pswitch_27e
    const/4 v1, 0x0

    if-ne v6, v10, :cond_2a6

    .line 3106
    check-cast v11, Lcom/google/android/gms/internal/vision/ax;

    .line 3107
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/ar;->a([BILcom/google/android/gms/internal/vision/at;)I

    move-result v2

    .line 3108
    iget v4, v7, Lcom/google/android/gms/internal/vision/at;->a:I

    add-int/2addr v4, v2

    :goto_28a
    if-ge v2, v4, :cond_29d

    .line 3110
    invoke-static {v3, v2, v7}, Lcom/google/android/gms/internal/vision/ar;->b([BILcom/google/android/gms/internal/vision/at;)I

    move-result v2

    .line 3111
    iget-wide v5, v7, Lcom/google/android/gms/internal/vision/at;->b:J

    cmp-long v8, v5, v14

    if-eqz v8, :cond_298

    const/4 v5, 0x1

    goto :goto_299

    :cond_298
    const/4 v5, 0x0

    :goto_299
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/vision/ax;->a(Z)V

    goto :goto_28a

    :cond_29d
    if-ne v2, v4, :cond_2a1

    goto/16 :goto_14e

    .line 3113
    :cond_2a1
    invoke-static {}, Lcom/google/android/gms/internal/vision/cw;->a()Lcom/google/android/gms/internal/vision/cw;

    move-result-object v1

    throw v1

    :cond_2a6
    if-nez v6, :cond_432

    .line 3118
    check-cast v11, Lcom/google/android/gms/internal/vision/ax;

    .line 3119
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/ar;->b([BILcom/google/android/gms/internal/vision/at;)I

    move-result v4

    .line 3120
    iget-wide v8, v7, Lcom/google/android/gms/internal/vision/at;->b:J

    cmp-long v6, v8, v14

    if-eqz v6, :cond_2b6

    const/4 v6, 0x1

    goto :goto_2b7

    :cond_2b6
    const/4 v6, 0x0

    :goto_2b7
    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/vision/ax;->a(Z)V

    :goto_2ba
    if-ge v4, v5, :cond_432

    .line 3122
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/ar;->a([BILcom/google/android/gms/internal/vision/at;)I

    move-result v6

    .line 3123
    iget v8, v7, Lcom/google/android/gms/internal/vision/at;->a:I

    if-ne v2, v8, :cond_432

    .line 3124
    invoke-static {v3, v6, v7}, Lcom/google/android/gms/internal/vision/ar;->b([BILcom/google/android/gms/internal/vision/at;)I

    move-result v4

    .line 3125
    iget-wide v8, v7, Lcom/google/android/gms/internal/vision/at;->b:J

    cmp-long v6, v8, v14

    if-eqz v6, :cond_2d0

    const/4 v6, 0x1

    goto :goto_2d1

    :cond_2d0
    const/4 v6, 0x0

    :goto_2d1
    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/vision/ax;->a(Z)V

    goto :goto_2ba

    :pswitch_2d5
    if-ne v6, v10, :cond_2f5

    .line 3081
    check-cast v11, Lcom/google/android/gms/internal/vision/co;

    .line 3082
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/ar;->a([BILcom/google/android/gms/internal/vision/at;)I

    move-result v1

    .line 3083
    iget v2, v7, Lcom/google/android/gms/internal/vision/at;->a:I

    add-int/2addr v2, v1

    :goto_2e0
    if-ge v1, v2, :cond_2ec

    .line 3085
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/vision/ar;->a([BI)I

    move-result v4

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/vision/co;->c(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_2e0

    :cond_2ec
    if-ne v1, v2, :cond_2f0

    goto/16 :goto_433

    .line 3088
    :cond_2f0
    invoke-static {}, Lcom/google/android/gms/internal/vision/cw;->a()Lcom/google/android/gms/internal/vision/cw;

    move-result-object v1

    throw v1

    :cond_2f5
    if-ne v6, v9, :cond_432

    .line 3093
    check-cast v11, Lcom/google/android/gms/internal/vision/co;

    .line 3094
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/vision/ar;->a([BI)I

    move-result v1

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/vision/co;->c(I)V

    add-int/lit8 v1, v4, 0x4

    :goto_302
    if-ge v1, v5, :cond_433

    .line 3097
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/vision/ar;->a([BILcom/google/android/gms/internal/vision/at;)I

    move-result v4

    .line 3098
    iget v6, v7, Lcom/google/android/gms/internal/vision/at;->a:I

    if-ne v2, v6, :cond_433

    .line 3099
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/ar;->a([BI)I

    move-result v1

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/vision/co;->c(I)V

    add-int/lit8 v1, v4, 0x4

    goto :goto_302

    :pswitch_316
    if-ne v6, v10, :cond_336

    .line 3056
    check-cast v11, Lcom/google/android/gms/internal/vision/dl;

    .line 3057
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/ar;->a([BILcom/google/android/gms/internal/vision/at;)I

    move-result v1

    .line 3058
    iget v2, v7, Lcom/google/android/gms/internal/vision/at;->a:I

    add-int/2addr v2, v1

    :goto_321
    if-ge v1, v2, :cond_32d

    .line 3060
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/vision/ar;->b([BI)J

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Lcom/google/android/gms/internal/vision/dl;->a(J)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_321

    :cond_32d
    if-ne v1, v2, :cond_331

    goto/16 :goto_433

    .line 3063
    :cond_331
    invoke-static {}, Lcom/google/android/gms/internal/vision/cw;->a()Lcom/google/android/gms/internal/vision/cw;

    move-result-object v1

    throw v1

    :cond_336
    if-ne v6, v13, :cond_432

    .line 3068
    check-cast v11, Lcom/google/android/gms/internal/vision/dl;

    .line 3069
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/vision/ar;->b([BI)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/vision/dl;->a(J)V

    add-int/lit8 v1, v4, 0x8

    :goto_343
    if-ge v1, v5, :cond_433

    .line 3072
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/vision/ar;->a([BILcom/google/android/gms/internal/vision/at;)I

    move-result v4

    .line 3073
    iget v6, v7, Lcom/google/android/gms/internal/vision/at;->a:I

    if-ne v2, v6, :cond_433

    .line 3074
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/ar;->b([BI)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/vision/dl;->a(J)V

    add-int/lit8 v1, v4, 0x8

    goto :goto_343

    :pswitch_357
    if-ne v6, v10, :cond_35f

    .line 3051
    invoke-static {v3, v4, v11, v7}, Lcom/google/android/gms/internal/vision/ar;->a([BILcom/google/android/gms/internal/vision/ct;Lcom/google/android/gms/internal/vision/at;)I

    move-result v1

    goto/16 :goto_433

    :cond_35f
    if-nez v6, :cond_432

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v11

    move-object/from16 p10, p14

    .line 3053
    invoke-static/range {p5 .. p10}, Lcom/google/android/gms/internal/vision/ar;->a(I[BIILcom/google/android/gms/internal/vision/ct;Lcom/google/android/gms/internal/vision/at;)I

    move-result v1

    goto/16 :goto_433

    :pswitch_371
    if-ne v6, v10, :cond_391

    .line 3027
    check-cast v11, Lcom/google/android/gms/internal/vision/dl;

    .line 3028
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/ar;->a([BILcom/google/android/gms/internal/vision/at;)I

    move-result v1

    .line 3029
    iget v2, v7, Lcom/google/android/gms/internal/vision/at;->a:I

    add-int/2addr v2, v1

    :goto_37c
    if-ge v1, v2, :cond_388

    .line 3031
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/vision/ar;->b([BILcom/google/android/gms/internal/vision/at;)I

    move-result v1

    .line 3032
    iget-wide v4, v7, Lcom/google/android/gms/internal/vision/at;->b:J

    invoke-virtual {v11, v4, v5}, Lcom/google/android/gms/internal/vision/dl;->a(J)V

    goto :goto_37c

    :cond_388
    if-ne v1, v2, :cond_38c

    goto/16 :goto_433

    .line 3034
    :cond_38c
    invoke-static {}, Lcom/google/android/gms/internal/vision/cw;->a()Lcom/google/android/gms/internal/vision/cw;

    move-result-object v1

    throw v1

    :cond_391
    if-nez v6, :cond_432

    .line 3039
    check-cast v11, Lcom/google/android/gms/internal/vision/dl;

    .line 3040
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/ar;->b([BILcom/google/android/gms/internal/vision/at;)I

    move-result v1

    .line 3041
    iget-wide v8, v7, Lcom/google/android/gms/internal/vision/at;->b:J

    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/vision/dl;->a(J)V

    :goto_39e
    if-ge v1, v5, :cond_433

    .line 3043
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/vision/ar;->a([BILcom/google/android/gms/internal/vision/at;)I

    move-result v4

    .line 3044
    iget v6, v7, Lcom/google/android/gms/internal/vision/at;->a:I

    if-ne v2, v6, :cond_433

    .line 3045
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/ar;->b([BILcom/google/android/gms/internal/vision/at;)I

    move-result v1

    .line 3046
    iget-wide v8, v7, Lcom/google/android/gms/internal/vision/at;->b:J

    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/vision/dl;->a(J)V

    goto :goto_39e

    :pswitch_3b2
    if-ne v6, v10, :cond_3d1

    .line 3002
    check-cast v11, Lcom/google/android/gms/internal/vision/ch;

    .line 3003
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/ar;->a([BILcom/google/android/gms/internal/vision/at;)I

    move-result v1

    .line 3004
    iget v2, v7, Lcom/google/android/gms/internal/vision/at;->a:I

    add-int/2addr v2, v1

    :goto_3bd
    if-ge v1, v2, :cond_3c9

    .line 3006
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/vision/ar;->d([BI)F

    move-result v4

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/vision/ch;->a(F)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_3bd

    :cond_3c9
    if-ne v1, v2, :cond_3cc

    goto :goto_433

    .line 3009
    :cond_3cc
    invoke-static {}, Lcom/google/android/gms/internal/vision/cw;->a()Lcom/google/android/gms/internal/vision/cw;

    move-result-object v1

    throw v1

    :cond_3d1
    if-ne v6, v9, :cond_432

    .line 3014
    check-cast v11, Lcom/google/android/gms/internal/vision/ch;

    .line 3015
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/vision/ar;->d([BI)F

    move-result v1

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/vision/ch;->a(F)V

    add-int/lit8 v1, v4, 0x4

    :goto_3de
    if-ge v1, v5, :cond_433

    .line 3018
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/vision/ar;->a([BILcom/google/android/gms/internal/vision/at;)I

    move-result v4

    .line 3019
    iget v6, v7, Lcom/google/android/gms/internal/vision/at;->a:I

    if-ne v2, v6, :cond_433

    .line 3020
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/ar;->d([BI)F

    move-result v1

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/vision/ch;->a(F)V

    add-int/lit8 v1, v4, 0x4

    goto :goto_3de

    :pswitch_3f2
    if-ne v6, v10, :cond_411

    .line 2977
    check-cast v11, Lcom/google/android/gms/internal/vision/bu;

    .line 2978
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/ar;->a([BILcom/google/android/gms/internal/vision/at;)I

    move-result v1

    .line 2979
    iget v2, v7, Lcom/google/android/gms/internal/vision/at;->a:I

    add-int/2addr v2, v1

    :goto_3fd
    if-ge v1, v2, :cond_409

    .line 2981
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/vision/ar;->c([BI)D

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Lcom/google/android/gms/internal/vision/bu;->a(D)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_3fd

    :cond_409
    if-ne v1, v2, :cond_40c

    goto :goto_433

    .line 2984
    :cond_40c
    invoke-static {}, Lcom/google/android/gms/internal/vision/cw;->a()Lcom/google/android/gms/internal/vision/cw;

    move-result-object v1

    throw v1

    :cond_411
    if-ne v6, v13, :cond_432

    .line 2989
    check-cast v11, Lcom/google/android/gms/internal/vision/bu;

    .line 2990
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/vision/ar;->c([BI)D

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/vision/bu;->a(D)V

    add-int/lit8 v1, v4, 0x8

    :goto_41e
    if-ge v1, v5, :cond_433

    .line 2993
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/vision/ar;->a([BILcom/google/android/gms/internal/vision/at;)I

    move-result v4

    .line 2994
    iget v6, v7, Lcom/google/android/gms/internal/vision/at;->a:I

    if-ne v2, v6, :cond_433

    .line 2995
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/ar;->c([BI)D

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/vision/bu;->a(D)V

    add-int/lit8 v1, v4, 0x8

    goto :goto_41e

    :cond_432
    :goto_432
    move v1, v4

    :cond_433
    :goto_433
    return v1

    :pswitch_data_434
    .packed-switch 0x12
        :pswitch_3f2
        :pswitch_3b2
        :pswitch_371
        :pswitch_371
        :pswitch_357
        :pswitch_316
        :pswitch_2d5
        :pswitch_27e
        :pswitch_1c4
        :pswitch_1aa
        :pswitch_151
        :pswitch_357
        :pswitch_119
        :pswitch_2d5
        :pswitch_316
        :pswitch_cc
        :pswitch_7f
        :pswitch_3f2
        :pswitch_3b2
        :pswitch_371
        :pswitch_371
        :pswitch_357
        :pswitch_316
        :pswitch_2d5
        :pswitch_27e
        :pswitch_357
        :pswitch_119
        :pswitch_2d5
        :pswitch_316
        :pswitch_cc
        :pswitch_7f
        :pswitch_3f
    .end packed-switch
.end method

.method private final a(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/vision/at;)I
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;[BIIIJ",
            "Lcom/google/android/gms/internal/vision/at;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3299
    sget-object v0, Lcom/google/android/gms/internal/vision/eb;->b:Lsun/misc/Unsafe;

    .line 3300
    invoke-direct {p0, p5}, Lcom/google/android/gms/internal/vision/eb;->b(I)Ljava/lang/Object;

    move-result-object p5

    .line 3301
    invoke-virtual {v0, p1, p6, p7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 3302
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/eb;->s:Lcom/google/android/gms/internal/vision/dq;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/vision/dq;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 3304
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/eb;->s:Lcom/google/android/gms/internal/vision/dq;

    invoke-interface {v2, p5}, Lcom/google/android/gms/internal/vision/dq;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 3305
    iget-object v3, p0, Lcom/google/android/gms/internal/vision/eb;->s:Lcom/google/android/gms/internal/vision/dq;

    invoke-interface {v3, v2, v1}, Lcom/google/android/gms/internal/vision/dq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3306
    invoke-virtual {v0, p1, p6, p7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v1, v2

    .line 3307
    :cond_21
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/eb;->s:Lcom/google/android/gms/internal/vision/dq;

    .line 3308
    invoke-interface {p1, p5}, Lcom/google/android/gms/internal/vision/dq;->f(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/do;

    move-result-object p1

    iget-object p5, p0, Lcom/google/android/gms/internal/vision/eb;->s:Lcom/google/android/gms/internal/vision/dq;

    .line 3309
    invoke-interface {p5, v1}, Lcom/google/android/gms/internal/vision/dq;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p5

    .line 3311
    invoke-static {p2, p3, p8}, Lcom/google/android/gms/internal/vision/ar;->a([BILcom/google/android/gms/internal/vision/at;)I

    move-result p3

    .line 3312
    iget p6, p8, Lcom/google/android/gms/internal/vision/at;->a:I

    if-ltz p6, :cond_94

    sub-int p7, p4, p3

    if-gt p6, p7, :cond_94

    add-int/2addr p6, p3

    .line 3316
    iget-object p7, p1, Lcom/google/android/gms/internal/vision/do;->b:Ljava/lang/Object;

    .line 3317
    iget-object v0, p1, Lcom/google/android/gms/internal/vision/do;->d:Ljava/lang/Object;

    :goto_3e
    if-ge p3, p6, :cond_89

    add-int/lit8 v1, p3, 0x1

    .line 3319
    aget-byte p3, p2, p3

    if-gez p3, :cond_4c

    .line 3321
    invoke-static {p3, p2, v1, p8}, Lcom/google/android/gms/internal/vision/ar;->a(I[BILcom/google/android/gms/internal/vision/at;)I

    move-result v1

    .line 3322
    iget p3, p8, Lcom/google/android/gms/internal/vision/at;->a:I

    :cond_4c
    move v2, v1

    ushr-int/lit8 v1, p3, 0x3

    and-int/lit8 v3, p3, 0x7

    packed-switch v1, :pswitch_data_9a

    goto :goto_84

    .line 3331
    :pswitch_55
    iget-object v1, p1, Lcom/google/android/gms/internal/vision/do;->c:Lcom/google/android/gms/internal/vision/fv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/fv;->b()I

    move-result v1

    if-ne v3, v1, :cond_84

    .line 3332
    iget-object v4, p1, Lcom/google/android/gms/internal/vision/do;->c:Lcom/google/android/gms/internal/vision/fv;

    iget-object p3, p1, Lcom/google/android/gms/internal/vision/do;->d:Ljava/lang/Object;

    .line 3333
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v1, p2

    move v3, p4

    move-object v6, p8

    .line 3334
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/vision/eb;->a([BIILcom/google/android/gms/internal/vision/fv;Ljava/lang/Class;Lcom/google/android/gms/internal/vision/at;)I

    move-result p3

    .line 3335
    iget-object v0, p8, Lcom/google/android/gms/internal/vision/at;->c:Ljava/lang/Object;

    goto :goto_3e

    .line 3326
    :pswitch_6f
    iget-object v1, p1, Lcom/google/android/gms/internal/vision/do;->a:Lcom/google/android/gms/internal/vision/fv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/fv;->b()I

    move-result v1

    if-ne v3, v1, :cond_84

    .line 3327
    iget-object v4, p1, Lcom/google/android/gms/internal/vision/do;->a:Lcom/google/android/gms/internal/vision/fv;

    const/4 v5, 0x0

    move-object v1, p2

    move v3, p4

    move-object v6, p8

    .line 3328
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/vision/eb;->a([BIILcom/google/android/gms/internal/vision/fv;Ljava/lang/Class;Lcom/google/android/gms/internal/vision/at;)I

    move-result p3

    .line 3329
    iget-object p7, p8, Lcom/google/android/gms/internal/vision/at;->c:Ljava/lang/Object;

    goto :goto_3e

    .line 3337
    :cond_84
    :goto_84
    invoke-static {p3, p2, v2, p4, p8}, Lcom/google/android/gms/internal/vision/ar;->a(I[BIILcom/google/android/gms/internal/vision/at;)I

    move-result p3

    goto :goto_3e

    :cond_89
    if-ne p3, p6, :cond_8f

    .line 3341
    invoke-interface {p5, p7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return p6

    .line 3340
    :cond_8f
    invoke-static {}, Lcom/google/android/gms/internal/vision/cw;->g()Lcom/google/android/gms/internal/vision/cw;

    move-result-object p1

    throw p1

    .line 3314
    :cond_94
    invoke-static {}, Lcom/google/android/gms/internal/vision/cw;->a()Lcom/google/android/gms/internal/vision/cw;

    move-result-object p1

    throw p1

    nop

    :pswitch_data_9a
    .packed-switch 0x1
        :pswitch_6f
        :pswitch_55
    .end packed-switch
.end method

.method private static a([BIILcom/google/android/gms/internal/vision/fv;Ljava/lang/Class;Lcom/google/android/gms/internal/vision/at;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/android/gms/internal/vision/fv;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/vision/at;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2930
    sget-object v0, Lcom/google/android/gms/internal/vision/ea;->a:[I

    invoke-virtual {p3}, Lcom/google/android/gms/internal/vision/fv;->ordinal()I

    move-result p3

    aget p3, v0, p3

    packed-switch p3, :pswitch_data_b4

    .line 2965
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unsupported field type."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2963
    :pswitch_13
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/vision/ar;->d([BILcom/google/android/gms/internal/vision/at;)I

    move-result p0

    goto/16 :goto_b2

    .line 2960
    :pswitch_19
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/vision/ar;->b([BILcom/google/android/gms/internal/vision/at;)I

    move-result p0

    .line 2961
    iget-wide p1, p5, Lcom/google/android/gms/internal/vision/at;->b:J

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/vision/bm;->a(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/vision/at;->c:Ljava/lang/Object;

    goto/16 :goto_b2

    .line 2957
    :pswitch_2b
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/vision/ar;->a([BILcom/google/android/gms/internal/vision/at;)I

    move-result p0

    .line 2958
    iget p1, p5, Lcom/google/android/gms/internal/vision/at;->a:I

    invoke-static {p1}, Lcom/google/android/gms/internal/vision/bm;->e(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/vision/at;->c:Ljava/lang/Object;

    goto/16 :goto_b2

    .line 2954
    :pswitch_3d
    invoke-static {}, Lcom/google/android/gms/internal/vision/el;->a()Lcom/google/android/gms/internal/vision/el;

    move-result-object p3

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/vision/el;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/ep;

    move-result-object p3

    .line 2955
    invoke-static {p3, p0, p1, p2, p5}, Lcom/google/android/gms/internal/vision/ar;->a(Lcom/google/android/gms/internal/vision/ep;[BIILcom/google/android/gms/internal/vision/at;)I

    move-result p0

    goto :goto_b2

    .line 2951
    :pswitch_4a
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/vision/ar;->b([BILcom/google/android/gms/internal/vision/at;)I

    move-result p0

    .line 2952
    iget-wide p1, p5, Lcom/google/android/gms/internal/vision/at;->b:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/vision/at;->c:Ljava/lang/Object;

    goto :goto_b2

    .line 2948
    :pswitch_57
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/vision/ar;->a([BILcom/google/android/gms/internal/vision/at;)I

    move-result p0

    .line 2949
    iget p1, p5, Lcom/google/android/gms/internal/vision/at;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/vision/at;->c:Ljava/lang/Object;

    goto :goto_b2

    .line 2945
    :pswitch_64
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/vision/ar;->d([BI)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/vision/at;->c:Ljava/lang/Object;

    add-int/lit8 p0, p1, 0x4

    goto :goto_b2

    .line 2942
    :pswitch_71
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/vision/ar;->b([BI)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/vision/at;->c:Ljava/lang/Object;

    add-int/lit8 p0, p1, 0x8

    goto :goto_b2

    .line 2939
    :pswitch_7e
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/vision/ar;->a([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/vision/at;->c:Ljava/lang/Object;

    add-int/lit8 p0, p1, 0x4

    goto :goto_b2

    .line 2936
    :pswitch_8b
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/vision/ar;->c([BI)D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/vision/at;->c:Ljava/lang/Object;

    add-int/lit8 p0, p1, 0x8

    goto :goto_b2

    .line 2934
    :pswitch_98
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/vision/ar;->e([BILcom/google/android/gms/internal/vision/at;)I

    move-result p0

    goto :goto_b2

    .line 2931
    :pswitch_9d
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/vision/ar;->b([BILcom/google/android/gms/internal/vision/at;)I

    move-result p0

    .line 2932
    iget-wide p1, p5, Lcom/google/android/gms/internal/vision/at;->b:J

    const-wide/16 p3, 0x0

    cmp-long v0, p1, p3

    if-eqz v0, :cond_ab

    const/4 p1, 0x1

    goto :goto_ac

    :cond_ab
    const/4 p1, 0x0

    :goto_ac
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/vision/at;->c:Ljava/lang/Object;

    :goto_b2
    return p0

    nop

    :pswitch_data_b4
    .packed-switch 0x1
        :pswitch_9d
        :pswitch_98
        :pswitch_8b
        :pswitch_7e
        :pswitch_7e
        :pswitch_71
        :pswitch_71
        :pswitch_64
        :pswitch_57
        :pswitch_57
        :pswitch_57
        :pswitch_4a
        :pswitch_4a
        :pswitch_3d
        :pswitch_2b
        :pswitch_19
        :pswitch_13
    .end packed-switch
.end method

.method static a(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/dv;Lcom/google/android/gms/internal/vision/ef;Lcom/google/android/gms/internal/vision/dg;Lcom/google/android/gms/internal/vision/fh;Lcom/google/android/gms/internal/vision/by;Lcom/google/android/gms/internal/vision/dq;)Lcom/google/android/gms/internal/vision/eb;
    .registers 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/android/gms/internal/vision/dv;",
            "Lcom/google/android/gms/internal/vision/ef;",
            "Lcom/google/android/gms/internal/vision/dg;",
            "Lcom/google/android/gms/internal/vision/fh<",
            "**>;",
            "Lcom/google/android/gms/internal/vision/by<",
            "*>;",
            "Lcom/google/android/gms/internal/vision/dq;",
            ")",
            "Lcom/google/android/gms/internal/vision/eb<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 20
    instance-of v1, v0, Lcom/google/android/gms/internal/vision/en;

    if-eqz v1, :cond_41c

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/vision/en;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/en;->a()I

    move-result v1

    sget v2, Lcom/google/android/gms/internal/vision/ei;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_14

    const/4 v11, 0x1

    goto :goto_15

    :cond_14
    const/4 v11, 0x0

    .line 23
    :goto_15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/en;->d()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v6, 0xd800

    if-lt v5, v6, :cond_31

    const/4 v5, 0x1

    :goto_27
    add-int/lit8 v7, v5, 0x1

    .line 30
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_32

    move v5, v7

    goto :goto_27

    :cond_31
    const/4 v7, 0x1

    :cond_32
    add-int/lit8 v5, v7, 0x1

    .line 33
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_51

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_3e
    add-int/lit8 v10, v5, 0x1

    .line 37
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_4e

    and-int/lit16 v5, v5, 0x1fff

    shl-int/2addr v5, v9

    or-int/2addr v7, v5

    add-int/lit8 v9, v9, 0xd

    move v5, v10

    goto :goto_3e

    :cond_4e
    shl-int/2addr v5, v9

    or-int/2addr v7, v5

    goto :goto_52

    :cond_51
    move v10, v5

    :goto_52
    if-nez v7, :cond_61

    .line 49
    sget-object v5, Lcom/google/android/gms/internal/vision/eb;->a:[I

    move-object/from16 v16, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto/16 :goto_18a

    :cond_61
    add-int/lit8 v5, v10, 0x1

    .line 51
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_80

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_6d
    add-int/lit8 v10, v5, 0x1

    .line 55
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_7d

    and-int/lit16 v5, v5, 0x1fff

    shl-int/2addr v5, v9

    or-int/2addr v7, v5

    add-int/lit8 v9, v9, 0xd

    move v5, v10

    goto :goto_6d

    :cond_7d
    shl-int/2addr v5, v9

    or-int/2addr v5, v7

    goto :goto_82

    :cond_80
    move v10, v5

    move v5, v7

    :goto_82
    add-int/lit8 v7, v10, 0x1

    .line 60
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_a1

    and-int/lit16 v9, v9, 0x1fff

    const/16 v10, 0xd

    :goto_8e
    add-int/lit8 v12, v7, 0x1

    .line 64
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_9e

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v10

    or-int/2addr v9, v7

    add-int/lit8 v10, v10, 0xd

    move v7, v12

    goto :goto_8e

    :cond_9e
    shl-int/2addr v7, v10

    or-int/2addr v9, v7

    goto :goto_a2

    :cond_a1
    move v12, v7

    :goto_a2
    add-int/lit8 v7, v12, 0x1

    .line 69
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_c2

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_ae
    add-int/lit8 v13, v7, 0x1

    .line 73
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_be

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v12

    or-int/2addr v10, v7

    add-int/lit8 v12, v12, 0xd

    move v7, v13

    goto :goto_ae

    :cond_be
    shl-int/2addr v7, v12

    or-int/2addr v7, v10

    move v10, v7

    goto :goto_c3

    :cond_c2
    move v13, v7

    :goto_c3
    add-int/lit8 v7, v13, 0x1

    .line 78
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_e3

    and-int/lit16 v12, v12, 0x1fff

    const/16 v13, 0xd

    :goto_cf
    add-int/lit8 v14, v7, 0x1

    .line 82
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_df

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v13

    or-int/2addr v12, v7

    add-int/lit8 v13, v13, 0xd

    move v7, v14

    goto :goto_cf

    :cond_df
    shl-int/2addr v7, v13

    or-int/2addr v7, v12

    move v12, v7

    goto :goto_e4

    :cond_e3
    move v14, v7

    :goto_e4
    add-int/lit8 v7, v14, 0x1

    .line 87
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_104

    and-int/lit16 v13, v13, 0x1fff

    const/16 v14, 0xd

    :goto_f0
    add-int/lit8 v15, v7, 0x1

    .line 91
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_100

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v14

    or-int/2addr v13, v7

    add-int/lit8 v14, v14, 0xd

    move v7, v15

    goto :goto_f0

    :cond_100
    shl-int/2addr v7, v14

    or-int/2addr v7, v13

    move v13, v7

    goto :goto_105

    :cond_104
    move v15, v7

    :goto_105
    add-int/lit8 v7, v15, 0x1

    .line 96
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_127

    and-int/lit16 v14, v14, 0x1fff

    const/16 v15, 0xd

    :goto_111
    add-int/lit8 v16, v7, 0x1

    .line 100
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_122

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v15

    or-int/2addr v14, v7

    add-int/lit8 v15, v15, 0xd

    move/from16 v7, v16

    goto :goto_111

    :cond_122
    shl-int/2addr v7, v15

    or-int/2addr v7, v14

    move v14, v7

    move/from16 v7, v16

    :cond_127
    add-int/lit8 v15, v7, 0x1

    .line 105
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_14a

    and-int/lit16 v7, v7, 0x1fff

    const/16 v16, 0xd

    :goto_133
    add-int/lit8 v17, v15, 0x1

    .line 109
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_145

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v7, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_133

    :cond_145
    shl-int v15, v15, v16

    or-int/2addr v7, v15

    move/from16 v15, v17

    :cond_14a
    add-int/lit8 v16, v15, 0x1

    .line 114
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_175

    and-int/lit16 v15, v15, 0x1fff

    const/16 v17, 0xd

    move/from16 v36, v16

    move/from16 v16, v15

    move/from16 v15, v36

    :goto_15c
    add-int/lit8 v18, v15, 0x1

    .line 118
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_16f

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v17

    or-int v16, v16, v15

    add-int/lit8 v17, v17, 0xd

    move/from16 v15, v18

    goto :goto_15c

    :cond_16f
    shl-int v15, v15, v17

    or-int v15, v16, v15

    move/from16 v16, v18

    :cond_175
    add-int v17, v15, v14

    add-int v7, v17, v7

    .line 123
    new-array v7, v7, [I

    shl-int/lit8 v17, v5, 0x1

    add-int v9, v17, v9

    move-object/from16 v36, v7

    move v7, v5

    move v5, v14

    move v14, v15

    move v15, v9

    move v9, v10

    move/from16 v10, v16

    move-object/from16 v16, v36

    .line 125
    :goto_18a
    sget-object v3, Lcom/google/android/gms/internal/vision/eb;->b:Lsun/misc/Unsafe;

    .line 126
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/en;->e()[Ljava/lang/Object;

    move-result-object v17

    .line 128
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/en;->c()Lcom/google/android/gms/internal/vision/dx;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    mul-int/lit8 v6, v13, 0x3

    .line 129
    new-array v6, v6, [I

    shl-int/2addr v13, v4

    .line 130
    new-array v13, v13, [Ljava/lang/Object;

    add-int v18, v14, v5

    move/from16 v20, v14

    move/from16 v19, v15

    move/from16 v22, v18

    const/4 v5, 0x0

    const/4 v15, 0x0

    :goto_1a9
    if-ge v10, v2, :cond_3f8

    add-int/lit8 v23, v10, 0x1

    .line 135
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const v4, 0xd800

    if-lt v10, v4, :cond_1dd

    and-int/lit16 v10, v10, 0x1fff

    const/16 v25, 0xd

    move/from16 v36, v23

    move/from16 v23, v10

    move/from16 v10, v36

    :goto_1c0
    add-int/lit8 v26, v10, 0x1

    .line 139
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v4, :cond_1d6

    and-int/lit16 v4, v10, 0x1fff

    shl-int v4, v4, v25

    or-int v23, v23, v4

    add-int/lit8 v25, v25, 0xd

    move/from16 v10, v26

    const v4, 0xd800

    goto :goto_1c0

    :cond_1d6
    shl-int v4, v10, v25

    or-int v10, v23, v4

    move/from16 v4, v26

    goto :goto_1df

    :cond_1dd
    move/from16 v4, v23

    :goto_1df
    add-int/lit8 v23, v4, 0x1

    .line 144
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v27, v2

    const v2, 0xd800

    if-lt v4, v2, :cond_213

    and-int/lit16 v4, v4, 0x1fff

    const/16 v25, 0xd

    move/from16 v36, v23

    move/from16 v23, v4

    move/from16 v4, v36

    :goto_1f6
    add-int/lit8 v26, v4, 0x1

    .line 148
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v2, :cond_20c

    and-int/lit16 v2, v4, 0x1fff

    shl-int v2, v2, v25

    or-int v23, v23, v2

    add-int/lit8 v25, v25, 0xd

    move/from16 v4, v26

    const v2, 0xd800

    goto :goto_1f6

    :cond_20c
    shl-int v2, v4, v25

    or-int v4, v23, v2

    move/from16 v2, v26

    goto :goto_215

    :cond_213
    move/from16 v2, v23

    :goto_215
    move/from16 v28, v14

    and-int/lit16 v14, v4, 0xff

    move/from16 v29, v12

    and-int/lit16 v12, v4, 0x400

    if-eqz v12, :cond_224

    add-int/lit8 v12, v5, 0x1

    .line 155
    aput v15, v16, v5

    move v5, v12

    :cond_224
    const/16 v12, 0x33

    move/from16 v30, v5

    if-lt v14, v12, :cond_2c5

    add-int/lit8 v12, v2, 0x1

    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const v5, 0xd800

    if-lt v2, v5, :cond_252

    and-int/lit16 v2, v2, 0x1fff

    const/16 v23, 0xd

    :goto_239
    add-int/lit8 v25, v12, 0x1

    .line 161
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_24e

    and-int/lit16 v5, v12, 0x1fff

    shl-int v5, v5, v23

    or-int/2addr v2, v5

    add-int/lit8 v23, v23, 0xd

    move/from16 v12, v25

    const v5, 0xd800

    goto :goto_239

    :cond_24e
    shl-int v5, v12, v23

    or-int/2addr v2, v5

    goto :goto_254

    :cond_252
    move/from16 v25, v12

    :goto_254
    add-int/lit8 v5, v14, -0x33

    const/16 v12, 0x9

    if-eq v5, v12, :cond_277

    const/16 v12, 0x11

    if-ne v5, v12, :cond_25f

    goto :goto_277

    :cond_25f
    const/16 v12, 0xc

    if-ne v5, v12, :cond_273

    if-nez v11, :cond_273

    .line 171
    div-int/lit8 v5, v15, 0x3

    const/4 v12, 0x1

    shl-int/2addr v5, v12

    add-int/2addr v5, v12

    add-int/lit8 v12, v19, 0x1

    aget-object v19, v17, v19

    aput-object v19, v13, v5

    move/from16 v23, v12

    goto :goto_275

    :cond_273
    move/from16 v23, v19

    :goto_275
    const/4 v12, 0x1

    goto :goto_282

    .line 168
    :cond_277
    :goto_277
    div-int/lit8 v5, v15, 0x3

    const/4 v12, 0x1

    shl-int/2addr v5, v12

    add-int/2addr v5, v12

    add-int/lit8 v23, v19, 0x1

    aget-object v19, v17, v19

    aput-object v19, v13, v5

    :goto_282
    shl-int/2addr v2, v12

    .line 173
    aget-object v5, v17, v2

    .line 174
    instance-of v12, v5, Ljava/lang/reflect/Field;

    if-eqz v12, :cond_28e

    .line 175
    check-cast v5, Ljava/lang/reflect/Field;

    :goto_28b
    move-object/from16 v31, v6

    goto :goto_297

    .line 176
    :cond_28e
    check-cast v5, Ljava/lang/String;

    invoke-static {v8, v5}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 177
    aput-object v5, v17, v2

    goto :goto_28b

    .line 178
    :goto_297
    invoke-virtual {v3, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v5

    long-to-int v5, v5

    add-int/lit8 v2, v2, 0x1

    .line 180
    aget-object v6, v17, v2

    .line 181
    instance-of v12, v6, Ljava/lang/reflect/Field;

    if-eqz v12, :cond_2a9

    .line 182
    check-cast v6, Ljava/lang/reflect/Field;

    :goto_2a6
    move/from16 v32, v5

    goto :goto_2b2

    .line 183
    :cond_2a9
    check-cast v6, Ljava/lang/String;

    invoke-static {v8, v6}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    .line 184
    aput-object v6, v17, v2

    goto :goto_2a6

    .line 185
    :goto_2b2
    invoke-virtual {v3, v6}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v5

    long-to-int v2, v5

    move-object/from16 v33, v1

    move v1, v2

    move/from16 v34, v7

    move/from16 v35, v25

    move/from16 v5, v32

    const/4 v2, 0x0

    const/16 v19, 0x1

    goto/16 :goto_3bf

    :cond_2c5
    move-object/from16 v31, v6

    add-int/lit8 v5, v19, 0x1

    .line 188
    aget-object v6, v17, v19

    check-cast v6, Ljava/lang/String;

    invoke-static {v8, v6}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/16 v12, 0x9

    if-eq v14, v12, :cond_338

    const/16 v12, 0x11

    if-ne v14, v12, :cond_2da

    goto :goto_338

    :cond_2da
    const/16 v12, 0x1b

    if-eq v14, v12, :cond_329

    const/16 v12, 0x31

    if-ne v14, v12, :cond_2e3

    goto :goto_329

    :cond_2e3
    const/16 v12, 0xc

    if-eq v14, v12, :cond_318

    const/16 v12, 0x1e

    if-eq v14, v12, :cond_318

    const/16 v12, 0x2c

    if-ne v14, v12, :cond_2f0

    goto :goto_318

    :cond_2f0
    const/16 v12, 0x32

    if-ne v14, v12, :cond_346

    add-int/lit8 v12, v20, 0x1

    .line 197
    aput v15, v16, v20

    .line 198
    div-int/lit8 v19, v15, 0x3

    const/16 v20, 0x1

    shl-int/lit8 v19, v19, 0x1

    add-int/lit8 v20, v5, 0x1

    aget-object v5, v17, v5

    aput-object v5, v13, v19

    and-int/lit16 v5, v4, 0x800

    if-eqz v5, :cond_313

    add-int/lit8 v19, v19, 0x1

    add-int/lit8 v5, v20, 0x1

    .line 200
    aget-object v20, v17, v20

    aput-object v20, v13, v19

    move/from16 v23, v5

    goto :goto_315

    :cond_313
    move/from16 v23, v20

    :goto_315
    move/from16 v20, v12

    goto :goto_348

    :cond_318
    :goto_318
    if-nez v11, :cond_346

    .line 195
    div-int/lit8 v12, v15, 0x3

    const/16 v19, 0x1

    shl-int/lit8 v12, v12, 0x1

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v23, v5, 0x1

    aget-object v5, v17, v5

    aput-object v5, v13, v12

    goto :goto_348

    :cond_329
    :goto_329
    const/16 v19, 0x1

    .line 192
    div-int/lit8 v12, v15, 0x3

    shl-int/lit8 v12, v12, 0x1

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v23, v5, 0x1

    aget-object v5, v17, v5

    aput-object v5, v13, v12

    goto :goto_348

    :cond_338
    :goto_338
    const/16 v19, 0x1

    .line 190
    div-int/lit8 v12, v15, 0x3

    shl-int/lit8 v12, v12, 0x1

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v19

    aput-object v19, v13, v12

    :cond_346
    move/from16 v23, v5

    .line 201
    :goto_348
    invoke-virtual {v3, v6}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v5

    long-to-int v5, v5

    and-int/lit16 v6, v4, 0x1000

    const/16 v12, 0x1000

    if-ne v6, v12, :cond_3a5

    const/16 v6, 0x11

    if-gt v14, v6, :cond_3a5

    add-int/lit8 v6, v2, 0x1

    .line 204
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const v12, 0xd800

    if-lt v2, v12, :cond_37d

    and-int/lit16 v2, v2, 0x1fff

    const/16 v19, 0xd

    :goto_366
    add-int/lit8 v21, v6, 0x1

    .line 208
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v12, :cond_378

    and-int/lit16 v6, v6, 0x1fff

    shl-int v6, v6, v19

    or-int/2addr v2, v6

    add-int/lit8 v19, v19, 0xd

    move/from16 v6, v21

    goto :goto_366

    :cond_378
    shl-int v6, v6, v19

    or-int/2addr v2, v6

    move/from16 v6, v21

    :cond_37d
    const/16 v19, 0x1

    shl-int/lit8 v21, v7, 0x1

    .line 213
    div-int/lit8 v24, v2, 0x20

    add-int v21, v21, v24

    .line 214
    aget-object v12, v17, v21

    move-object/from16 v33, v1

    .line 215
    instance-of v1, v12, Ljava/lang/reflect/Field;

    if-eqz v1, :cond_394

    .line 216
    check-cast v12, Ljava/lang/reflect/Field;

    :goto_38f
    move/from16 v35, v6

    move/from16 v34, v7

    goto :goto_39d

    .line 217
    :cond_394
    check-cast v12, Ljava/lang/String;

    invoke-static {v8, v12}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    .line 218
    aput-object v12, v17, v21

    goto :goto_38f

    .line 219
    :goto_39d
    invoke-virtual {v3, v12}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    long-to-int v1, v6

    .line 220
    rem-int/lit8 v2, v2, 0x20

    goto :goto_3b1

    :cond_3a5
    move-object/from16 v33, v1

    move/from16 v34, v7

    const/16 v19, 0x1

    const v1, 0xfffff

    move/from16 v35, v2

    const/4 v2, 0x0

    :goto_3b1
    const/16 v6, 0x12

    if-lt v14, v6, :cond_3bf

    const/16 v6, 0x31

    if-gt v14, v6, :cond_3bf

    add-int/lit8 v6, v22, 0x1

    .line 225
    aput v5, v16, v22

    move/from16 v22, v6

    :cond_3bf
    :goto_3bf
    add-int/lit8 v6, v15, 0x1

    .line 226
    aput v10, v31, v15

    add-int/lit8 v7, v6, 0x1

    and-int/lit16 v10, v4, 0x200

    if-eqz v10, :cond_3cc

    const/high16 v10, 0x20000000

    goto :goto_3cd

    :cond_3cc
    const/4 v10, 0x0

    :goto_3cd
    and-int/lit16 v4, v4, 0x100

    if-eqz v4, :cond_3d4

    const/high16 v4, 0x10000000

    goto :goto_3d5

    :cond_3d4
    const/4 v4, 0x0

    :goto_3d5
    or-int/2addr v4, v10

    shl-int/lit8 v10, v14, 0x14

    or-int/2addr v4, v10

    or-int/2addr v4, v5

    .line 229
    aput v4, v31, v6

    add-int/lit8 v15, v7, 0x1

    shl-int/lit8 v2, v2, 0x14

    or-int/2addr v1, v2

    .line 230
    aput v1, v31, v7

    move/from16 v19, v23

    move/from16 v2, v27

    move/from16 v14, v28

    move/from16 v12, v29

    move/from16 v5, v30

    move-object/from16 v6, v31

    move-object/from16 v1, v33

    move/from16 v7, v34

    move/from16 v10, v35

    const/4 v4, 0x1

    goto/16 :goto_1a9

    :cond_3f8
    move-object/from16 v31, v6

    move/from16 v29, v12

    move/from16 v28, v14

    .line 232
    new-instance v1, Lcom/google/android/gms/internal/vision/eb;

    .line 233
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/en;->c()Lcom/google/android/gms/internal/vision/dx;

    move-result-object v10

    const/4 v12, 0x0

    move-object v5, v1

    move-object v7, v13

    move v8, v9

    move/from16 v9, v29

    move-object/from16 v13, v16

    move/from16 v15, v18

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    move-object/from16 v20, p6

    invoke-direct/range {v5 .. v20}, Lcom/google/android/gms/internal/vision/eb;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/vision/dx;ZZ[IIILcom/google/android/gms/internal/vision/ef;Lcom/google/android/gms/internal/vision/dg;Lcom/google/android/gms/internal/vision/fh;Lcom/google/android/gms/internal/vision/by;Lcom/google/android/gms/internal/vision/dq;)V

    return-object v1

    .line 235
    :cond_41c
    check-cast v0, Lcom/google/android/gms/internal/vision/fa;

    .line 236
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/fa;->a()I

    move-result v0

    sget v1, Lcom/google/android/gms/internal/vision/ei;->b:I

    .line 237
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method private final a(I)Lcom/google/android/gms/internal/vision/ep;
    .registers 5

    .line 3438
    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    .line 3439
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/eb;->d:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Lcom/google/android/gms/internal/vision/ep;

    if-eqz v0, :cond_d

    return-object v0

    .line 3442
    :cond_d
    invoke-static {}, Lcom/google/android/gms/internal/vision/el;->a()Lcom/google/android/gms/internal/vision/el;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/eb;->d:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vision/el;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/ep;

    move-result-object v0

    .line 3443
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/eb;->d:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method private final a(IILjava/util/Map;Lcom/google/android/gms/internal/vision/cs;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/fh;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/android/gms/internal/vision/cs;",
            "TUB;",
            "Lcom/google/android/gms/internal/vision/fh<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 3913
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/eb;->s:Lcom/google/android/gms/internal/vision/dq;

    .line 3914
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/eb;->b(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/vision/dq;->f(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/do;

    move-result-object p1

    .line 3915
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_12
    :goto_12
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_65

    .line 3916
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3917
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p4, v1}, Lcom/google/android/gms/internal/vision/cs;->a(I)Z

    move-result v1

    if-nez v1, :cond_12

    if-nez p5, :cond_34

    .line 3919
    invoke-virtual {p6}, Lcom/google/android/gms/internal/vision/fh;->a()Ljava/lang/Object;

    move-result-object p5

    .line 3921
    :cond_34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/vision/dp;->a(Lcom/google/android/gms/internal/vision/do;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    .line 3922
    invoke-static {v1}, Lcom/google/android/gms/internal/vision/az;->c(I)Lcom/google/android/gms/internal/vision/bi;

    move-result-object v1

    .line 3923
    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/bi;->b()Lcom/google/android/gms/internal/vision/bt;

    move-result-object v2

    .line 3924
    :try_start_48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, p1, v3, v0}, Lcom/google/android/gms/internal/vision/dp;->a(Lcom/google/android/gms/internal/vision/bt;Lcom/google/android/gms/internal/vision/do;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_53} :catch_5e

    .line 3928
    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/bi;->a()Lcom/google/android/gms/internal/vision/az;

    move-result-object v0

    invoke-virtual {p6, p5, p2, v0}, Lcom/google/android/gms/internal/vision/fh;->a(Ljava/lang/Object;ILcom/google/android/gms/internal/vision/az;)V

    .line 3929
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_12

    :catch_5e
    move-exception p1

    .line 3927
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_65
    return-object p5
.end method

.method private final a(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/vision/fh;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Lcom/google/android/gms/internal/vision/fh<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 3898
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/eb;->c:[I

    aget v3, v0, p2

    .line 3900
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/vision/eb;->d(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 3903
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/fo;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_14

    return-object p3

    .line 3906
    :cond_14
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/vision/eb;->c(I)Lcom/google/android/gms/internal/vision/cs;

    move-result-object v5

    if-nez v5, :cond_1b

    return-object p3

    .line 3909
    :cond_1b
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/eb;->s:Lcom/google/android/gms/internal/vision/dq;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/vision/dq;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    move-object v1, p0

    move v2, p2

    move-object v6, p3

    move-object v7, p4

    .line 3911
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/vision/eb;->a(IILjava/util/Map;Lcom/google/android/gms/internal/vision/cs;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/fh;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 238
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_4} :catch_5

    return-object v0

    .line 240
    :catch_5
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 241
    array-length v1, v0

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v1, :cond_1d

    aget-object v3, v0, v2

    .line 242
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    return-object v3

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 245
    :cond_1d
    new-instance v1, Ljava/lang/RuntimeException;

    .line 246
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 247
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x28

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Field "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static a(Ljava/lang/Object;J)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1158
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/vision/fo;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static a(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/gb;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4002
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 4003
    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/vision/gb;->a(ILjava/lang/String;)V

    return-void

    .line 4004
    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/vision/az;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/vision/gb;->a(ILcom/google/android/gms/internal/vision/az;)V

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/vision/fh;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/gb;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/vision/fh<",
            "TUT;TUB;>;TT;",
            "Lcom/google/android/gms/internal/vision/gb;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2410
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/fh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/vision/fh;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/gb;)V

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/vision/gb;ILjava/lang/Object;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/vision/gb;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_15

    .line 2405
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/eb;->s:Lcom/google/android/gms/internal/vision/dq;

    .line 2406
    invoke-direct {p0, p4}, Lcom/google/android/gms/internal/vision/eb;->b(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {v0, p4}, Lcom/google/android/gms/internal/vision/dq;->f(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/do;

    move-result-object p4

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/eb;->s:Lcom/google/android/gms/internal/vision/dq;

    .line 2407
    invoke-interface {v0, p3}, Lcom/google/android/gms/internal/vision/dq;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    .line 2408
    invoke-interface {p1, p2, p4, p3}, Lcom/google/android/gms/internal/vision/gb;->a(ILcom/google/android/gms/internal/vision/do;Ljava/util/Map;)V

    :cond_15
    return-void
.end method

.method private final a(Ljava/lang/Object;ILcom/google/android/gms/internal/vision/em;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4006
    invoke-static {p2}, Lcom/google/android/gms/internal/vision/eb;->f(I)Z

    move-result v0

    const v1, 0xfffff

    if-eqz v0, :cond_13

    and-int/2addr p2, v1

    int-to-long v0, p2

    .line 4009
    invoke-interface {p3}, Lcom/google/android/gms/internal/vision/em;->m()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/vision/fo;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    .line 4010
    :cond_13
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/eb;->i:Z

    if-eqz v0, :cond_21

    and-int/2addr p2, v1

    int-to-long v0, p2

    .line 4013
    invoke-interface {p3}, Lcom/google/android/gms/internal/vision/em;->l()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/vision/fo;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_21
    and-int/2addr p2, v1

    int-to-long v0, p2

    .line 4016
    invoke-interface {p3}, Lcom/google/android/gms/internal/vision/em;->n()Lcom/google/android/gms/internal/vision/az;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/vision/fo;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 539
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/vision/eb;->d(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 542
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_10

    return-void

    .line 544
    :cond_10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/fo;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 545
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/vision/fo;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_27

    if-eqz p2, :cond_27

    .line 547
    invoke-static {v2, p2}, Lcom/google/android/gms/internal/vision/cn;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 548
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/vision/fo;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 549
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/vision/eb;->b(Ljava/lang/Object;I)V

    return-void

    :cond_27
    if-eqz p2, :cond_2f

    .line 551
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/vision/fo;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 552
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/vision/eb;->b(Ljava/lang/Object;I)V

    :cond_2f
    return-void
.end method

.method private final a(Ljava/lang/Object;I)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .line 4030
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/vision/eb;->e(I)I

    move-result v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v6, v2, v4

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v6, :cond_ec

    .line 4033
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/vision/eb;->d(I)I

    move-result p2

    and-int v0, p2, v1

    int-to-long v0, v0

    const/high16 v2, 0xff00000

    and-int/2addr p2, v2

    ushr-int/lit8 p2, p2, 0x14

    const-wide/16 v2, 0x0

    packed-switch p2, :pswitch_data_fa

    .line 4063
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 4062
    :pswitch_2a
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/fo;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_31

    return v5

    :cond_31
    return v4

    .line 4061
    :pswitch_32
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/fo;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_3b

    return v5

    :cond_3b
    return v4

    .line 4060
    :pswitch_3c
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/fo;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_43

    return v5

    :cond_43
    return v4

    .line 4059
    :pswitch_44
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/fo;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_4d

    return v5

    :cond_4d
    return v4

    .line 4058
    :pswitch_4e
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/fo;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_55

    return v5

    :cond_55
    return v4

    .line 4057
    :pswitch_56
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/fo;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5d

    return v5

    :cond_5d
    return v4

    .line 4056
    :pswitch_5e
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/fo;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_65

    return v5

    :cond_65
    return v4

    .line 4055
    :pswitch_66
    sget-object p2, Lcom/google/android/gms/internal/vision/az;->a:Lcom/google/android/gms/internal/vision/az;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/fo;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/vision/az;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_73

    return v5

    :cond_73
    return v4

    .line 4054
    :pswitch_74
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/fo;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7b

    return v5

    :cond_7b
    return v4

    .line 4048
    :pswitch_7c
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/fo;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 4049
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_8e

    .line 4050
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8d

    return v5

    :cond_8d
    return v4

    .line 4051
    :cond_8e
    instance-of p2, p1, Lcom/google/android/gms/internal/vision/az;

    if-eqz p2, :cond_9c

    .line 4052
    sget-object p2, Lcom/google/android/gms/internal/vision/az;->a:Lcom/google/android/gms/internal/vision/az;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/vision/az;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9b

    return v5

    :cond_9b
    return v4

    .line 4053
    :cond_9c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 4047
    :pswitch_a2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/fo;->c(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 4046
    :pswitch_a7
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/fo;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_ae

    return v5

    :cond_ae
    return v4

    .line 4045
    :pswitch_af
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/fo;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_b8

    return v5

    :cond_b8
    return v4

    .line 4044
    :pswitch_b9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/fo;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_c0

    return v5

    :cond_c0
    return v4

    .line 4043
    :pswitch_c1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/fo;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_ca

    return v5

    :cond_ca
    return v4

    .line 4042
    :pswitch_cb
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/fo;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_d4

    return v5

    :cond_d4
    return v4

    .line 4041
    :pswitch_d5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/fo;->d(Ljava/lang/Object;J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_df

    return v5

    :cond_df
    return v4

    .line 4040
    :pswitch_e0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/fo;->e(Ljava/lang/Object;J)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-eqz v2, :cond_eb

    return v5

    :cond_eb
    return v4

    :cond_ec
    ushr-int/lit8 p2, v0, 0x14

    shl-int p2, v5, p2

    .line 4065
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/vision/fo;->a(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, p2

    if-eqz p1, :cond_f8

    return v5

    :cond_f8
    return v4

    nop

    :pswitch_data_fa
    .packed-switch 0x0
        :pswitch_e0
        :pswitch_d5
        :pswitch_cb
        :pswitch_c1
        :pswitch_b9
        :pswitch_af
        :pswitch_a7
        :pswitch_a2
        :pswitch_7c
        :pswitch_74
        :pswitch_66
        :pswitch_5e
        :pswitch_56
        :pswitch_4e
        :pswitch_44
        :pswitch_3c
        :pswitch_32
        :pswitch_2a
    .end packed-switch
.end method

.method private final a(Ljava/lang/Object;II)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 4075
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/vision/eb;->e(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 4076
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/fo;->a(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_11

    const/4 p1, 0x1

    return p1

    :cond_11
    const/4 p1, 0x0

    return p1
.end method

.method private final a(Ljava/lang/Object;IIII)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IIII)Z"
        }
    .end annotation

    const v0, 0xfffff

    if-ne p3, v0, :cond_a

    .line 4028
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_a
    and-int p1, p4, p5

    if-eqz p1, :cond_10

    const/4 p1, 0x1

    return p1

    :cond_10
    const/4 p1, 0x0

    return p1
.end method

.method private static a(Ljava/lang/Object;ILcom/google/android/gms/internal/vision/ep;)Z
    .registers 5

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    .line 4000
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/vision/fo;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 4001
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/vision/ep;->d(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static b(Ljava/lang/Object;J)D
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    .line 4021
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/vision/fo;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private final b(II)I
    .registers 7

    .line 4086
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/eb;->c:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_7
    if-gt p2, v0, :cond_1e

    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v1, 0x3

    .line 4091
    iget-object v3, p0, Lcom/google/android/gms/internal/vision/eb;->c:[I

    aget v3, v3, v2

    if-ne p1, v3, :cond_16

    return v2

    :cond_16
    if-ge p1, v3, :cond_1b

    add-int/lit8 v0, v1, -0x1

    goto :goto_7

    :cond_1b
    add-int/lit8 p2, v1, 0x1

    goto :goto_7

    :cond_1e
    const/4 p1, -0x1

    return p1
.end method

.method private final b(I)Ljava/lang/Object;
    .registers 3

    .line 3445
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/eb;->d:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method private final b(Ljava/lang/Object;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 4066
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/vision/eb;->e(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v4, v0, v2

    if-nez v4, :cond_11

    return-void

    :cond_11
    const/4 v2, 0x1

    ushr-int/lit8 p2, p2, 0x14

    shl-int p2, v2, p2

    .line 4072
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/fo;->a(Ljava/lang/Object;J)I

    move-result v2

    or-int/2addr p2, v2

    .line 4073
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/vision/fo;->a(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final b(Ljava/lang/Object;II)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .line 4077
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/vision/eb;->e(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 4078
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/vision/fo;->a(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final b(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/gb;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/vision/gb;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 2080
    iget-boolean v3, v0, Lcom/google/android/gms/internal/vision/eb;->h:Z

    if-eqz v3, :cond_23

    .line 2081
    iget-object v3, v0, Lcom/google/android/gms/internal/vision/eb;->r:Lcom/google/android/gms/internal/vision/by;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/vision/by;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/cb;

    move-result-object v3

    .line 2083
    iget-object v5, v3, Lcom/google/android/gms/internal/vision/cb;->a:Lcom/google/android/gms/internal/vision/eq;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/vision/eq;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_23

    .line 2085
    invoke-virtual {v3}, Lcom/google/android/gms/internal/vision/cb;->d()Ljava/util/Iterator;

    move-result-object v3

    .line 2086
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_25

    :cond_23
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 2089
    :goto_25
    iget-object v6, v0, Lcom/google/android/gms/internal/vision/eb;->c:[I

    array-length v6, v6

    .line 2090
    sget-object v7, Lcom/google/android/gms/internal/vision/eb;->b:Lsun/misc/Unsafe;

    const v8, 0xfffff

    move-object v11, v5

    const/4 v5, 0x0

    const v10, 0xfffff

    const/4 v12, 0x0

    :goto_33
    if-ge v5, v6, :cond_4b9

    .line 2092
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/vision/eb;->d(I)I

    move-result v13

    .line 2094
    iget-object v14, v0, Lcom/google/android/gms/internal/vision/eb;->c:[I

    aget v14, v14, v5

    const/high16 v15, 0xff00000

    and-int/2addr v15, v13

    ushr-int/lit8 v15, v15, 0x14

    .line 2100
    iget-boolean v4, v0, Lcom/google/android/gms/internal/vision/eb;->j:Z

    if-nez v4, :cond_69

    const/16 v4, 0x11

    if-gt v15, v4, :cond_69

    .line 2101
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/eb;->c:[I

    add-int/lit8 v16, v5, 0x2

    aget v4, v4, v16

    and-int v9, v4, v8

    if-eq v9, v10, :cond_5c

    move-object/from16 v17, v11

    int-to-long v10, v9

    .line 2105
    invoke-virtual {v7, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v12

    goto :goto_5f

    :cond_5c
    move-object/from16 v17, v11

    move v9, v10

    :goto_5f
    ushr-int/lit8 v4, v4, 0x14

    const/4 v10, 0x1

    shl-int v4, v10, v4

    move v10, v9

    move-object/from16 v11, v17

    move v9, v4

    goto :goto_6e

    :cond_69
    move-object/from16 v17, v11

    move-object/from16 v11, v17

    const/4 v9, 0x0

    :goto_6e
    if-eqz v11, :cond_8d

    .line 2107
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/eb;->r:Lcom/google/android/gms/internal/vision/by;

    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/vision/by;->a(Ljava/util/Map$Entry;)I

    move-result v4

    if-gt v4, v14, :cond_8d

    .line 2108
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/eb;->r:Lcom/google/android/gms/internal/vision/by;

    invoke-virtual {v4, v2, v11}, Lcom/google/android/gms/internal/vision/by;->a(Lcom/google/android/gms/internal/vision/gb;Ljava/util/Map$Entry;)V

    .line 2109
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    move-object v11, v4

    goto :goto_6e

    :cond_8b
    const/4 v11, 0x0

    goto :goto_6e

    :cond_8d
    and-int v4, v13, v8

    move/from16 v18, v9

    int-to-long v8, v4

    packed-switch v15, :pswitch_data_4da

    :cond_95
    :goto_95
    const/4 v13, 0x0

    goto/16 :goto_4b2

    .line 2394
    :pswitch_98
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_95

    .line 2396
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/vision/eb;->a(I)Lcom/google/android/gms/internal/vision/ep;

    move-result-object v8

    .line 2397
    invoke-interface {v2, v14, v4, v8}, Lcom/google/android/gms/internal/vision/gb;->b(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/ep;)V

    goto :goto_95

    .line 2392
    :pswitch_aa
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_95

    .line 2393
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/vision/eb;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lcom/google/android/gms/internal/vision/gb;->e(IJ)V

    goto :goto_95

    .line 2390
    :pswitch_b8
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_95

    .line 2391
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/vision/eb;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/vision/gb;->f(II)V

    goto :goto_95

    .line 2388
    :pswitch_c6
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_95

    .line 2389
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/vision/eb;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lcom/google/android/gms/internal/vision/gb;->b(IJ)V

    goto :goto_95

    .line 2386
    :pswitch_d4
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_95

    .line 2387
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/vision/eb;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/vision/gb;->a(II)V

    goto :goto_95

    .line 2384
    :pswitch_e2
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_95

    .line 2385
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/vision/eb;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/vision/gb;->b(II)V

    goto :goto_95

    .line 2382
    :pswitch_f0
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_95

    .line 2383
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/vision/eb;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/vision/gb;->e(II)V

    goto :goto_95

    .line 2380
    :pswitch_fe
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_95

    .line 2381
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/vision/az;

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/vision/gb;->a(ILcom/google/android/gms/internal/vision/az;)V

    goto :goto_95

    .line 2376
    :pswitch_10e
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_95

    .line 2377
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 2378
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/vision/eb;->a(I)Lcom/google/android/gms/internal/vision/ep;

    move-result-object v8

    invoke-interface {v2, v14, v4, v8}, Lcom/google/android/gms/internal/vision/gb;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/ep;)V

    goto/16 :goto_95

    .line 2374
    :pswitch_121
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_95

    .line 2375
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v14, v4, v2}, Lcom/google/android/gms/internal/vision/eb;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/gb;)V

    goto/16 :goto_95

    .line 2372
    :pswitch_130
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_95

    .line 2373
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/vision/eb;->f(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/vision/gb;->a(IZ)V

    goto/16 :goto_95

    .line 2370
    :pswitch_13f
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_95

    .line 2371
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/vision/eb;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/vision/gb;->d(II)V

    goto/16 :goto_95

    .line 2368
    :pswitch_14e
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_95

    .line 2369
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/vision/eb;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lcom/google/android/gms/internal/vision/gb;->d(IJ)V

    goto/16 :goto_95

    .line 2366
    :pswitch_15d
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_95

    .line 2367
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/vision/eb;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/vision/gb;->c(II)V

    goto/16 :goto_95

    .line 2364
    :pswitch_16c
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_95

    .line 2365
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/vision/eb;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lcom/google/android/gms/internal/vision/gb;->c(IJ)V

    goto/16 :goto_95

    .line 2362
    :pswitch_17b
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_95

    .line 2363
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/vision/eb;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lcom/google/android/gms/internal/vision/gb;->a(IJ)V

    goto/16 :goto_95

    .line 2360
    :pswitch_18a
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_95

    .line 2361
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/vision/eb;->c(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/vision/gb;->a(IF)V

    goto/16 :goto_95

    .line 2358
    :pswitch_199
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_95

    .line 2359
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/vision/eb;->b(Ljava/lang/Object;J)D

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lcom/google/android/gms/internal/vision/gb;->a(ID)V

    goto/16 :goto_95

    .line 2356
    :pswitch_1a8
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v2, v14, v4, v5}, Lcom/google/android/gms/internal/vision/eb;->a(Lcom/google/android/gms/internal/vision/gb;ILjava/lang/Object;I)V

    goto/16 :goto_95

    .line 2350
    :pswitch_1b1
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/eb;->c:[I

    aget v4, v4, v5

    .line 2352
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2353
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/vision/eb;->a(I)Lcom/google/android/gms/internal/vision/ep;

    move-result-object v9

    .line 2354
    invoke-static {v4, v8, v2, v9}, Lcom/google/android/gms/internal/vision/er;->b(ILjava/util/List;Lcom/google/android/gms/internal/vision/gb;Lcom/google/android/gms/internal/vision/ep;)V

    goto/16 :goto_95

    .line 2344
    :pswitch_1c4
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/eb;->c:[I

    aget v4, v4, v5

    .line 2345
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v13, 0x1

    .line 2346
    invoke-static {v4, v8, v2, v13}, Lcom/google/android/gms/internal/vision/er;->e(ILjava/util/List;Lcom/google/android/gms/internal/vision/gb;Z)V

    goto/16 :goto_95

    :pswitch_1d4
    const/4 v13, 0x1

    .line 2338
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/eb;->c:[I

    aget v4, v4, v5

    .line 2339
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2340
    invoke-static {v4, v8, v2, v13}, Lcom/google/android/gms/internal/vision/er;->j(ILjava/util/List;Lcom/google/android/gms/internal/vision/gb;Z)V

    goto/16 :goto_95

    :pswitch_1e4
    const/4 v13, 0x1

    .line 2332
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/eb;->c:[I

    aget v4, v4, v5

    .line 2333
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2334
    invoke-static {v4, v8, v2, v13}, Lcom/google/android/gms/internal/vision/er;->g(ILjava/util/List;Lcom/google/android/gms/internal/vision/gb;Z)V

    goto/16 :goto_95

    :pswitch_1f4
    const/4 v13, 0x1

    .line 2326
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/eb;->c:[I

    aget v4, v4, v5

    .line 2327
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2328
    invoke-static {v4, v8, v2, v13}, Lcom/google/android/gms/internal/vision/er;->l(ILjava/util/List;Lcom/google/android/gms/internal/vision/gb;Z)V

    goto/16 :goto_95

    :pswitch_204
    const/4 v13, 0x1

    .line 2320
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/eb;->c:[I

    aget v4, v4, v5

    .line 2321
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2322
    invoke-static {v4, v8, v2, v13}, Lcom/google/android/gms/internal/vision/er;->m(ILjava/util/List;Lcom/google/android/gms/internal/vision/gb;Z)V

    goto/16 :goto_95

    :pswitch_214
    const/4 v13, 0x1

    .line 2314
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/eb;->c:[I

    aget v4, v4, v5

    .line 2315
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2316
    invoke-static {v4, v8, v2, v13}, Lcom/google/android/gms/internal/vision/er;->i(ILjava/util/List;Lcom/google/android/gms/internal/vision/gb;Z)V

    goto/16 :goto_95

    :pswitch_224
    const/4 v13, 0x1

    .line 2308
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/eb;->c:[I

    aget v4, v4, v5

    .line 2309
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2310
    invoke-static {v4, v8, v2, v13}, Lcom/google/android/gms/internal/vision/er;->n(ILjava/util/List;Lcom/google/android/gms/internal/vision/gb;Z)V

    goto/16 :goto_95

    :pswitch_234
    const/4 v13, 0x1

    .line 2302
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/eb;->c:[I

    aget v4, v4, v5

    .line 2303
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2304
    invoke-static {v4, v8, v2, v13}, Lcom/google/android/gms/internal/vision/er;->k(ILjava/util/List;Lcom/google/android/gms/internal/vision/gb;Z)V

    goto/16 :goto_95

    :pswitch_244
    const/4 v13, 0x1

    .line 2296
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/eb;->c:[I

    aget v4, v4, v5

    .line 2297
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2298
    invoke-static {v4, v8, v2, v13}, Lcom/google/android/gms/internal/vision/er;->f(ILjava/util/List;Lcom/google/android/gms/internal/vision/gb;Z)V

    goto/16 :goto_95

    :pswitch_254
    const/4 v13, 0x1

    .line 2290
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/eb;->c:[I

    aget v4, v4, v5

    .line 2291
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2292
    invoke-static {v4, v8, v2, v13}, Lcom/google/android/gms/internal/vision/er;->h(ILjava/util/List;Lcom/google/android/gms/internal/vision/gb;Z)V

    goto/16 :goto_95

    :pswitch_264
    const/4 v13, 0x1

    .line 2284
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/eb;->c:[I

    aget v4, v4, v5

    .line 2285
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2286
    invoke-static {v4, v8, v2, v13}, Lcom/google/android/gms/internal/vision/er;->d(ILjava/util/List;Lcom/google/android/gms/internal/vision/gb;Z)V

    goto/16 :goto_95

    :pswitch_274
    const/4 v13, 0x1

    .line 2278
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/eb;->c:[I

    aget v4, v4, v5

    .line 2279
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2280
    invoke-static {v4, v8, v2, v13}, Lcom/google/android/gms/internal/vision/er;->c(ILjava/util/List;Lcom/google/android/gms/internal/vision/gb;Z)V

    goto/16 :goto_95

    :pswitch_284
    const/4 v13, 0x1

    .line 2272
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/eb;->c:[I

    aget v4, v4, v5

    .line 2273
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2274
    invoke-static {v4, v8, v2, v13}, Lcom/google/android/gms/internal/vision/er;->b(ILjava/util/List;Lcom/google/android/gms/internal/vision/gb;Z)V

    goto/16 :goto_95

    :pswitch_294
    const/4 v13, 0x1

    .line 2266
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/eb;->c:[I

    aget v4, v4, v5

    .line 2267
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2268
    invoke-static {v4, v8, v2, v13}, Lcom/google/android/gms/internal/vision/er;->a(ILjava/util/List;Lcom/google/android/gms/internal/vision/gb;Z)V

    goto/16 :goto_95

    .line 2260
    :pswitch_2a4
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/eb;->c:[I

    aget v4, v4, v5

    .line 2261
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v13, 0x0

    .line 2262
    invoke-static {v4, v8, v2, v13}, Lcom/google/android/gms/internal/vision/er;->e(ILjava/util/List;Lcom/google/android/gms/internal/vision/gb;Z)V

    goto/16 :goto_4b2

    :pswitch_2b4
    const/4 v13, 0x0

    .line 2254
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/eb;->c:[I

    aget v4, v4, v5

    .line 2255
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2256
    invoke-static {v4, v8, v2, v13}, Lcom/google/android/gms/internal/vision/er;->j(ILjava/util/List;Lcom/google/android/gms/internal/vision/gb;Z)V

    goto/16 :goto_4b2

    :pswitch_2c4
    const/4 v13, 0x0

    .line 2248
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/eb;->c:[I

    aget v4, v4, v5

    .line 2249
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2250
    invoke-static {v4, v8, v2, v13}, Lcom/google/android/gms/internal/vision/er;->g(ILjava/util/List;Lcom/google/android/gms/internal/vision/gb;Z)V

    goto/16 :goto_4b2

    :pswitch_2d4
    const/4 v13, 0x0

    .line 2242
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/eb;->c:[I

    aget v4, v4, v5

    .line 2243
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2244
    invoke-static {v4, v8, v2, v13}, Lcom/google/android/gms/internal/vision/er;->l(ILjava/util/List;Lcom/google/android/gms/internal/vision/gb;Z)V

    goto/16 :goto_4b2

    :pswitch_2e4
    const/4 v13, 0x0

    .line 2236
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/eb;->c:[I

    aget v4, v4, v5

    .line 2237
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2238
    invoke-static {v4, v8, v2, v13}, Lcom/google/android/gms/internal/vision/er;->m(ILjava/util/List;Lcom/google/android/gms/internal/vision/gb;Z)V

    goto/16 :goto_4b2

    :pswitch_2f4
    const/4 v13, 0x0

    .line 2230
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/eb;->c:[I

    aget v4, v4, v5

    .line 2231
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2232
    invoke-static {v4, v8, v2, v13}, Lcom/google/android/gms/internal/vision/er;->i(ILjava/util/List;Lcom/google/android/gms/internal/vision/gb;Z)V

    goto/16 :goto_4b2

    .line 2224
    :pswitch_304
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/eb;->c:[I

    aget v4, v4, v5

    .line 2225
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2226
    invoke-static {v4, v8, v2}, Lcom/google/android/gms/internal/vision/er;->b(ILjava/util/List;Lcom/google/android/gms/internal/vision/gb;)V

    goto/16 :goto_95

    .line 2216
    :pswitch_313
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/eb;->c:[I

    aget v4, v4, v5

    .line 2218
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2219
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/vision/eb;->a(I)Lcom/google/android/gms/internal/vision/ep;

    move-result-object v9

    .line 2220
    invoke-static {v4, v8, v2, v9}, Lcom/google/android/gms/internal/vision/er;->a(ILjava/util/List;Lcom/google/android/gms/internal/vision/gb;Lcom/google/android/gms/internal/vision/ep;)V

    goto/16 :goto_95

    .line 2210
    :pswitch_326
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/eb;->c:[I

    aget v4, v4, v5

    .line 2211
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2212
    invoke-static {v4, v8, v2}, Lcom/google/android/gms/internal/vision/er;->a(ILjava/util/List;Lcom/google/android/gms/internal/vision/gb;)V

    goto/16 :goto_95

    .line 2204
    :pswitch_335
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/eb;->c:[I

    aget v4, v4, v5

    .line 2205
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v13, 0x0

    .line 2206
    invoke-static {v4, v8, v2, v13}, Lcom/google/android/gms/internal/vision/er;->n(ILjava/util/List;Lcom/google/android/gms/internal/vision/gb;Z)V

    goto/16 :goto_4b2

    :pswitch_345
    const/4 v13, 0x0

    .line 2198
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/eb;->c:[I

    aget v4, v4, v5

    .line 2199
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2200
    invoke-static {v4, v8, v2, v13}, Lcom/google/android/gms/internal/vision/er;->k(ILjava/util/List;Lcom/google/android/gms/internal/vision/gb;Z)V

    goto/16 :goto_4b2

    :pswitch_355
    const/4 v13, 0x0

    .line 2192
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/eb;->c:[I

    aget v4, v4, v5

    .line 2193
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2194
    invoke-static {v4, v8, v2, v13}, Lcom/google/android/gms/internal/vision/er;->f(ILjava/util/List;Lcom/google/android/gms/internal/vision/gb;Z)V

    goto/16 :goto_4b2

    :pswitch_365
    const/4 v13, 0x0

    .line 2186
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/eb;->c:[I

    aget v4, v4, v5

    .line 2187
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2188
    invoke-static {v4, v8, v2, v13}, Lcom/google/android/gms/internal/vision/er;->h(ILjava/util/List;Lcom/google/android/gms/internal/vision/gb;Z)V

    goto/16 :goto_4b2

    :pswitch_375
    const/4 v13, 0x0

    .line 2180
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/eb;->c:[I

    aget v4, v4, v5

    .line 2181
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2182
    invoke-static {v4, v8, v2, v13}, Lcom/google/android/gms/internal/vision/er;->d(ILjava/util/List;Lcom/google/android/gms/internal/vision/gb;Z)V

    goto/16 :goto_4b2

    :pswitch_385
    const/4 v13, 0x0

    .line 2174
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/eb;->c:[I

    aget v4, v4, v5

    .line 2175
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2176
    invoke-static {v4, v8, v2, v13}, Lcom/google/android/gms/internal/vision/er;->c(ILjava/util/List;Lcom/google/android/gms/internal/vision/gb;Z)V

    goto/16 :goto_4b2

    :pswitch_395
    const/4 v13, 0x0

    .line 2168
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/eb;->c:[I

    aget v4, v4, v5

    .line 2169
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2170
    invoke-static {v4, v8, v2, v13}, Lcom/google/android/gms/internal/vision/er;->b(ILjava/util/List;Lcom/google/android/gms/internal/vision/gb;Z)V

    goto/16 :goto_4b2

    :pswitch_3a5
    const/4 v13, 0x0

    .line 2162
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/eb;->c:[I

    aget v4, v4, v5

    .line 2163
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2164
    invoke-static {v4, v8, v2, v13}, Lcom/google/android/gms/internal/vision/er;->a(ILjava/util/List;Lcom/google/android/gms/internal/vision/gb;Z)V

    goto/16 :goto_4b2

    :pswitch_3b5
    const/4 v13, 0x0

    and-int v4, v12, v18

    if-eqz v4, :cond_4b2

    .line 2158
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/vision/eb;->a(I)Lcom/google/android/gms/internal/vision/ep;

    move-result-object v8

    .line 2159
    invoke-interface {v2, v14, v4, v8}, Lcom/google/android/gms/internal/vision/gb;->b(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/ep;)V

    goto/16 :goto_4b2

    :pswitch_3c7
    const/4 v13, 0x0

    and-int v4, v12, v18

    if-eqz v4, :cond_4b2

    .line 2155
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lcom/google/android/gms/internal/vision/gb;->e(IJ)V

    goto/16 :goto_4b2

    :pswitch_3d5
    const/4 v13, 0x0

    and-int v4, v12, v18

    if-eqz v4, :cond_4b2

    .line 2153
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/vision/gb;->f(II)V

    goto/16 :goto_4b2

    :pswitch_3e3
    const/4 v13, 0x0

    and-int v4, v12, v18

    if-eqz v4, :cond_4b2

    .line 2151
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lcom/google/android/gms/internal/vision/gb;->b(IJ)V

    goto/16 :goto_4b2

    :pswitch_3f1
    const/4 v13, 0x0

    and-int v4, v12, v18

    if-eqz v4, :cond_4b2

    .line 2149
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/vision/gb;->a(II)V

    goto/16 :goto_4b2

    :pswitch_3ff
    const/4 v13, 0x0

    and-int v4, v12, v18

    if-eqz v4, :cond_4b2

    .line 2147
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/vision/gb;->b(II)V

    goto/16 :goto_4b2

    :pswitch_40d
    const/4 v13, 0x0

    and-int v4, v12, v18

    if-eqz v4, :cond_4b2

    .line 2145
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/vision/gb;->e(II)V

    goto/16 :goto_4b2

    :pswitch_41b
    const/4 v13, 0x0

    and-int v4, v12, v18

    if-eqz v4, :cond_4b2

    .line 2143
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/vision/az;

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/vision/gb;->a(ILcom/google/android/gms/internal/vision/az;)V

    goto/16 :goto_4b2

    :pswitch_42b
    const/4 v13, 0x0

    and-int v4, v12, v18

    if-eqz v4, :cond_4b2

    .line 2139
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 2140
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/vision/eb;->a(I)Lcom/google/android/gms/internal/vision/ep;

    move-result-object v8

    invoke-interface {v2, v14, v4, v8}, Lcom/google/android/gms/internal/vision/gb;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/ep;)V

    goto/16 :goto_4b2

    :pswitch_43d
    const/4 v13, 0x0

    and-int v4, v12, v18

    if-eqz v4, :cond_4b2

    .line 2137
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v14, v4, v2}, Lcom/google/android/gms/internal/vision/eb;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/gb;)V

    goto/16 :goto_4b2

    :pswitch_44b
    const/4 v13, 0x0

    and-int v4, v12, v18

    if-eqz v4, :cond_4b2

    .line 2134
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/vision/fo;->c(Ljava/lang/Object;J)Z

    move-result v4

    .line 2135
    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/vision/gb;->a(IZ)V

    goto :goto_4b2

    :pswitch_458
    const/4 v13, 0x0

    and-int v4, v12, v18

    if-eqz v4, :cond_4b2

    .line 2131
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/vision/gb;->d(II)V

    goto :goto_4b2

    :pswitch_465
    const/4 v13, 0x0

    and-int v4, v12, v18

    if-eqz v4, :cond_4b2

    .line 2129
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lcom/google/android/gms/internal/vision/gb;->d(IJ)V

    goto :goto_4b2

    :pswitch_472
    const/4 v13, 0x0

    and-int v4, v12, v18

    if-eqz v4, :cond_4b2

    .line 2127
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/vision/gb;->c(II)V

    goto :goto_4b2

    :pswitch_47f
    const/4 v13, 0x0

    and-int v4, v12, v18

    if-eqz v4, :cond_4b2

    .line 2125
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lcom/google/android/gms/internal/vision/gb;->c(IJ)V

    goto :goto_4b2

    :pswitch_48c
    const/4 v13, 0x0

    and-int v4, v12, v18

    if-eqz v4, :cond_4b2

    .line 2123
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lcom/google/android/gms/internal/vision/gb;->a(IJ)V

    goto :goto_4b2

    :pswitch_499
    const/4 v13, 0x0

    and-int v4, v12, v18

    if-eqz v4, :cond_4b2

    .line 2120
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/vision/fo;->d(Ljava/lang/Object;J)F

    move-result v4

    .line 2121
    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/vision/gb;->a(IF)V

    goto :goto_4b2

    :pswitch_4a6
    const/4 v13, 0x0

    and-int v4, v12, v18

    if-eqz v4, :cond_4b2

    .line 2116
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/vision/fo;->e(Ljava/lang/Object;J)D

    move-result-wide v8

    .line 2117
    invoke-interface {v2, v14, v8, v9}, Lcom/google/android/gms/internal/vision/gb;->a(ID)V

    :cond_4b2
    :goto_4b2
    add-int/lit8 v5, v5, 0x3

    const v8, 0xfffff

    goto/16 :goto_33

    :cond_4b9
    move-object/from16 v17, v11

    move-object/from16 v4, v17

    :goto_4bd
    if-eqz v4, :cond_4d3

    .line 2400
    iget-object v5, v0, Lcom/google/android/gms/internal/vision/eb;->r:Lcom/google/android/gms/internal/vision/by;

    invoke-virtual {v5, v2, v4}, Lcom/google/android/gms/internal/vision/by;->a(Lcom/google/android/gms/internal/vision/gb;Ljava/util/Map$Entry;)V

    .line 2401
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4d1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    goto :goto_4bd

    :cond_4d1
    const/4 v4, 0x0

    goto :goto_4bd

    .line 2402
    :cond_4d3
    iget-object v3, v0, Lcom/google/android/gms/internal/vision/eb;->q:Lcom/google/android/gms/internal/vision/fh;

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/vision/eb;->a(Lcom/google/android/gms/internal/vision/fh;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/gb;)V

    return-void

    nop

    :pswitch_data_4da
    .packed-switch 0x0
        :pswitch_4a6
        :pswitch_499
        :pswitch_48c
        :pswitch_47f
        :pswitch_472
        :pswitch_465
        :pswitch_458
        :pswitch_44b
        :pswitch_43d
        :pswitch_42b
        :pswitch_41b
        :pswitch_40d
        :pswitch_3ff
        :pswitch_3f1
        :pswitch_3e3
        :pswitch_3d5
        :pswitch_3c7
        :pswitch_3b5
        :pswitch_3a5
        :pswitch_395
        :pswitch_385
        :pswitch_375
        :pswitch_365
        :pswitch_355
        :pswitch_345
        :pswitch_335
        :pswitch_326
        :pswitch_313
        :pswitch_304
        :pswitch_2f4
        :pswitch_2e4
        :pswitch_2d4
        :pswitch_2c4
        :pswitch_2b4
        :pswitch_2a4
        :pswitch_294
        :pswitch_284
        :pswitch_274
        :pswitch_264
        :pswitch_254
        :pswitch_244
        :pswitch_234
        :pswitch_224
        :pswitch_214
        :pswitch_204
        :pswitch_1f4
        :pswitch_1e4
        :pswitch_1d4
        :pswitch_1c4
        :pswitch_1b1
        :pswitch_1a8
        :pswitch_199
        :pswitch_18a
        :pswitch_17b
        :pswitch_16c
        :pswitch_15d
        :pswitch_14e
        :pswitch_13f
        :pswitch_130
        :pswitch_121
        :pswitch_10e
        :pswitch_fe
        :pswitch_f0
        :pswitch_e2
        :pswitch_d4
        :pswitch_c6
        :pswitch_b8
        :pswitch_aa
        :pswitch_98
    .end packed-switch
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 554
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/vision/eb;->d(I)I

    move-result v0

    .line 556
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/eb;->c:[I

    aget v1, v1, p3

    const v2, 0xfffff

    and-int/2addr v0, v2

    int-to-long v2, v0

    .line 561
    invoke-direct {p0, p2, v1, p3}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_14

    return-void

    .line 563
    :cond_14
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/vision/fo;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 564
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/vision/fo;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v0, :cond_2b

    if-eqz p2, :cond_2b

    .line 566
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/vision/cn;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 567
    invoke-static {p1, v2, v3, p2}, Lcom/google/android/gms/internal/vision/fo;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 568
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/vision/eb;->b(Ljava/lang/Object;II)V

    return-void

    :cond_2b
    if-eqz p2, :cond_33

    .line 570
    invoke-static {p1, v2, v3, p2}, Lcom/google/android/gms/internal/vision/fo;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 571
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/vision/eb;->b(Ljava/lang/Object;II)V

    :cond_33
    return-void
.end method

.method private static c(Ljava/lang/Object;J)F
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    .line 4022
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/vision/fo;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private final c(I)Lcom/google/android/gms/internal/vision/cs;
    .registers 3

    .line 3446
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/eb;->d:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lcom/google/android/gms/internal/vision/cs;

    return-object p1
.end method

.method private final c(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 4026
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_c

    const/4 p1, 0x1

    return p1

    :cond_c
    const/4 p1, 0x0

    return p1
.end method

.method private final d(I)I
    .registers 3

    .line 4018
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/eb;->c:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method private static d(Ljava/lang/Object;J)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 4023
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/vision/fo;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private final e(I)I
    .registers 3

    .line 4019
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/eb;->c:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method private static e(Ljava/lang/Object;J)J
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 4024
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/vision/fo;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private static e(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/fg;
    .registers 3

    .line 2925
    check-cast p0, Lcom/google/android/gms/internal/vision/cm;

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/cm;->zzxz:Lcom/google/android/gms/internal/vision/fg;

    .line 2926
    invoke-static {}, Lcom/google/android/gms/internal/vision/fg;->a()Lcom/google/android/gms/internal/vision/fg;

    move-result-object v1

    if-ne v0, v1, :cond_10

    .line 2927
    invoke-static {}, Lcom/google/android/gms/internal/vision/fg;->b()Lcom/google/android/gms/internal/vision/fg;

    move-result-object v0

    .line 2928
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/cm;->zzxz:Lcom/google/android/gms/internal/vision/fg;

    :cond_10
    return-object v0
.end method

.method private static f(I)Z
    .registers 2

    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method private static f(Ljava/lang/Object;J)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    .line 4025
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/vision/fo;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final g(I)I
    .registers 3

    .line 4080
    iget v0, p0, Lcom/google/android/gms/internal/vision/eb;->e:I

    if-lt p1, v0, :cond_e

    iget v0, p0, Lcom/google/android/gms/internal/vision/eb;->f:I

    if-gt p1, v0, :cond_e

    const/4 v0, 0x0

    .line 4081
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/vision/eb;->b(II)I

    move-result p1

    return p1

    :cond_e
    const/4 p1, -0x1

    return p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 347
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/eb;->c:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_5
    if-ge v1, v0, :cond_253

    .line 349
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/eb;->d(I)I

    move-result v3

    .line 351
    iget-object v4, p0, Lcom/google/android/gms/internal/vision/eb;->c:[I

    aget v4, v4, v1

    const v5, 0xfffff

    and-int/2addr v5, v3

    int-to-long v5, v5

    const/high16 v7, 0xff00000

    and-int/2addr v3, v7

    ushr-int/lit8 v3, v3, 0x14

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_272

    goto/16 :goto_24f

    .line 447
    :pswitch_20
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_24f

    .line 448
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/fo;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 449
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_24f

    .line 445
    :pswitch_33
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_24f

    mul-int/lit8 v2, v2, 0x35

    .line 446
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/eb;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/cn;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_24f

    .line 443
    :pswitch_46
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_24f

    mul-int/lit8 v2, v2, 0x35

    .line 444
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/eb;->d(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_24f

    .line 441
    :pswitch_55
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_24f

    mul-int/lit8 v2, v2, 0x35

    .line 442
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/eb;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/cn;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_24f

    .line 439
    :pswitch_68
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_24f

    mul-int/lit8 v2, v2, 0x35

    .line 440
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/eb;->d(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_24f

    .line 437
    :pswitch_77
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_24f

    mul-int/lit8 v2, v2, 0x35

    .line 438
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/eb;->d(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_24f

    .line 435
    :pswitch_86
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_24f

    mul-int/lit8 v2, v2, 0x35

    .line 436
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/eb;->d(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_24f

    .line 433
    :pswitch_95
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_24f

    mul-int/lit8 v2, v2, 0x35

    .line 434
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/fo;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_24f

    .line 429
    :pswitch_a8
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_24f

    .line 430
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/fo;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 431
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_24f

    .line 426
    :pswitch_bb
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_24f

    mul-int/lit8 v2, v2, 0x35

    .line 428
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/fo;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_24f

    .line 424
    :pswitch_d0
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_24f

    mul-int/lit8 v2, v2, 0x35

    .line 425
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/eb;->f(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/vision/cn;->a(Z)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_24f

    .line 422
    :pswitch_e3
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_24f

    mul-int/lit8 v2, v2, 0x35

    .line 423
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/eb;->d(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_24f

    .line 420
    :pswitch_f2
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_24f

    mul-int/lit8 v2, v2, 0x35

    .line 421
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/eb;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/cn;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_24f

    .line 418
    :pswitch_105
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_24f

    mul-int/lit8 v2, v2, 0x35

    .line 419
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/eb;->d(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_24f

    .line 416
    :pswitch_114
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_24f

    mul-int/lit8 v2, v2, 0x35

    .line 417
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/eb;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/cn;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_24f

    .line 414
    :pswitch_127
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_24f

    mul-int/lit8 v2, v2, 0x35

    .line 415
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/eb;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/cn;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_24f

    .line 412
    :pswitch_13a
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_24f

    mul-int/lit8 v2, v2, 0x35

    .line 413
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/eb;->c(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_24f

    .line 409
    :pswitch_14d
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_24f

    mul-int/lit8 v2, v2, 0x35

    .line 411
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/eb;->b(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/cn;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_24f

    :pswitch_164
    mul-int/lit8 v2, v2, 0x35

    .line 407
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/fo;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_24f

    :pswitch_171
    mul-int/lit8 v2, v2, 0x35

    .line 405
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/fo;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_24f

    .line 400
    :pswitch_17e
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/fo;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_188

    .line 402
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_188
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto/16 :goto_24f

    :pswitch_18d
    mul-int/lit8 v2, v2, 0x35

    .line 397
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/fo;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/cn;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_24f

    :pswitch_19a
    mul-int/lit8 v2, v2, 0x35

    .line 395
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/fo;->a(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_24f

    :pswitch_1a3
    mul-int/lit8 v2, v2, 0x35

    .line 393
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/fo;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/cn;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_24f

    :pswitch_1b0
    mul-int/lit8 v2, v2, 0x35

    .line 391
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/fo;->a(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_24f

    :pswitch_1b9
    mul-int/lit8 v2, v2, 0x35

    .line 389
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/fo;->a(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_24f

    :pswitch_1c2
    mul-int/lit8 v2, v2, 0x35

    .line 387
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/fo;->a(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_24f

    :pswitch_1cb
    mul-int/lit8 v2, v2, 0x35

    .line 385
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/fo;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_24f

    .line 380
    :pswitch_1d8
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/fo;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1e2

    .line 382
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_1e2
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto :goto_24f

    :pswitch_1e6
    mul-int/lit8 v2, v2, 0x35

    .line 377
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/fo;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_24f

    :pswitch_1f4
    mul-int/lit8 v2, v2, 0x35

    .line 375
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/fo;->c(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/vision/cn;->a(Z)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_24f

    :pswitch_200
    mul-int/lit8 v2, v2, 0x35

    .line 373
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/fo;->a(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_24f

    :pswitch_208
    mul-int/lit8 v2, v2, 0x35

    .line 371
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/fo;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/cn;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_24f

    :pswitch_214
    mul-int/lit8 v2, v2, 0x35

    .line 369
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/fo;->a(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_24f

    :pswitch_21c
    mul-int/lit8 v2, v2, 0x35

    .line 367
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/fo;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/cn;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_24f

    :pswitch_228
    mul-int/lit8 v2, v2, 0x35

    .line 365
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/fo;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/cn;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_24f

    :pswitch_234
    mul-int/lit8 v2, v2, 0x35

    .line 363
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/fo;->d(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_24f

    :pswitch_240
    mul-int/lit8 v2, v2, 0x35

    .line 360
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/fo;->e(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 361
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/cn;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    :cond_24f
    :goto_24f
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_5

    :cond_253
    mul-int/lit8 v2, v2, 0x35

    .line 451
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/eb;->q:Lcom/google/android/gms/internal/vision/fh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/fh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    .line 452
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/eb;->h:Z

    if-eqz v0, :cond_271

    mul-int/lit8 v2, v2, 0x35

    .line 453
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/eb;->r:Lcom/google/android/gms/internal/vision/by;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/by;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/cb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/cb;->hashCode()I

    move-result p1

    add-int/2addr v2, p1

    :cond_271
    return v2

    :pswitch_data_272
    .packed-switch 0x0
        :pswitch_240
        :pswitch_234
        :pswitch_228
        :pswitch_21c
        :pswitch_214
        :pswitch_208
        :pswitch_200
        :pswitch_1f4
        :pswitch_1e6
        :pswitch_1d8
        :pswitch_1cb
        :pswitch_1c2
        :pswitch_1b9
        :pswitch_1b0
        :pswitch_1a3
        :pswitch_19a
        :pswitch_18d
        :pswitch_17e
        :pswitch_171
        :pswitch_171
        :pswitch_171
        :pswitch_171
        :pswitch_171
        :pswitch_171
        :pswitch_171
        :pswitch_171
        :pswitch_171
        :pswitch_171
        :pswitch_171
        :pswitch_171
        :pswitch_171
        :pswitch_171
        :pswitch_171
        :pswitch_171
        :pswitch_171
        :pswitch_171
        :pswitch_171
        :pswitch_171
        :pswitch_171
        :pswitch_171
        :pswitch_171
        :pswitch_171
        :pswitch_171
        :pswitch_171
        :pswitch_171
        :pswitch_171
        :pswitch_171
        :pswitch_171
        :pswitch_171
        :pswitch_171
        :pswitch_164
        :pswitch_14d
        :pswitch_13a
        :pswitch_127
        :pswitch_114
        :pswitch_105
        :pswitch_f2
        :pswitch_e3
        :pswitch_d0
        :pswitch_bb
        :pswitch_a8
        :pswitch_95
        :pswitch_86
        :pswitch_77
        :pswitch_68
        :pswitch_55
        :pswitch_46
        :pswitch_33
        :pswitch_20
    .end packed-switch
.end method

.method final a(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/vision/at;)I
    .registers 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Lcom/google/android/gms/internal/vision/at;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    .line 3447
    sget-object v10, Lcom/google/android/gms/internal/vision/eb;->b:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    move/from16 v0, p3

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const v6, 0xfffff

    :goto_19
    if-ge v0, v13, :cond_634

    add-int/lit8 v3, v0, 0x1

    .line 3454
    aget-byte v0, v12, v0

    if-gez v0, :cond_28

    .line 3456
    invoke-static {v0, v12, v3, v9}, Lcom/google/android/gms/internal/vision/ar;->a(I[BILcom/google/android/gms/internal/vision/at;)I

    move-result v0

    .line 3457
    iget v3, v9, Lcom/google/android/gms/internal/vision/at;->a:I

    goto :goto_2d

    :cond_28
    move/from16 v34, v3

    move v3, v0

    move/from16 v0, v34

    :goto_2d
    ushr-int/lit8 v7, v3, 0x3

    and-int/lit8 v8, v3, 0x7

    const/4 v4, 0x3

    if-le v7, v1, :cond_3b

    .line 3461
    div-int/2addr v2, v4

    invoke-direct {v15, v7, v2}, Lcom/google/android/gms/internal/vision/eb;->a(II)I

    move-result v1

    :goto_39
    move v2, v1

    goto :goto_40

    .line 3462
    :cond_3b
    invoke-direct {v15, v7}, Lcom/google/android/gms/internal/vision/eb;->g(I)I

    move-result v1

    goto :goto_39

    :goto_40
    const-wide/16 v20, 0x0

    const/4 v4, -0x1

    if-ne v2, v4, :cond_58

    move v2, v0

    move/from16 v17, v5

    move/from16 v18, v6

    move/from16 v31, v7

    move-object/from16 v32, v10

    move v6, v11

    const/16 v19, -0x1

    const/16 v22, 0x0

    const/16 v24, 0x1

    move v7, v3

    goto/16 :goto_447

    .line 3466
    :cond_58
    iget-object v4, v15, Lcom/google/android/gms/internal/vision/eb;->c:[I

    add-int/lit8 v18, v2, 0x1

    aget v4, v4, v18

    const/high16 v18, 0xff00000

    and-int v18, v4, v18

    ushr-int/lit8 v1, v18, 0x14

    move/from16 v25, v0

    const v17, 0xfffff

    and-int v0, v4, v17

    int-to-long v11, v0

    const/16 v0, 0x11

    move/from16 v26, v3

    if-gt v1, v0, :cond_335

    .line 3474
    iget-object v0, v15, Lcom/google/android/gms/internal/vision/eb;->c:[I

    add-int/lit8 v18, v2, 0x2

    aget v0, v0, v18

    ushr-int/lit8 v18, v0, 0x14

    const/16 v24, 0x1

    shl-int v18, v24, v18

    const v13, 0xfffff

    and-int/2addr v0, v13

    if-eq v0, v6, :cond_98

    if-eq v6, v13, :cond_8d

    move/from16 v27, v4

    int-to-long v3, v6

    .line 3479
    invoke-virtual {v10, v14, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_8f

    :cond_8d
    move/from16 v27, v4

    :goto_8f
    int-to-long v3, v0

    .line 3481
    invoke-virtual {v10, v14, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move/from16 v17, v0

    move v6, v3

    goto :goto_9d

    :cond_98
    move/from16 v27, v4

    move/from16 v17, v6

    move v6, v5

    :goto_9d
    const/4 v0, 0x5

    packed-switch v1, :pswitch_data_680

    move v11, v2

    move/from16 v4, v25

    move/from16 v13, v26

    const/4 v0, 0x1

    move-object/from16 v12, p2

    const/16 v22, -0x1

    :goto_ab
    const v23, 0xfffff

    goto/16 :goto_323

    :pswitch_b0
    const/4 v1, 0x3

    if-ne v8, v1, :cond_f2

    shl-int/lit8 v0, v7, 0x3

    or-int/lit8 v4, v0, 0x4

    .line 3568
    invoke-direct {v15, v2}, Lcom/google/android/gms/internal/vision/eb;->a(I)Lcom/google/android/gms/internal/vision/ep;

    move-result-object v0

    move/from16 v5, v25

    move-object/from16 v1, p2

    move v8, v2

    move v2, v5

    move/from16 v5, v26

    move/from16 v3, p4

    const/16 v22, -0x1

    move v13, v5

    move-object/from16 v5, p6

    .line 3569
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/vision/ar;->a(Lcom/google/android/gms/internal/vision/ep;[BIIILcom/google/android/gms/internal/vision/at;)I

    move-result v0

    and-int v1, v6, v18

    if-nez v1, :cond_d8

    .line 3571
    iget-object v1, v9, Lcom/google/android/gms/internal/vision/at;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v11, v12, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_e5

    .line 3573
    :cond_d8
    invoke-virtual {v10, v14, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v9, Lcom/google/android/gms/internal/vision/at;->c:Ljava/lang/Object;

    .line 3574
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/vision/cn;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3575
    invoke-virtual {v10, v14, v11, v12, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_e5
    or-int v5, v6, v18

    move v1, v7

    move v2, v8

    move v3, v13

    move/from16 v6, v17

    move/from16 v11, p5

    move-object/from16 v12, p2

    goto/16 :goto_19e

    :cond_f2
    move/from16 v13, v26

    const/16 v22, -0x1

    move v11, v2

    move/from16 v4, v25

    const/4 v0, 0x1

    move-object/from16 v12, p2

    goto :goto_ab

    :pswitch_fd
    move v4, v2

    move/from16 v5, v25

    move/from16 v13, v26

    const/16 v22, -0x1

    if-nez v8, :cond_122

    move-wide v2, v11

    move-object/from16 v12, p2

    .line 3559
    invoke-static {v12, v5, v9}, Lcom/google/android/gms/internal/vision/ar;->b([BILcom/google/android/gms/internal/vision/at;)I

    move-result v8

    .line 3560
    iget-wide v0, v9, Lcom/google/android/gms/internal/vision/at;->b:J

    .line 3561
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/bm;->a(J)J

    move-result-wide v19

    move-object v0, v10

    move-object/from16 v1, p1

    move v11, v4

    move-wide/from16 v4, v19

    .line 3562
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v5, v6, v18

    move v1, v7

    move v0, v8

    goto/16 :goto_198

    :cond_122
    move v11, v4

    move-object/from16 v12, p2

    goto/16 :goto_1a2

    :pswitch_127
    move/from16 v5, v25

    move/from16 v13, v26

    const/16 v22, -0x1

    move-wide/from16 v34, v11

    move v11, v2

    move-wide/from16 v2, v34

    move-object/from16 v12, p2

    if-nez v8, :cond_1a2

    .line 3552
    invoke-static {v12, v5, v9}, Lcom/google/android/gms/internal/vision/ar;->a([BILcom/google/android/gms/internal/vision/at;)I

    move-result v0

    .line 3553
    iget v1, v9, Lcom/google/android/gms/internal/vision/at;->a:I

    .line 3554
    invoke-static {v1}, Lcom/google/android/gms/internal/vision/bm;->e(I)I

    move-result v1

    .line 3555
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v5, v6, v18

    goto :goto_197

    :pswitch_146
    move/from16 v5, v25

    move/from16 v13, v26

    const/16 v22, -0x1

    move-wide/from16 v34, v11

    move v11, v2

    move-wide/from16 v2, v34

    move-object/from16 v12, p2

    if-nez v8, :cond_1a2

    .line 3543
    invoke-static {v12, v5, v9}, Lcom/google/android/gms/internal/vision/ar;->a([BILcom/google/android/gms/internal/vision/at;)I

    move-result v0

    .line 3544
    iget v1, v9, Lcom/google/android/gms/internal/vision/at;->a:I

    .line 3545
    invoke-direct {v15, v11}, Lcom/google/android/gms/internal/vision/eb;->c(I)Lcom/google/android/gms/internal/vision/cs;

    move-result-object v4

    if-eqz v4, :cond_176

    .line 3546
    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/vision/cs;->a(I)Z

    move-result v4

    if-eqz v4, :cond_168

    goto :goto_176

    .line 3549
    :cond_168
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/vision/eb;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/fg;

    move-result-object v2

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v13, v1}, Lcom/google/android/gms/internal/vision/fg;->a(ILjava/lang/Object;)V

    move v5, v6

    goto :goto_197

    .line 3547
    :cond_176
    :goto_176
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v5, v6, v18

    goto :goto_197

    :pswitch_17c
    move/from16 v5, v25

    move/from16 v13, v26

    const/4 v0, 0x2

    const/16 v22, -0x1

    move-wide/from16 v34, v11

    move v11, v2

    move-wide/from16 v2, v34

    move-object/from16 v12, p2

    if-ne v8, v0, :cond_1a2

    .line 3538
    invoke-static {v12, v5, v9}, Lcom/google/android/gms/internal/vision/ar;->e([BILcom/google/android/gms/internal/vision/at;)I

    move-result v0

    .line 3539
    iget-object v1, v9, Lcom/google/android/gms/internal/vision/at;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    or-int v5, v6, v18

    :goto_197
    move v1, v7

    :goto_198
    move v2, v11

    move v3, v13

    move/from16 v6, v17

    move/from16 v11, p5

    :goto_19e
    move/from16 v13, p4

    goto/16 :goto_19

    :cond_1a2
    :goto_1a2
    move v4, v5

    const/4 v0, 0x1

    goto/16 :goto_ab

    :pswitch_1a6
    move/from16 v5, v25

    move/from16 v13, v26

    const/4 v0, 0x2

    const/16 v22, -0x1

    move-wide/from16 v34, v11

    move v11, v2

    move-wide/from16 v2, v34

    move-object/from16 v12, p2

    if-ne v8, v0, :cond_1de

    .line 3527
    invoke-direct {v15, v11}, Lcom/google/android/gms/internal/vision/eb;->a(I)Lcom/google/android/gms/internal/vision/ep;

    move-result-object v0

    move/from16 v4, p4

    const v23, 0xfffff

    .line 3528
    invoke-static {v0, v12, v5, v4, v9}, Lcom/google/android/gms/internal/vision/ar;->a(Lcom/google/android/gms/internal/vision/ep;[BIILcom/google/android/gms/internal/vision/at;)I

    move-result v0

    and-int v1, v6, v18

    if-nez v1, :cond_1cd

    .line 3530
    iget-object v1, v9, Lcom/google/android/gms/internal/vision/at;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1da

    .line 3532
    :cond_1cd
    invoke-virtual {v10, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v5, v9, Lcom/google/android/gms/internal/vision/at;->c:Ljava/lang/Object;

    .line 3533
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/vision/cn;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3534
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_1da
    or-int v5, v6, v18

    goto/16 :goto_260

    :cond_1de
    move/from16 v4, p4

    const v23, 0xfffff

    goto/16 :goto_26a

    :pswitch_1e5
    move/from16 v5, v25

    move/from16 v13, v26

    const/4 v0, 0x2

    move/from16 v4, p4

    const/16 v22, -0x1

    const v23, 0xfffff

    move-wide/from16 v34, v11

    move v11, v2

    move-wide/from16 v2, v34

    move-object/from16 v12, p2

    if-ne v8, v0, :cond_26a

    const/high16 v0, 0x20000000

    and-int v0, v27, v0

    if-nez v0, :cond_205

    .line 3520
    invoke-static {v12, v5, v9}, Lcom/google/android/gms/internal/vision/ar;->c([BILcom/google/android/gms/internal/vision/at;)I

    move-result v0

    goto :goto_209

    .line 3521
    :cond_205
    invoke-static {v12, v5, v9}, Lcom/google/android/gms/internal/vision/ar;->d([BILcom/google/android/gms/internal/vision/at;)I

    move-result v0

    .line 3522
    :goto_209
    iget-object v1, v9, Lcom/google/android/gms/internal/vision/at;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    or-int v5, v6, v18

    goto :goto_260

    :pswitch_211
    move/from16 v5, v25

    move/from16 v13, v26

    move/from16 v4, p4

    const/16 v22, -0x1

    const v23, 0xfffff

    move-wide/from16 v34, v11

    move v11, v2

    move-wide/from16 v2, v34

    move-object/from16 v12, p2

    if-nez v8, :cond_26a

    .line 3514
    invoke-static {v12, v5, v9}, Lcom/google/android/gms/internal/vision/ar;->b([BILcom/google/android/gms/internal/vision/at;)I

    move-result v0

    move/from16 v29, v0

    .line 3515
    iget-wide v0, v9, Lcom/google/android/gms/internal/vision/at;->b:J

    cmp-long v5, v0, v20

    if-eqz v5, :cond_233

    const/4 v0, 0x1

    goto :goto_234

    :cond_233
    const/4 v0, 0x0

    :goto_234
    invoke-static {v14, v2, v3, v0}, Lcom/google/android/gms/internal/vision/fo;->a(Ljava/lang/Object;JZ)V

    or-int v5, v6, v18

    move v1, v7

    move v2, v11

    move v3, v13

    move/from16 v6, v17

    move/from16 v0, v29

    goto :goto_265

    :pswitch_241
    move/from16 v5, v25

    move/from16 v13, v26

    move/from16 v4, p4

    const/16 v22, -0x1

    const v23, 0xfffff

    move-wide/from16 v34, v11

    move v11, v2

    move-wide/from16 v2, v34

    move-object/from16 v12, p2

    if-ne v8, v0, :cond_26a

    .line 3509
    invoke-static {v12, v5}, Lcom/google/android/gms/internal/vision/ar;->a([BI)I

    move-result v0

    invoke-virtual {v10, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v5, 0x4

    or-int v5, v6, v18

    :goto_260
    move v1, v7

    move v2, v11

    move v3, v13

    move/from16 v6, v17

    :goto_265
    move/from16 v11, p5

    move v13, v4

    goto/16 :goto_19

    :cond_26a
    :goto_26a
    move v4, v5

    goto/16 :goto_2f8

    :pswitch_26d
    move/from16 v5, v25

    move/from16 v13, v26

    const/4 v0, 0x1

    move/from16 v4, p4

    const/16 v22, -0x1

    const v23, 0xfffff

    move-wide/from16 v34, v11

    move v11, v2

    move-wide/from16 v2, v34

    move-object/from16 v12, p2

    if-ne v8, v0, :cond_295

    .line 3504
    invoke-static {v12, v5}, Lcom/google/android/gms/internal/vision/ar;->b([BI)J

    move-result-wide v19

    move-object v0, v10

    move-object/from16 v1, p1

    move v8, v5

    move-wide/from16 v4, v19

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v8, 0x8

    or-int v5, v6, v18

    goto/16 :goto_318

    :cond_295
    move v4, v5

    goto/16 :goto_323

    :pswitch_298
    move/from16 v4, v25

    move/from16 v13, v26

    const/16 v22, -0x1

    const v23, 0xfffff

    move-wide/from16 v34, v11

    move v11, v2

    move-wide/from16 v2, v34

    move-object/from16 v12, p2

    if-nez v8, :cond_2f8

    .line 3499
    invoke-static {v12, v4, v9}, Lcom/google/android/gms/internal/vision/ar;->a([BILcom/google/android/gms/internal/vision/at;)I

    move-result v0

    .line 3500
    iget v1, v9, Lcom/google/android/gms/internal/vision/at;->a:I

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v5, v6, v18

    goto/16 :goto_318

    :pswitch_2b7
    move/from16 v4, v25

    move/from16 v13, v26

    const/16 v22, -0x1

    const v23, 0xfffff

    move-wide/from16 v34, v11

    move v11, v2

    move-wide/from16 v2, v34

    move-object/from16 v12, p2

    if-nez v8, :cond_2f8

    .line 3494
    invoke-static {v12, v4, v9}, Lcom/google/android/gms/internal/vision/ar;->b([BILcom/google/android/gms/internal/vision/at;)I

    move-result v8

    .line 3495
    iget-wide v4, v9, Lcom/google/android/gms/internal/vision/at;->b:J

    move-object v0, v10

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v5, v6, v18

    move v1, v7

    move v0, v8

    goto :goto_319

    :pswitch_2da
    move/from16 v4, v25

    move/from16 v13, v26

    const/16 v22, -0x1

    const v23, 0xfffff

    move-wide/from16 v34, v11

    move v11, v2

    move-wide/from16 v2, v34

    move-object/from16 v12, p2

    if-ne v8, v0, :cond_2f8

    .line 3489
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/vision/ar;->d([BI)F

    move-result v0

    invoke-static {v14, v2, v3, v0}, Lcom/google/android/gms/internal/vision/fo;->a(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v4, 0x4

    or-int v5, v6, v18

    goto :goto_318

    :cond_2f8
    :goto_2f8
    const/4 v0, 0x1

    goto :goto_323

    :pswitch_2fa
    move/from16 v4, v25

    move/from16 v13, v26

    const/4 v0, 0x1

    const/16 v22, -0x1

    const v23, 0xfffff

    move-wide/from16 v34, v11

    move v11, v2

    move-wide/from16 v2, v34

    move-object/from16 v12, p2

    if-ne v8, v0, :cond_323

    .line 3484
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/vision/ar;->c([BI)D

    move-result-wide v0

    invoke-static {v14, v2, v3, v0, v1}, Lcom/google/android/gms/internal/vision/fo;->a(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v4, 0x8

    or-int v5, v6, v18

    :goto_318
    move v1, v7

    :goto_319
    move v2, v11

    move v3, v13

    move/from16 v6, v17

    :goto_31d
    move/from16 v11, p5

    move/from16 v13, p4

    goto/16 :goto_19

    :cond_323
    :goto_323
    move v2, v4

    move/from16 v31, v7

    move-object/from16 v32, v10

    move/from16 v22, v11

    move v7, v13

    move/from16 v18, v17

    const/16 v19, -0x1

    const/16 v24, 0x1

    move/from16 v17, v6

    goto/16 :goto_427

    :cond_335
    move/from16 v27, v4

    move/from16 v4, v25

    move/from16 v13, v26

    const/16 v22, -0x1

    const v23, 0xfffff

    move-wide/from16 v34, v11

    move v11, v2

    move-wide/from16 v2, v34

    move-object/from16 v12, p2

    const/16 v0, 0x1b

    if-ne v1, v0, :cond_39d

    const/4 v0, 0x2

    if-ne v8, v0, :cond_38a

    .line 3580
    invoke-virtual {v10, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/ct;

    .line 3581
    invoke-interface {v0}, Lcom/google/android/gms/internal/vision/ct;->a()Z

    move-result v1

    if-nez v1, :cond_36c

    .line 3582
    invoke-interface {v0}, Lcom/google/android/gms/internal/vision/ct;->size()I

    move-result v1

    if-nez v1, :cond_363

    const/16 v1, 0xa

    goto :goto_365

    :cond_363
    shl-int/lit8 v1, v1, 0x1

    .line 3585
    :goto_365
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/vision/ct;->a(I)Lcom/google/android/gms/internal/vision/ct;

    move-result-object v0

    .line 3586
    invoke-virtual {v10, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_36c
    move-object v8, v0

    .line 3588
    invoke-direct {v15, v11}, Lcom/google/android/gms/internal/vision/eb;->a(I)Lcom/google/android/gms/internal/vision/ep;

    move-result-object v0

    move v1, v13

    move-object/from16 v2, p2

    move v3, v4

    move/from16 v4, p4

    move/from16 v17, v5

    move-object v5, v8

    move/from16 v18, v6

    move-object/from16 v6, p6

    .line 3589
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/vision/ar;->a(Lcom/google/android/gms/internal/vision/ep;I[BIILcom/google/android/gms/internal/vision/ct;Lcom/google/android/gms/internal/vision/at;)I

    move-result v0

    move v1, v7

    move v2, v11

    move v3, v13

    move/from16 v5, v17

    move/from16 v6, v18

    goto :goto_31d

    :cond_38a
    move/from16 v17, v5

    move/from16 v18, v6

    move v15, v4

    move/from16 v31, v7

    move-object/from16 v32, v10

    move/from16 v22, v11

    move/from16 v33, v13

    const/16 v19, -0x1

    const/16 v24, 0x1

    goto/16 :goto_424

    :cond_39d
    move/from16 v17, v5

    move/from16 v18, v6

    const/16 v0, 0x31

    if-gt v1, v0, :cond_3f2

    move/from16 v5, v27

    int-to-long v5, v5

    const/16 v24, 0x1

    move-object/from16 v0, p0

    move/from16 v30, v1

    move-object/from16 v1, p1

    move-wide/from16 v25, v2

    move-object/from16 v2, p2

    move v3, v4

    move v15, v4

    move/from16 v4, p4

    move-wide/from16 v27, v5

    move v5, v13

    move v6, v7

    move/from16 v31, v7

    move v7, v8

    const/16 v19, -0x1

    move v8, v11

    move-object/from16 v32, v10

    move-wide/from16 v9, v27

    move/from16 v22, v11

    move/from16 v11, v30

    move/from16 v33, v13

    move-wide/from16 v12, v25

    move-object/from16 v14, p6

    .line 3594
    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/vision/at;)I

    move-result v0

    if-ne v0, v15, :cond_3d8

    :goto_3d6
    move v2, v0

    goto :goto_425

    :cond_3d8
    move/from16 v5, v17

    move/from16 v6, v18

    move/from16 v2, v22

    move/from16 v1, v31

    move-object/from16 v10, v32

    move/from16 v3, v33

    :goto_3e4
    move-object/from16 v9, p6

    move/from16 v11, p5

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v14, p1

    move-object/from16 v15, p0

    goto/16 :goto_19

    :cond_3f2
    move/from16 v30, v1

    move-wide/from16 v25, v2

    move v15, v4

    move/from16 v31, v7

    move-object/from16 v32, v10

    move/from16 v22, v11

    move/from16 v33, v13

    move/from16 v5, v27

    const/16 v19, -0x1

    const/16 v24, 0x1

    const/16 v0, 0x32

    move/from16 v9, v30

    if-ne v9, v0, :cond_42a

    const/4 v0, 0x2

    if-ne v8, v0, :cond_424

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v22

    move-wide/from16 v6, v25

    move-object/from16 v8, p6

    .line 3599
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/vision/at;)I

    move-result v0

    if-ne v0, v15, :cond_3d8

    goto :goto_3d6

    :cond_424
    :goto_424
    move v2, v15

    :goto_425
    move/from16 v7, v33

    :goto_427
    move/from16 v6, p5

    goto :goto_447

    :cond_42a
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move v10, v5

    move/from16 v4, p4

    move/from16 v5, v33

    move/from16 v6, v31

    move v7, v8

    move v8, v10

    move-wide/from16 v10, v25

    move/from16 v12, v22

    move-object/from16 v13, p6

    .line 3604
    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/vision/at;)I

    move-result v0

    if-ne v0, v15, :cond_624

    goto :goto_3d6

    :goto_447
    if-ne v7, v6, :cond_45d

    if-nez v6, :cond_44c

    goto :goto_45d

    :cond_44c
    move v3, v7

    move/from16 v1, v17

    move/from16 v0, v18

    const/4 v4, 0x0

    const v5, 0xfffff

    move-object/from16 v8, p0

    move-object/from16 v12, p1

    move/from16 v15, p4

    goto/16 :goto_647

    :cond_45d
    :goto_45d
    move-object/from16 v8, p0

    .line 3607
    iget-boolean v0, v8, Lcom/google/android/gms/internal/vision/eb;->h:Z

    if-eqz v0, :cond_5f7

    move-object/from16 v9, p6

    iget-object v0, v9, Lcom/google/android/gms/internal/vision/at;->d:Lcom/google/android/gms/internal/vision/bw;

    .line 3608
    invoke-static {}, Lcom/google/android/gms/internal/vision/bw;->a()Lcom/google/android/gms/internal/vision/bw;

    move-result-object v1

    if-eq v0, v1, :cond_5f4

    .line 3609
    iget-object v0, v8, Lcom/google/android/gms/internal/vision/eb;->g:Lcom/google/android/gms/internal/vision/dx;

    iget-object v1, v8, Lcom/google/android/gms/internal/vision/eb;->q:Lcom/google/android/gms/internal/vision/fh;

    .line 3611
    iget-object v3, v9, Lcom/google/android/gms/internal/vision/at;->d:Lcom/google/android/gms/internal/vision/bw;

    move/from16 v10, v31

    .line 3612
    invoke-virtual {v3, v0, v10}, Lcom/google/android/gms/internal/vision/bw;->a(Lcom/google/android/gms/internal/vision/dx;I)Lcom/google/android/gms/internal/vision/cm$f;

    move-result-object v11

    if-nez v11, :cond_492

    .line 3615
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/vision/eb;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/fg;

    move-result-object v4

    move v0, v7

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 3616
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/vision/ar;->a(I[BIILcom/google/android/gms/internal/vision/fg;Lcom/google/android/gms/internal/vision/at;)I

    move-result v0

    move-object/from16 v12, p1

    move-object/from16 v14, p2

    move/from16 v15, p4

    goto/16 :goto_610

    :cond_492
    move-object/from16 v12, p1

    .line 3617
    move-object v0, v12

    check-cast v0, Lcom/google/android/gms/internal/vision/cm$d;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/cm$d;->a()Lcom/google/android/gms/internal/vision/cb;

    .line 3619
    iget-object v13, v0, Lcom/google/android/gms/internal/vision/cm$d;->zzyg:Lcom/google/android/gms/internal/vision/cb;

    .line 3621
    iget-object v3, v11, Lcom/google/android/gms/internal/vision/cm$f;->b:Lcom/google/android/gms/internal/vision/cm$c;

    .line 3622
    iget-boolean v3, v3, Lcom/google/android/gms/internal/vision/cm$c;->c:Z

    .line 3626
    iget-object v3, v11, Lcom/google/android/gms/internal/vision/cm$f;->b:Lcom/google/android/gms/internal/vision/cm$c;

    .line 3627
    iget-object v3, v3, Lcom/google/android/gms/internal/vision/cm$c;->b:Lcom/google/android/gms/internal/vision/fv;

    .line 3628
    sget-object v4, Lcom/google/android/gms/internal/vision/fv;->n:Lcom/google/android/gms/internal/vision/fv;

    if-ne v3, v4, :cond_4d5

    move-object/from16 v14, p2

    .line 3629
    invoke-static {v14, v2, v9}, Lcom/google/android/gms/internal/vision/ar;->a([BILcom/google/android/gms/internal/vision/at;)I

    move-result v2

    .line 3631
    iget v3, v9, Lcom/google/android/gms/internal/vision/at;->a:I

    const/4 v4, 0x0

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/vision/cp;->a(I)Lcom/google/android/gms/internal/vision/cq;

    move-result-object v3

    if-nez v3, :cond_4ce

    .line 3633
    iget-object v3, v0, Lcom/google/android/gms/internal/vision/cm;->zzxz:Lcom/google/android/gms/internal/vision/fg;

    .line 3634
    invoke-static {}, Lcom/google/android/gms/internal/vision/fg;->a()Lcom/google/android/gms/internal/vision/fg;

    move-result-object v4

    if-ne v3, v4, :cond_4c5

    .line 3635
    invoke-static {}, Lcom/google/android/gms/internal/vision/fg;->b()Lcom/google/android/gms/internal/vision/fg;

    move-result-object v3

    .line 3636
    iput-object v3, v0, Lcom/google/android/gms/internal/vision/cm;->zzxz:Lcom/google/android/gms/internal/vision/fg;

    .line 3637
    :cond_4c5
    iget v0, v9, Lcom/google/android/gms/internal/vision/at;->a:I

    invoke-static {v10, v0, v3, v1}, Lcom/google/android/gms/internal/vision/er;->a(IILjava/lang/Object;Lcom/google/android/gms/internal/vision/fh;)Ljava/lang/Object;

    move/from16 v15, p4

    goto/16 :goto_5f2

    .line 3639
    :cond_4ce
    iget v0, v9, Lcom/google/android/gms/internal/vision/at;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_4e7

    :cond_4d5
    const/4 v4, 0x0

    move-object/from16 v14, p2

    .line 3641
    sget-object v0, Lcom/google/android/gms/internal/vision/au;->a:[I

    .line 3642
    iget-object v1, v11, Lcom/google/android/gms/internal/vision/cm$f;->b:Lcom/google/android/gms/internal/vision/cm$c;

    .line 3643
    iget-object v1, v1, Lcom/google/android/gms/internal/vision/cm$c;->b:Lcom/google/android/gms/internal/vision/fv;

    .line 3644
    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/fv;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_6a8

    :goto_4e7
    move/from16 v15, p4

    goto/16 :goto_5c5

    .line 3685
    :pswitch_4eb
    invoke-static {}, Lcom/google/android/gms/internal/vision/el;->a()Lcom/google/android/gms/internal/vision/el;

    move-result-object v0

    .line 3686
    iget-object v1, v11, Lcom/google/android/gms/internal/vision/cm$f;->a:Lcom/google/android/gms/internal/vision/dx;

    .line 3687
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vision/el;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/ep;

    move-result-object v0

    move/from16 v15, p4

    .line 3688
    invoke-static {v0, v14, v2, v15, v9}, Lcom/google/android/gms/internal/vision/ar;->a(Lcom/google/android/gms/internal/vision/ep;[BIILcom/google/android/gms/internal/vision/at;)I

    move-result v2

    .line 3689
    iget-object v4, v9, Lcom/google/android/gms/internal/vision/at;->c:Ljava/lang/Object;

    goto/16 :goto_5c5

    :pswitch_503
    move/from16 v15, p4

    shl-int/lit8 v0, v10, 0x3

    or-int/lit8 v4, v0, 0x4

    .line 3679
    invoke-static {}, Lcom/google/android/gms/internal/vision/el;->a()Lcom/google/android/gms/internal/vision/el;

    move-result-object v0

    .line 3680
    iget-object v1, v11, Lcom/google/android/gms/internal/vision/cm$f;->a:Lcom/google/android/gms/internal/vision/dx;

    .line 3681
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vision/el;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/ep;

    move-result-object v0

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 3682
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/vision/ar;->a(Lcom/google/android/gms/internal/vision/ep;[BIIILcom/google/android/gms/internal/vision/at;)I

    move-result v2

    .line 3683
    iget-object v4, v9, Lcom/google/android/gms/internal/vision/at;->c:Ljava/lang/Object;

    goto/16 :goto_5c5

    :pswitch_525
    move/from16 v15, p4

    .line 3675
    invoke-static {v14, v2, v9}, Lcom/google/android/gms/internal/vision/ar;->c([BILcom/google/android/gms/internal/vision/at;)I

    move-result v2

    .line 3676
    iget-object v4, v9, Lcom/google/android/gms/internal/vision/at;->c:Ljava/lang/Object;

    goto/16 :goto_5c5

    :pswitch_52f
    move/from16 v15, p4

    .line 3666
    invoke-static {v14, v2, v9}, Lcom/google/android/gms/internal/vision/ar;->e([BILcom/google/android/gms/internal/vision/at;)I

    move-result v2

    .line 3667
    iget-object v4, v9, Lcom/google/android/gms/internal/vision/at;->c:Ljava/lang/Object;

    goto/16 :goto_5c5

    .line 3691
    :pswitch_539
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Shouldn\'t reach here."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_541
    move/from16 v15, p4

    .line 3672
    invoke-static {v14, v2, v9}, Lcom/google/android/gms/internal/vision/ar;->b([BILcom/google/android/gms/internal/vision/at;)I

    move-result v2

    .line 3673
    iget-wide v0, v9, Lcom/google/android/gms/internal/vision/at;->b:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/bm;->a(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto/16 :goto_5c5

    :pswitch_553
    move/from16 v15, p4

    .line 3669
    invoke-static {v14, v2, v9}, Lcom/google/android/gms/internal/vision/ar;->a([BILcom/google/android/gms/internal/vision/at;)I

    move-result v2

    .line 3670
    iget v0, v9, Lcom/google/android/gms/internal/vision/at;->a:I

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/bm;->e(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_5c5

    :pswitch_564
    move/from16 v15, p4

    .line 3663
    invoke-static {v14, v2, v9}, Lcom/google/android/gms/internal/vision/ar;->b([BILcom/google/android/gms/internal/vision/at;)I

    move-result v2

    .line 3664
    iget-wide v0, v9, Lcom/google/android/gms/internal/vision/at;->b:J

    cmp-long v3, v0, v20

    if-eqz v3, :cond_571

    goto :goto_573

    :cond_571
    const/16 v24, 0x0

    :goto_573
    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_5c5

    :pswitch_578
    move/from16 v15, p4

    .line 3660
    invoke-static {v14, v2}, Lcom/google/android/gms/internal/vision/ar;->a([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    add-int/lit8 v2, v2, 0x4

    goto :goto_5c5

    :pswitch_585
    move/from16 v15, p4

    .line 3657
    invoke-static {v14, v2}, Lcom/google/android/gms/internal/vision/ar;->b([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    add-int/lit8 v2, v2, 0x8

    goto :goto_5c5

    :pswitch_592
    move/from16 v15, p4

    .line 3654
    invoke-static {v14, v2, v9}, Lcom/google/android/gms/internal/vision/ar;->a([BILcom/google/android/gms/internal/vision/at;)I

    move-result v2

    .line 3655
    iget v0, v9, Lcom/google/android/gms/internal/vision/at;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_5c5

    :pswitch_59f
    move/from16 v15, p4

    .line 3651
    invoke-static {v14, v2, v9}, Lcom/google/android/gms/internal/vision/ar;->b([BILcom/google/android/gms/internal/vision/at;)I

    move-result v2

    .line 3652
    iget-wide v0, v9, Lcom/google/android/gms/internal/vision/at;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_5c5

    :pswitch_5ac
    move/from16 v15, p4

    .line 3648
    invoke-static {v14, v2}, Lcom/google/android/gms/internal/vision/ar;->d([BI)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    add-int/lit8 v2, v2, 0x4

    goto :goto_5c5

    :pswitch_5b9
    move/from16 v15, p4

    .line 3645
    invoke-static {v14, v2}, Lcom/google/android/gms/internal/vision/ar;->c([BI)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    add-int/lit8 v2, v2, 0x8

    .line 3693
    :goto_5c5
    iget-object v0, v11, Lcom/google/android/gms/internal/vision/cm$f;->b:Lcom/google/android/gms/internal/vision/cm$c;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/vision/cm$c;->c:Z

    if-eqz v0, :cond_5d1

    .line 3695
    iget-object v0, v11, Lcom/google/android/gms/internal/vision/cm$f;->b:Lcom/google/android/gms/internal/vision/cm$c;

    invoke-virtual {v13, v0, v4}, Lcom/google/android/gms/internal/vision/cb;->b(Lcom/google/android/gms/internal/vision/cd;Ljava/lang/Object;)V

    goto :goto_5f2

    .line 3696
    :cond_5d1
    sget-object v0, Lcom/google/android/gms/internal/vision/au;->a:[I

    .line 3697
    iget-object v1, v11, Lcom/google/android/gms/internal/vision/cm$f;->b:Lcom/google/android/gms/internal/vision/cm$c;

    .line 3698
    iget-object v1, v1, Lcom/google/android/gms/internal/vision/cm$c;->b:Lcom/google/android/gms/internal/vision/fv;

    .line 3699
    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/fv;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_6d0

    goto :goto_5ed

    .line 3700
    :pswitch_5e1
    iget-object v0, v11, Lcom/google/android/gms/internal/vision/cm$f;->b:Lcom/google/android/gms/internal/vision/cm$c;

    invoke-virtual {v13, v0}, Lcom/google/android/gms/internal/vision/cb;->a(Lcom/google/android/gms/internal/vision/cd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5ed

    .line 3702
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/vision/cn;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 3703
    :cond_5ed
    :goto_5ed
    iget-object v0, v11, Lcom/google/android/gms/internal/vision/cm$f;->b:Lcom/google/android/gms/internal/vision/cm$c;

    invoke-virtual {v13, v0, v4}, Lcom/google/android/gms/internal/vision/cb;->a(Lcom/google/android/gms/internal/vision/cd;Ljava/lang/Object;)V

    :goto_5f2
    move v0, v2

    goto :goto_610

    :cond_5f4
    move/from16 v10, v31

    goto :goto_5fb

    :cond_5f7
    move/from16 v10, v31

    move-object/from16 v9, p6

    :goto_5fb
    move-object/from16 v12, p1

    move-object/from16 v14, p2

    move/from16 v15, p4

    .line 3707
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/vision/eb;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/fg;

    move-result-object v4

    move v0, v7

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 3708
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/vision/ar;->a(I[BIILcom/google/android/gms/internal/vision/fg;Lcom/google/android/gms/internal/vision/at;)I

    move-result v0

    :goto_610
    move v11, v6

    move v3, v7

    move v1, v10

    move v13, v15

    move/from16 v5, v17

    move/from16 v6, v18

    move/from16 v2, v22

    move-object/from16 v10, v32

    move-object v15, v8

    move-object/from16 v34, v14

    move-object v14, v12

    move-object/from16 v12, v34

    goto/16 :goto_19

    :cond_624
    move/from16 v10, v31

    move/from16 v7, v33

    move v3, v7

    move v1, v10

    move/from16 v5, v17

    move/from16 v6, v18

    move/from16 v2, v22

    move-object/from16 v10, v32

    goto/16 :goto_3e4

    :cond_634
    move/from16 v17, v5

    move/from16 v18, v6

    move-object/from16 v32, v10

    move v6, v11

    move-object v12, v14

    move-object v8, v15

    const/4 v4, 0x0

    move v15, v13

    move v2, v0

    move/from16 v1, v17

    move/from16 v0, v18

    const v5, 0xfffff

    :goto_647
    if-eq v0, v5, :cond_64f

    int-to-long v9, v0

    move-object/from16 v0, v32

    .line 3711
    invoke-virtual {v0, v12, v9, v10, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3713
    :cond_64f
    iget v0, v8, Lcom/google/android/gms/internal/vision/eb;->m:I

    :goto_651
    iget v1, v8, Lcom/google/android/gms/internal/vision/eb;->n:I

    if-ge v0, v1, :cond_665

    .line 3714
    iget-object v1, v8, Lcom/google/android/gms/internal/vision/eb;->l:[I

    aget v1, v1, v0

    iget-object v5, v8, Lcom/google/android/gms/internal/vision/eb;->q:Lcom/google/android/gms/internal/vision/fh;

    .line 3715
    invoke-direct {v8, v12, v1, v4, v5}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/vision/fh;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/vision/fg;

    add-int/lit8 v0, v0, 0x1

    goto :goto_651

    :cond_665
    if-eqz v4, :cond_66c

    .line 3718
    iget-object v0, v8, Lcom/google/android/gms/internal/vision/eb;->q:Lcom/google/android/gms/internal/vision/fh;

    .line 3719
    invoke-virtual {v0, v12, v4}, Lcom/google/android/gms/internal/vision/fh;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_66c
    if-nez v6, :cond_676

    if-ne v2, v15, :cond_671

    goto :goto_67a

    .line 3722
    :cond_671
    invoke-static {}, Lcom/google/android/gms/internal/vision/cw;->g()Lcom/google/android/gms/internal/vision/cw;

    move-result-object v0

    throw v0

    :cond_676
    if-gt v2, v15, :cond_67b

    if-ne v3, v6, :cond_67b

    :goto_67a
    return v2

    .line 3724
    :cond_67b
    invoke-static {}, Lcom/google/android/gms/internal/vision/cw;->g()Lcom/google/android/gms/internal/vision/cw;

    move-result-object v0

    throw v0

    :pswitch_data_680
    .packed-switch 0x0
        :pswitch_2fa
        :pswitch_2da
        :pswitch_2b7
        :pswitch_2b7
        :pswitch_298
        :pswitch_26d
        :pswitch_241
        :pswitch_211
        :pswitch_1e5
        :pswitch_1a6
        :pswitch_17c
        :pswitch_298
        :pswitch_146
        :pswitch_241
        :pswitch_26d
        :pswitch_127
        :pswitch_fd
        :pswitch_b0
    .end packed-switch

    :pswitch_data_6a8
    .packed-switch 0x1
        :pswitch_5b9
        :pswitch_5ac
        :pswitch_59f
        :pswitch_59f
        :pswitch_592
        :pswitch_592
        :pswitch_585
        :pswitch_585
        :pswitch_578
        :pswitch_578
        :pswitch_564
        :pswitch_553
        :pswitch_541
        :pswitch_539
        :pswitch_52f
        :pswitch_525
        :pswitch_503
        :pswitch_4eb
    .end packed-switch

    :pswitch_data_6d0
    .packed-switch 0x11
        :pswitch_5e1
        :pswitch_5e1
    .end packed-switch
.end method

.method public final a()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 248
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/eb;->o:Lcom/google/android/gms/internal/vision/ef;

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/eb;->g:Lcom/google/android/gms/internal/vision/dx;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/vision/ef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/em;Lcom/google/android/gms/internal/vision/bw;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/vision/em;",
            "Lcom/google/android/gms/internal/vision/bw;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_5e0

    .line 2414
    iget-object v7, p0, Lcom/google/android/gms/internal/vision/eb;->q:Lcom/google/android/gms/internal/vision/fh;

    iget-object v8, p0, Lcom/google/android/gms/internal/vision/eb;->r:Lcom/google/android/gms/internal/vision/by;

    const/4 v9, 0x0

    move-object v0, v9

    move-object v10, v0

    .line 2417
    :cond_9
    :goto_9
    :try_start_9
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/em;->a()I

    move-result v1

    .line 2418
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/eb;->g(I)I

    move-result v2
    :try_end_11
    .catchall {:try_start_9 .. :try_end_11} :catchall_5c8

    if-gez v2, :cond_79

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_2f

    .line 2421
    iget p2, p0, Lcom/google/android/gms/internal/vision/eb;->m:I

    :goto_1a
    iget p3, p0, Lcom/google/android/gms/internal/vision/eb;->n:I

    if-ge p2, p3, :cond_29

    .line 2422
    iget-object p3, p0, Lcom/google/android/gms/internal/vision/eb;->l:[I

    aget p3, p3, p2

    .line 2423
    invoke-direct {p0, p1, p3, v10, v7}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/vision/fh;)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 p2, p2, 0x1

    goto :goto_1a

    :cond_29
    if-eqz v10, :cond_2e

    .line 2426
    invoke-virtual {v7, p1, v10}, Lcom/google/android/gms/internal/vision/fh;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2e
    return-void

    .line 2428
    :cond_2f
    :try_start_2f
    iget-boolean v2, p0, Lcom/google/android/gms/internal/vision/eb;->h:Z

    if-nez v2, :cond_35

    move-object v2, v9

    goto :goto_3c

    .line 2430
    :cond_35
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/eb;->g:Lcom/google/android/gms/internal/vision/dx;

    invoke-virtual {v8, p3, v2, v1}, Lcom/google/android/gms/internal/vision/by;->a(Lcom/google/android/gms/internal/vision/bw;Lcom/google/android/gms/internal/vision/dx;I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    :goto_3c
    if-eqz v2, :cond_52

    if-nez v0, :cond_44

    .line 2433
    invoke-virtual {v8, p1}, Lcom/google/android/gms/internal/vision/by;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/cb;

    move-result-object v0

    :cond_44
    move-object v11, v0

    move-object v0, v8

    move-object v1, p2

    move-object v3, p3

    move-object v4, v11

    move-object v5, v10

    move-object v6, v7

    .line 2435
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/vision/by;->a(Lcom/google/android/gms/internal/vision/em;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/bw;Lcom/google/android/gms/internal/vision/cb;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/fh;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    move-object v0, v11

    goto :goto_9

    .line 2437
    :cond_52
    invoke-virtual {v7, p2}, Lcom/google/android/gms/internal/vision/fh;->a(Lcom/google/android/gms/internal/vision/em;)Z

    if-nez v10, :cond_5c

    .line 2439
    invoke-virtual {v7, p1}, Lcom/google/android/gms/internal/vision/fh;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    .line 2440
    :cond_5c
    invoke-virtual {v7, v10, p2}, Lcom/google/android/gms/internal/vision/fh;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/em;)Z

    move-result v1
    :try_end_60
    .catchall {:try_start_2f .. :try_end_60} :catchall_5c8

    if-nez v1, :cond_9

    .line 2441
    iget p2, p0, Lcom/google/android/gms/internal/vision/eb;->m:I

    :goto_64
    iget p3, p0, Lcom/google/android/gms/internal/vision/eb;->n:I

    if-ge p2, p3, :cond_73

    .line 2442
    iget-object p3, p0, Lcom/google/android/gms/internal/vision/eb;->l:[I

    aget p3, p3, p2

    .line 2443
    invoke-direct {p0, p1, p3, v10, v7}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/vision/fh;)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 p2, p2, 0x1

    goto :goto_64

    :cond_73
    if-eqz v10, :cond_78

    .line 2446
    invoke-virtual {v7, p1, v10}, Lcom/google/android/gms/internal/vision/fh;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_78
    return-void

    .line 2448
    :cond_79
    :try_start_79
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/vision/eb;->d(I)I

    move-result v3
    :try_end_7d
    .catchall {:try_start_79 .. :try_end_7d} :catchall_5c8

    const/high16 v4, 0xff00000

    and-int/2addr v4, v3

    ushr-int/lit8 v4, v4, 0x14

    const v5, 0xfffff

    packed-switch v4, :pswitch_data_5e6

    if-nez v10, :cond_584

    .line 2895
    :try_start_8a
    invoke-virtual {v7}, Lcom/google/android/gms/internal/vision/fh;->a()Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_583

    :pswitch_90
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 2890
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/vision/eb;->a(I)Lcom/google/android/gms/internal/vision/ep;

    move-result-object v5

    invoke-interface {p2, v5, p3}, Lcom/google/android/gms/internal/vision/em;->b(Lcom/google/android/gms/internal/vision/ep;Lcom/google/android/gms/internal/vision/bw;)Ljava/lang/Object;

    move-result-object v5

    .line 2891
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/vision/fo;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2892
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/vision/eb;->b(Ljava/lang/Object;II)V

    goto/16 :goto_9

    :pswitch_a2
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 2883
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/em;->t()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 2884
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/vision/fo;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2885
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/vision/eb;->b(Ljava/lang/Object;II)V

    goto/16 :goto_9

    :pswitch_b4
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 2877
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/em;->s()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 2878
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/vision/fo;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2879
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/vision/eb;->b(Ljava/lang/Object;II)V

    goto/16 :goto_9

    :pswitch_c6
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 2871
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/em;->r()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 2872
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/vision/fo;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2873
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/vision/eb;->b(Ljava/lang/Object;II)V

    goto/16 :goto_9

    :pswitch_d8
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 2865
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/em;->q()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 2866
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/vision/fo;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2867
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/vision/eb;->b(Ljava/lang/Object;II)V

    goto/16 :goto_9

    .line 2853
    :pswitch_ea
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/em;->p()I

    move-result v4

    .line 2854
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/vision/eb;->c(I)Lcom/google/android/gms/internal/vision/cs;

    move-result-object v6

    if-eqz v6, :cond_101

    .line 2855
    invoke-interface {v6, v4}, Lcom/google/android/gms/internal/vision/cs;->a(I)Z

    move-result v6

    if-eqz v6, :cond_fb

    goto :goto_101

    .line 2861
    :cond_fb
    invoke-static {v1, v4, v10, v7}, Lcom/google/android/gms/internal/vision/er;->a(IILjava/lang/Object;Lcom/google/android/gms/internal/vision/fh;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_362

    :cond_101
    :goto_101
    and-int/2addr v3, v5

    int-to-long v5, v3

    .line 2858
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1, v5, v6, v3}, Lcom/google/android/gms/internal/vision/fo;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2859
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/vision/eb;->b(Ljava/lang/Object;II)V

    goto/16 :goto_9

    :pswitch_10f
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 2849
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/em;->o()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 2850
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/vision/fo;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2851
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/vision/eb;->b(Ljava/lang/Object;II)V

    goto/16 :goto_9

    :pswitch_121
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 2844
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/em;->n()Lcom/google/android/gms/internal/vision/az;

    move-result-object v5

    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/vision/fo;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2845
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/vision/eb;->b(Ljava/lang/Object;II)V

    goto/16 :goto_9

    .line 2822
    :pswitch_12f
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_14b

    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 2825
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/vision/fo;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 2826
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/vision/eb;->a(I)Lcom/google/android/gms/internal/vision/ep;

    move-result-object v6

    .line 2827
    invoke-interface {p2, v6, p3}, Lcom/google/android/gms/internal/vision/em;->a(Lcom/google/android/gms/internal/vision/ep;Lcom/google/android/gms/internal/vision/bw;)Ljava/lang/Object;

    move-result-object v6

    .line 2828
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/vision/cn;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 2831
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/vision/fo;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_15b

    :cond_14b
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 2836
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/vision/eb;->a(I)Lcom/google/android/gms/internal/vision/ep;

    move-result-object v5

    .line 2837
    invoke-interface {p2, v5, p3}, Lcom/google/android/gms/internal/vision/em;->a(Lcom/google/android/gms/internal/vision/ep;Lcom/google/android/gms/internal/vision/bw;)Ljava/lang/Object;

    move-result-object v5

    .line 2838
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/vision/fo;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2839
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/vision/eb;->b(Ljava/lang/Object;I)V

    .line 2840
    :goto_15b
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/vision/eb;->b(Ljava/lang/Object;II)V

    goto/16 :goto_9

    .line 2819
    :pswitch_160
    invoke-direct {p0, p1, v3, p2}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;ILcom/google/android/gms/internal/vision/em;)V

    .line 2820
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/vision/eb;->b(Ljava/lang/Object;II)V

    goto/16 :goto_9

    :pswitch_168
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 2815
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/em;->k()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 2816
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/vision/fo;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2817
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/vision/eb;->b(Ljava/lang/Object;II)V

    goto/16 :goto_9

    :pswitch_17a
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 2809
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/em;->j()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 2810
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/vision/fo;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2811
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/vision/eb;->b(Ljava/lang/Object;II)V

    goto/16 :goto_9

    :pswitch_18c
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 2803
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/em;->i()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 2804
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/vision/fo;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2805
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/vision/eb;->b(Ljava/lang/Object;II)V

    goto/16 :goto_9

    :pswitch_19e
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 2797
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/em;->h()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 2798
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/vision/fo;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2799
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/vision/eb;->b(Ljava/lang/Object;II)V

    goto/16 :goto_9

    :pswitch_1b0
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 2791
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/em;->f()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 2792
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/vision/fo;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2793
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/vision/eb;->b(Ljava/lang/Object;II)V

    goto/16 :goto_9

    :pswitch_1c2
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 2785
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/em;->g()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 2786
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/vision/fo;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2787
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/vision/eb;->b(Ljava/lang/Object;II)V

    goto/16 :goto_9

    :pswitch_1d4
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 2779
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/em;->e()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 2780
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/vision/fo;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2781
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/vision/eb;->b(Ljava/lang/Object;II)V

    goto/16 :goto_9

    :pswitch_1e6
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 2773
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/em;->d()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 2774
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/vision/fo;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2775
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/vision/eb;->b(Ljava/lang/Object;II)V

    goto/16 :goto_9

    .line 2753
    :pswitch_1f8
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/vision/eb;->b(I)Ljava/lang/Object;

    move-result-object v1

    .line 2754
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/vision/eb;->d(I)I

    move-result v2

    and-int/2addr v2, v5

    int-to-long v2, v2

    .line 2757
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/vision/fo;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_212

    .line 2759
    iget-object v4, p0, Lcom/google/android/gms/internal/vision/eb;->s:Lcom/google/android/gms/internal/vision/dq;

    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/vision/dq;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 2760
    invoke-static {p1, v2, v3, v4}, Lcom/google/android/gms/internal/vision/fo;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_229

    .line 2761
    :cond_212
    iget-object v5, p0, Lcom/google/android/gms/internal/vision/eb;->s:Lcom/google/android/gms/internal/vision/dq;

    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/vision/dq;->c(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_229

    .line 2763
    iget-object v5, p0, Lcom/google/android/gms/internal/vision/eb;->s:Lcom/google/android/gms/internal/vision/dq;

    invoke-interface {v5, v1}, Lcom/google/android/gms/internal/vision/dq;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 2764
    iget-object v6, p0, Lcom/google/android/gms/internal/vision/eb;->s:Lcom/google/android/gms/internal/vision/dq;

    invoke-interface {v6, v5, v4}, Lcom/google/android/gms/internal/vision/dq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2765
    invoke-static {p1, v2, v3, v5}, Lcom/google/android/gms/internal/vision/fo;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v4, v5

    .line 2766
    :cond_229
    :goto_229
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/eb;->s:Lcom/google/android/gms/internal/vision/dq;

    .line 2767
    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/vision/dq;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/vision/eb;->s:Lcom/google/android/gms/internal/vision/dq;

    .line 2768
    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/vision/dq;->f(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/do;

    move-result-object v1

    .line 2769
    invoke-interface {p2, v2, v1, p3}, Lcom/google/android/gms/internal/vision/em;->a(Ljava/util/Map;Lcom/google/android/gms/internal/vision/do;Lcom/google/android/gms/internal/vision/bw;)V

    goto/16 :goto_9

    :pswitch_23a
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 2747
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/vision/eb;->a(I)Lcom/google/android/gms/internal/vision/ep;

    move-result-object v1

    .line 2749
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/eb;->p:Lcom/google/android/gms/internal/vision/dg;

    .line 2750
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/vision/dg;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 2751
    invoke-interface {p2, v2, v1, p3}, Lcom/google/android/gms/internal/vision/em;->b(Ljava/util/List;Lcom/google/android/gms/internal/vision/ep;Lcom/google/android/gms/internal/vision/bw;)V

    goto/16 :goto_9

    .line 2739
    :pswitch_24c
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/eb;->p:Lcom/google/android/gms/internal/vision/dg;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2741
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/vision/dg;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2742
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/vision/em;->q(Ljava/util/List;)V

    goto/16 :goto_9

    .line 2734
    :pswitch_25a
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/eb;->p:Lcom/google/android/gms/internal/vision/dg;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2736
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/vision/dg;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2737
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/vision/em;->p(Ljava/util/List;)V

    goto/16 :goto_9

    .line 2729
    :pswitch_268
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/eb;->p:Lcom/google/android/gms/internal/vision/dg;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2731
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/vision/dg;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2732
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/vision/em;->o(Ljava/util/List;)V

    goto/16 :goto_9

    .line 2724
    :pswitch_276
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/eb;->p:Lcom/google/android/gms/internal/vision/dg;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2726
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/vision/dg;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2727
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/vision/em;->n(Ljava/util/List;)V

    goto/16 :goto_9

    .line 2716
    :pswitch_284
    iget-object v4, p0, Lcom/google/android/gms/internal/vision/eb;->p:Lcom/google/android/gms/internal/vision/dg;

    and-int/2addr v3, v5

    int-to-long v5, v3

    .line 2718
    invoke-virtual {v4, p1, v5, v6}, Lcom/google/android/gms/internal/vision/dg;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 2719
    invoke-interface {p2, v3}, Lcom/google/android/gms/internal/vision/em;->m(Ljava/util/List;)V

    .line 2721
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/vision/eb;->c(I)Lcom/google/android/gms/internal/vision/cs;

    move-result-object v2

    .line 2722
    invoke-static {v1, v3, v2, v10, v7}, Lcom/google/android/gms/internal/vision/er;->a(ILjava/util/List;Lcom/google/android/gms/internal/vision/cs;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/fh;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_362

    .line 2711
    :pswitch_299
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/eb;->p:Lcom/google/android/gms/internal/vision/dg;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2713
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/vision/dg;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2714
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/vision/em;->l(Ljava/util/List;)V

    goto/16 :goto_9

    .line 2706
    :pswitch_2a7
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/eb;->p:Lcom/google/android/gms/internal/vision/dg;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2708
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/vision/dg;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2709
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/vision/em;->h(Ljava/util/List;)V

    goto/16 :goto_9

    .line 2701
    :pswitch_2b5
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/eb;->p:Lcom/google/android/gms/internal/vision/dg;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2703
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/vision/dg;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2704
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/vision/em;->g(Ljava/util/List;)V

    goto/16 :goto_9

    .line 2696
    :pswitch_2c3
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/eb;->p:Lcom/google/android/gms/internal/vision/dg;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2698
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/vision/dg;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2699
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/vision/em;->f(Ljava/util/List;)V

    goto/16 :goto_9

    .line 2691
    :pswitch_2d1
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/eb;->p:Lcom/google/android/gms/internal/vision/dg;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2693
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/vision/dg;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2694
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/vision/em;->e(Ljava/util/List;)V

    goto/16 :goto_9

    .line 2686
    :pswitch_2df
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/eb;->p:Lcom/google/android/gms/internal/vision/dg;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2688
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/vision/dg;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2689
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/vision/em;->c(Ljava/util/List;)V

    goto/16 :goto_9

    .line 2681
    :pswitch_2ed
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/eb;->p:Lcom/google/android/gms/internal/vision/dg;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2683
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/vision/dg;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2684
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/vision/em;->d(Ljava/util/List;)V

    goto/16 :goto_9

    .line 2676
    :pswitch_2fb
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/eb;->p:Lcom/google/android/gms/internal/vision/dg;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2678
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/vision/dg;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2679
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/vision/em;->b(Ljava/util/List;)V

    goto/16 :goto_9

    .line 2671
    :pswitch_309
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/eb;->p:Lcom/google/android/gms/internal/vision/dg;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2673
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/vision/dg;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2674
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/vision/em;->a(Ljava/util/List;)V

    goto/16 :goto_9

    .line 2666
    :pswitch_317
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/eb;->p:Lcom/google/android/gms/internal/vision/dg;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2668
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/vision/dg;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2669
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/vision/em;->q(Ljava/util/List;)V

    goto/16 :goto_9

    .line 2661
    :pswitch_325
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/eb;->p:Lcom/google/android/gms/internal/vision/dg;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2663
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/vision/dg;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2664
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/vision/em;->p(Ljava/util/List;)V

    goto/16 :goto_9

    .line 2656
    :pswitch_333
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/eb;->p:Lcom/google/android/gms/internal/vision/dg;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2658
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/vision/dg;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2659
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/vision/em;->o(Ljava/util/List;)V

    goto/16 :goto_9

    .line 2651
    :pswitch_341
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/eb;->p:Lcom/google/android/gms/internal/vision/dg;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2653
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/vision/dg;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2654
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/vision/em;->n(Ljava/util/List;)V

    goto/16 :goto_9

    .line 2643
    :pswitch_34f
    iget-object v4, p0, Lcom/google/android/gms/internal/vision/eb;->p:Lcom/google/android/gms/internal/vision/dg;

    and-int/2addr v3, v5

    int-to-long v5, v3

    .line 2645
    invoke-virtual {v4, p1, v5, v6}, Lcom/google/android/gms/internal/vision/dg;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 2646
    invoke-interface {p2, v3}, Lcom/google/android/gms/internal/vision/em;->m(Ljava/util/List;)V

    .line 2648
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/vision/eb;->c(I)Lcom/google/android/gms/internal/vision/cs;

    move-result-object v2

    .line 2649
    invoke-static {v1, v3, v2, v10, v7}, Lcom/google/android/gms/internal/vision/er;->a(ILjava/util/List;Lcom/google/android/gms/internal/vision/cs;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/fh;)Ljava/lang/Object;

    move-result-object v1

    :goto_362
    move-object v10, v1

    goto/16 :goto_9

    .line 2638
    :pswitch_365
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/eb;->p:Lcom/google/android/gms/internal/vision/dg;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2640
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/vision/dg;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2641
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/vision/em;->l(Ljava/util/List;)V

    goto/16 :goto_9

    .line 2633
    :pswitch_373
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/eb;->p:Lcom/google/android/gms/internal/vision/dg;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2635
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/vision/dg;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2636
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/vision/em;->k(Ljava/util/List;)V

    goto/16 :goto_9

    .line 2624
    :pswitch_381
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/vision/eb;->a(I)Lcom/google/android/gms/internal/vision/ep;

    move-result-object v1

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2629
    iget-object v4, p0, Lcom/google/android/gms/internal/vision/eb;->p:Lcom/google/android/gms/internal/vision/dg;

    .line 2630
    invoke-virtual {v4, p1, v2, v3}, Lcom/google/android/gms/internal/vision/dg;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 2631
    invoke-interface {p2, v2, v1, p3}, Lcom/google/android/gms/internal/vision/em;->a(Ljava/util/List;Lcom/google/android/gms/internal/vision/ep;Lcom/google/android/gms/internal/vision/bw;)V

    goto/16 :goto_9

    .line 2614
    :pswitch_393
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/eb;->f(I)Z

    move-result v1

    if-eqz v1, :cond_3a7

    .line 2615
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/eb;->p:Lcom/google/android/gms/internal/vision/dg;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2617
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/vision/dg;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2618
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/vision/em;->j(Ljava/util/List;)V

    goto/16 :goto_9

    .line 2619
    :cond_3a7
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/eb;->p:Lcom/google/android/gms/internal/vision/dg;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2621
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/vision/dg;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/vision/em;->i(Ljava/util/List;)V

    goto/16 :goto_9

    .line 2608
    :pswitch_3b5
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/eb;->p:Lcom/google/android/gms/internal/vision/dg;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2610
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/vision/dg;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2611
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/vision/em;->h(Ljava/util/List;)V

    goto/16 :goto_9

    .line 2603
    :pswitch_3c3
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/eb;->p:Lcom/google/android/gms/internal/vision/dg;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2605
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/vision/dg;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2606
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/vision/em;->g(Ljava/util/List;)V

    goto/16 :goto_9

    .line 2598
    :pswitch_3d1
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/eb;->p:Lcom/google/android/gms/internal/vision/dg;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2600
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/vision/dg;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2601
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/vision/em;->f(Ljava/util/List;)V

    goto/16 :goto_9

    .line 2593
    :pswitch_3df
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/eb;->p:Lcom/google/android/gms/internal/vision/dg;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2595
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/vision/dg;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2596
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/vision/em;->e(Ljava/util/List;)V

    goto/16 :goto_9

    .line 2588
    :pswitch_3ed
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/eb;->p:Lcom/google/android/gms/internal/vision/dg;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2590
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/vision/dg;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2591
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/vision/em;->c(Ljava/util/List;)V

    goto/16 :goto_9

    .line 2583
    :pswitch_3fb
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/eb;->p:Lcom/google/android/gms/internal/vision/dg;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2585
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/vision/dg;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2586
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/vision/em;->d(Ljava/util/List;)V

    goto/16 :goto_9

    .line 2578
    :pswitch_409
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/eb;->p:Lcom/google/android/gms/internal/vision/dg;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2580
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/vision/dg;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2581
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/vision/em;->b(Ljava/util/List;)V

    goto/16 :goto_9

    .line 2573
    :pswitch_417
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/eb;->p:Lcom/google/android/gms/internal/vision/dg;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2575
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/vision/dg;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2576
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/vision/em;->a(Ljava/util/List;)V

    goto/16 :goto_9

    .line 2554
    :pswitch_425
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_443

    and-int v1, v3, v5

    int-to-long v3, v1

    .line 2557
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/vision/fo;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 2558
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/vision/eb;->a(I)Lcom/google/android/gms/internal/vision/ep;

    move-result-object v2

    .line 2559
    invoke-interface {p2, v2, p3}, Lcom/google/android/gms/internal/vision/em;->b(Lcom/google/android/gms/internal/vision/ep;Lcom/google/android/gms/internal/vision/bw;)Ljava/lang/Object;

    move-result-object v2

    .line 2560
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/vision/cn;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2563
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/vision/fo;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :cond_443
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 2568
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/vision/eb;->a(I)Lcom/google/android/gms/internal/vision/ep;

    move-result-object v1

    .line 2569
    invoke-interface {p2, v1, p3}, Lcom/google/android/gms/internal/vision/em;->b(Lcom/google/android/gms/internal/vision/ep;Lcom/google/android/gms/internal/vision/bw;)Ljava/lang/Object;

    move-result-object v1

    .line 2570
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/vision/fo;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2571
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/vision/eb;->b(Ljava/lang/Object;I)V

    goto/16 :goto_9

    :pswitch_456
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 2551
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/em;->t()J

    move-result-wide v5

    invoke-static {p1, v3, v4, v5, v6}, Lcom/google/android/gms/internal/vision/fo;->a(Ljava/lang/Object;JJ)V

    .line 2552
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/vision/eb;->b(Ljava/lang/Object;I)V

    goto/16 :goto_9

    :pswitch_465
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 2546
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/em;->s()I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/vision/fo;->a(Ljava/lang/Object;JI)V

    .line 2547
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/vision/eb;->b(Ljava/lang/Object;I)V

    goto/16 :goto_9

    :pswitch_474
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 2541
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/em;->r()J

    move-result-wide v5

    invoke-static {p1, v3, v4, v5, v6}, Lcom/google/android/gms/internal/vision/fo;->a(Ljava/lang/Object;JJ)V

    .line 2542
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/vision/eb;->b(Ljava/lang/Object;I)V

    goto/16 :goto_9

    :pswitch_483
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 2536
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/em;->q()I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/vision/fo;->a(Ljava/lang/Object;JI)V

    .line 2537
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/vision/eb;->b(Ljava/lang/Object;I)V

    goto/16 :goto_9

    .line 2524
    :pswitch_492
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/em;->p()I

    move-result v4

    .line 2525
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/vision/eb;->c(I)Lcom/google/android/gms/internal/vision/cs;

    move-result-object v6

    if-eqz v6, :cond_4a9

    .line 2526
    invoke-interface {v6, v4}, Lcom/google/android/gms/internal/vision/cs;->a(I)Z

    move-result v6

    if-eqz v6, :cond_4a3

    goto :goto_4a9

    .line 2532
    :cond_4a3
    invoke-static {v1, v4, v10, v7}, Lcom/google/android/gms/internal/vision/er;->a(IILjava/lang/Object;Lcom/google/android/gms/internal/vision/fh;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_362

    :cond_4a9
    :goto_4a9
    and-int v1, v3, v5

    int-to-long v5, v1

    .line 2529
    invoke-static {p1, v5, v6, v4}, Lcom/google/android/gms/internal/vision/fo;->a(Ljava/lang/Object;JI)V

    .line 2530
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/vision/eb;->b(Ljava/lang/Object;I)V

    goto/16 :goto_9

    :pswitch_4b4
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 2521
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/em;->o()I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/vision/fo;->a(Ljava/lang/Object;JI)V

    .line 2522
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/vision/eb;->b(Ljava/lang/Object;I)V

    goto/16 :goto_9

    :pswitch_4c3
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 2516
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/em;->n()Lcom/google/android/gms/internal/vision/az;

    move-result-object v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/vision/fo;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2517
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/vision/eb;->b(Ljava/lang/Object;I)V

    goto/16 :goto_9

    .line 2495
    :pswitch_4d2
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_4f0

    and-int v1, v3, v5

    int-to-long v3, v1

    .line 2498
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/vision/fo;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 2499
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/vision/eb;->a(I)Lcom/google/android/gms/internal/vision/ep;

    move-result-object v2

    .line 2500
    invoke-interface {p2, v2, p3}, Lcom/google/android/gms/internal/vision/em;->a(Lcom/google/android/gms/internal/vision/ep;Lcom/google/android/gms/internal/vision/bw;)Ljava/lang/Object;

    move-result-object v2

    .line 2501
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/vision/cn;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2504
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/vision/fo;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :cond_4f0
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 2509
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/vision/eb;->a(I)Lcom/google/android/gms/internal/vision/ep;

    move-result-object v1

    .line 2510
    invoke-interface {p2, v1, p3}, Lcom/google/android/gms/internal/vision/em;->a(Lcom/google/android/gms/internal/vision/ep;Lcom/google/android/gms/internal/vision/bw;)Ljava/lang/Object;

    move-result-object v1

    .line 2511
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/vision/fo;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2512
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/vision/eb;->b(Ljava/lang/Object;I)V

    goto/16 :goto_9

    .line 2492
    :pswitch_503
    invoke-direct {p0, p1, v3, p2}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;ILcom/google/android/gms/internal/vision/em;)V

    .line 2493
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/vision/eb;->b(Ljava/lang/Object;I)V

    goto/16 :goto_9

    :pswitch_50b
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 2489
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/em;->k()Z

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/vision/fo;->a(Ljava/lang/Object;JZ)V

    .line 2490
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/vision/eb;->b(Ljava/lang/Object;I)V

    goto/16 :goto_9

    :pswitch_51a
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 2484
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/em;->j()I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/vision/fo;->a(Ljava/lang/Object;JI)V

    .line 2485
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/vision/eb;->b(Ljava/lang/Object;I)V

    goto/16 :goto_9

    :pswitch_529
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 2479
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/em;->i()J

    move-result-wide v5

    invoke-static {p1, v3, v4, v5, v6}, Lcom/google/android/gms/internal/vision/fo;->a(Ljava/lang/Object;JJ)V

    .line 2480
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/vision/eb;->b(Ljava/lang/Object;I)V

    goto/16 :goto_9

    :pswitch_538
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 2474
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/em;->h()I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/vision/fo;->a(Ljava/lang/Object;JI)V

    .line 2475
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/vision/eb;->b(Ljava/lang/Object;I)V

    goto/16 :goto_9

    :pswitch_547
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 2469
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/em;->f()J

    move-result-wide v5

    invoke-static {p1, v3, v4, v5, v6}, Lcom/google/android/gms/internal/vision/fo;->a(Ljava/lang/Object;JJ)V

    .line 2470
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/vision/eb;->b(Ljava/lang/Object;I)V

    goto/16 :goto_9

    :pswitch_556
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 2464
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/em;->g()J

    move-result-wide v5

    invoke-static {p1, v3, v4, v5, v6}, Lcom/google/android/gms/internal/vision/fo;->a(Ljava/lang/Object;JJ)V

    .line 2465
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/vision/eb;->b(Ljava/lang/Object;I)V

    goto/16 :goto_9

    :pswitch_565
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 2459
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/em;->e()F

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/vision/fo;->a(Ljava/lang/Object;JF)V

    .line 2460
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/vision/eb;->b(Ljava/lang/Object;I)V

    goto/16 :goto_9

    :pswitch_574
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 2454
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/em;->d()D

    move-result-wide v5

    invoke-static {p1, v3, v4, v5, v6}, Lcom/google/android/gms/internal/vision/fo;->a(Ljava/lang/Object;JD)V

    .line 2455
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/vision/eb;->b(Ljava/lang/Object;I)V

    goto/16 :goto_9

    :goto_583
    move-object v10, v1

    .line 2896
    :cond_584
    invoke-virtual {v7, v10, p2}, Lcom/google/android/gms/internal/vision/fh;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/em;)Z

    move-result v1
    :try_end_588
    .catch Lcom/google/android/gms/internal/vision/cv; {:try_start_8a .. :try_end_588} :catch_5a1
    .catchall {:try_start_8a .. :try_end_588} :catchall_5c8

    if-nez v1, :cond_9

    .line 2897
    iget p2, p0, Lcom/google/android/gms/internal/vision/eb;->m:I

    :goto_58c
    iget p3, p0, Lcom/google/android/gms/internal/vision/eb;->n:I

    if-ge p2, p3, :cond_59b

    .line 2898
    iget-object p3, p0, Lcom/google/android/gms/internal/vision/eb;->l:[I

    aget p3, p3, p2

    .line 2899
    invoke-direct {p0, p1, p3, v10, v7}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/vision/fh;)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 p2, p2, 0x1

    goto :goto_58c

    :cond_59b
    if-eqz v10, :cond_5a0

    .line 2902
    invoke-virtual {v7, p1, v10}, Lcom/google/android/gms/internal/vision/fh;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5a0
    return-void

    .line 2906
    :catch_5a1
    :try_start_5a1
    invoke-virtual {v7, p2}, Lcom/google/android/gms/internal/vision/fh;->a(Lcom/google/android/gms/internal/vision/em;)Z

    if-nez v10, :cond_5ab

    .line 2908
    invoke-virtual {v7, p1}, Lcom/google/android/gms/internal/vision/fh;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    .line 2909
    :cond_5ab
    invoke-virtual {v7, v10, p2}, Lcom/google/android/gms/internal/vision/fh;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/em;)Z

    move-result v1
    :try_end_5af
    .catchall {:try_start_5a1 .. :try_end_5af} :catchall_5c8

    if-nez v1, :cond_9

    .line 2910
    iget p2, p0, Lcom/google/android/gms/internal/vision/eb;->m:I

    :goto_5b3
    iget p3, p0, Lcom/google/android/gms/internal/vision/eb;->n:I

    if-ge p2, p3, :cond_5c2

    .line 2911
    iget-object p3, p0, Lcom/google/android/gms/internal/vision/eb;->l:[I

    aget p3, p3, p2

    .line 2912
    invoke-direct {p0, p1, p3, v10, v7}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/vision/fh;)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 p2, p2, 0x1

    goto :goto_5b3

    :cond_5c2
    if-eqz v10, :cond_5c7

    .line 2915
    invoke-virtual {v7, p1, v10}, Lcom/google/android/gms/internal/vision/fh;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5c7
    return-void

    :catchall_5c8
    move-exception p2

    .line 2918
    iget p3, p0, Lcom/google/android/gms/internal/vision/eb;->m:I

    :goto_5cb
    iget v0, p0, Lcom/google/android/gms/internal/vision/eb;->n:I

    if-ge p3, v0, :cond_5da

    .line 2919
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/eb;->l:[I

    aget v0, v0, p3

    .line 2920
    invoke-direct {p0, p1, v0, v10, v7}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/vision/fh;)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 p3, p3, 0x1

    goto :goto_5cb

    :cond_5da
    if-eqz v10, :cond_5df

    .line 2923
    invoke-virtual {v7, p1, v10}, Lcom/google/android/gms/internal/vision/fh;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2924
    :cond_5df
    throw p2

    .line 2413
    :cond_5e0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :pswitch_data_5e6
    .packed-switch 0x0
        :pswitch_574
        :pswitch_565
        :pswitch_556
        :pswitch_547
        :pswitch_538
        :pswitch_529
        :pswitch_51a
        :pswitch_50b
        :pswitch_503
        :pswitch_4d2
        :pswitch_4c3
        :pswitch_4b4
        :pswitch_492
        :pswitch_483
        :pswitch_474
        :pswitch_465
        :pswitch_456
        :pswitch_425
        :pswitch_417
        :pswitch_409
        :pswitch_3fb
        :pswitch_3ed
        :pswitch_3df
        :pswitch_3d1
        :pswitch_3c3
        :pswitch_3b5
        :pswitch_393
        :pswitch_381
        :pswitch_373
        :pswitch_365
        :pswitch_34f
        :pswitch_341
        :pswitch_333
        :pswitch_325
        :pswitch_317
        :pswitch_309
        :pswitch_2fb
        :pswitch_2ed
        :pswitch_2df
        :pswitch_2d1
        :pswitch_2c3
        :pswitch_2b5
        :pswitch_2a7
        :pswitch_299
        :pswitch_284
        :pswitch_276
        :pswitch_268
        :pswitch_25a
        :pswitch_24c
        :pswitch_23a
        :pswitch_1f8
        :pswitch_1e6
        :pswitch_1d4
        :pswitch_1c2
        :pswitch_1b0
        :pswitch_19e
        :pswitch_18c
        :pswitch_17a
        :pswitch_168
        :pswitch_160
        :pswitch_12f
        :pswitch_121
        :pswitch_10f
        :pswitch_ea
        :pswitch_d8
        :pswitch_c6
        :pswitch_b4
        :pswitch_a2
        :pswitch_90
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/gb;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/vision/gb;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1159
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/gb;->a()I

    move-result v0

    sget v1, Lcom/google/android/gms/internal/vision/gd;->b:I

    const/high16 v2, 0xff00000

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const v6, 0xfffff

    if-ne v0, v1, :cond_529

    .line 1161
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/eb;->q:Lcom/google/android/gms/internal/vision/fh;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/vision/eb;->a(Lcom/google/android/gms/internal/vision/fh;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/gb;)V

    .line 1164
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/eb;->h:Z

    if-eqz v0, :cond_32

    .line 1165
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/eb;->r:Lcom/google/android/gms/internal/vision/by;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/by;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/cb;

    move-result-object v0

    .line 1167
    iget-object v1, v0, Lcom/google/android/gms/internal/vision/cb;->a:Lcom/google/android/gms/internal/vision/eq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/eq;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_32

    .line 1169
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/cb;->e()Ljava/util/Iterator;

    move-result-object v0

    .line 1170
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_34

    :cond_32
    move-object v0, v3

    move-object v1, v0

    .line 1171
    :goto_34
    iget-object v7, p0, Lcom/google/android/gms/internal/vision/eb;->c:[I

    array-length v7, v7

    add-int/lit8 v7, v7, -0x3

    :goto_39
    if-ltz v7, :cond_511

    .line 1172
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/vision/eb;->d(I)I

    move-result v8

    .line 1174
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/eb;->c:[I

    aget v9, v9, v7

    :goto_43
    if-eqz v1, :cond_61

    .line 1176
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/eb;->r:Lcom/google/android/gms/internal/vision/by;

    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/vision/by;->a(Ljava/util/Map$Entry;)I

    move-result v10

    if-le v10, v9, :cond_61

    .line 1177
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/eb;->r:Lcom/google/android/gms/internal/vision/by;

    invoke-virtual {v10, p2, v1}, Lcom/google/android/gms/internal/vision/by;->a(Lcom/google/android/gms/internal/vision/gb;Ljava/util/Map$Entry;)V

    .line 1178
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_43

    :cond_5f
    move-object v1, v3

    goto :goto_43

    :cond_61
    and-int v10, v8, v2

    ushr-int/lit8 v10, v10, 0x14

    packed-switch v10, :pswitch_data_a4a

    goto/16 :goto_50d

    .line 1606
    :pswitch_6a
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_50d

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1609
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/fo;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 1610
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/vision/eb;->a(I)Lcom/google/android/gms/internal/vision/ep;

    move-result-object v10

    .line 1611
    invoke-interface {p2, v9, v8, v10}, Lcom/google/android/gms/internal/vision/gb;->b(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/ep;)V

    goto/16 :goto_50d

    .line 1602
    :pswitch_7f
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_50d

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1605
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/eb;->e(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/vision/gb;->e(IJ)V

    goto/16 :goto_50d

    .line 1598
    :pswitch_90
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_50d

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1601
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/eb;->d(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/vision/gb;->f(II)V

    goto/16 :goto_50d

    .line 1594
    :pswitch_a1
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_50d

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1597
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/eb;->e(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/vision/gb;->b(IJ)V

    goto/16 :goto_50d

    .line 1590
    :pswitch_b2
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_50d

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1593
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/eb;->d(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/vision/gb;->a(II)V

    goto/16 :goto_50d

    .line 1586
    :pswitch_c3
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_50d

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1589
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/eb;->d(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/vision/gb;->b(II)V

    goto/16 :goto_50d

    .line 1582
    :pswitch_d4
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_50d

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1585
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/eb;->d(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/vision/gb;->e(II)V

    goto/16 :goto_50d

    .line 1577
    :pswitch_e5
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_50d

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1580
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/fo;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/vision/az;

    .line 1581
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/vision/gb;->a(ILcom/google/android/gms/internal/vision/az;)V

    goto/16 :goto_50d

    .line 1571
    :pswitch_f8
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_50d

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1574
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/fo;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 1575
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/vision/eb;->a(I)Lcom/google/android/gms/internal/vision/ep;

    move-result-object v10

    invoke-interface {p2, v9, v8, v10}, Lcom/google/android/gms/internal/vision/gb;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/ep;)V

    goto/16 :goto_50d

    .line 1567
    :pswitch_10d
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_50d

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1570
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/fo;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v8, p2}, Lcom/google/android/gms/internal/vision/eb;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/gb;)V

    goto/16 :goto_50d

    .line 1563
    :pswitch_11e
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_50d

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1566
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/eb;->f(Ljava/lang/Object;J)Z

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/vision/gb;->a(IZ)V

    goto/16 :goto_50d

    .line 1559
    :pswitch_12f
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_50d

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1562
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/eb;->d(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/vision/gb;->d(II)V

    goto/16 :goto_50d

    .line 1555
    :pswitch_140
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_50d

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1558
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/eb;->e(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/vision/gb;->d(IJ)V

    goto/16 :goto_50d

    .line 1551
    :pswitch_151
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_50d

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1554
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/eb;->d(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/vision/gb;->c(II)V

    goto/16 :goto_50d

    .line 1547
    :pswitch_162
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_50d

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1550
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/eb;->e(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/vision/gb;->c(IJ)V

    goto/16 :goto_50d

    .line 1543
    :pswitch_173
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_50d

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1546
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/eb;->e(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/vision/gb;->a(IJ)V

    goto/16 :goto_50d

    .line 1539
    :pswitch_184
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_50d

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1542
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/eb;->c(Ljava/lang/Object;J)F

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/vision/gb;->a(IF)V

    goto/16 :goto_50d

    .line 1535
    :pswitch_195
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_50d

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1538
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/eb;->b(Ljava/lang/Object;J)D

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/vision/gb;->a(ID)V

    goto/16 :goto_50d

    :pswitch_1a6
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1533
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/fo;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {p0, p2, v9, v8, v7}, Lcom/google/android/gms/internal/vision/eb;->a(Lcom/google/android/gms/internal/vision/gb;ILjava/lang/Object;I)V

    goto/16 :goto_50d

    .line 1524
    :pswitch_1b1
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/eb;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1527
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/fo;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1528
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/vision/eb;->a(I)Lcom/google/android/gms/internal/vision/ep;

    move-result-object v10

    .line 1529
    invoke-static {v9, v8, p2, v10}, Lcom/google/android/gms/internal/vision/er;->b(ILjava/util/List;Lcom/google/android/gms/internal/vision/gb;Lcom/google/android/gms/internal/vision/ep;)V

    goto/16 :goto_50d

    .line 1516
    :pswitch_1c6
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/eb;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1519
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/fo;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1520
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/vision/er;->e(ILjava/util/List;Lcom/google/android/gms/internal/vision/gb;Z)V

    goto/16 :goto_50d

    .line 1508
    :pswitch_1d7
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/eb;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1511
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/fo;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1512
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/vision/er;->j(ILjava/util/List;Lcom/google/android/gms/internal/vision/gb;Z)V

    goto/16 :goto_50d

    .line 1500
    :pswitch_1e8
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/eb;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1503
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/fo;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1504
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/vision/er;->g(ILjava/util/List;Lcom/google/android/gms/internal/vision/gb;Z)V

    goto/16 :goto_50d

    .line 1492
    :pswitch_1f9
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/eb;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1495
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/fo;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1496
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/vision/er;->l(ILjava/util/List;Lcom/google/android/gms/internal/vision/gb;Z)V

    goto/16 :goto_50d

    .line 1484
    :pswitch_20a
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/eb;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1487
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/fo;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1488
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/vision/er;->m(ILjava/util/List;Lcom/google/android/gms/internal/vision/gb;Z)V

    goto/16 :goto_50d

    .line 1476
    :pswitch_21b
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/eb;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1479
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/fo;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1480
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/vision/er;->i(ILjava/util/List;Lcom/google/android/gms/internal/vision/gb;Z)V

    goto/16 :goto_50d

    .line 1468
    :pswitch_22c
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/eb;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1471
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/fo;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1472
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/vision/er;->n(ILjava/util/List;Lcom/google/android/gms/internal/vision/gb;Z)V

    goto/16 :goto_50d

    .line 1460
    :pswitch_23d
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/eb;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1463
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/fo;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1464
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/vision/er;->k(ILjava/util/List;Lcom/google/android/gms/internal/vision/gb;Z)V

    goto/16 :goto_50d

    .line 1452
    :pswitch_24e
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/eb;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1455
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/fo;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1456
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/vision/er;->f(ILjava/util/List;Lcom/google/android/gms/internal/vision/gb;Z)V

    goto/16 :goto_50d

    .line 1444
    :pswitch_25f
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/eb;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1447
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/fo;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1448
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/vision/er;->h(ILjava/util/List;Lcom/google/android/gms/internal/vision/gb;Z)V

    goto/16 :goto_50d

    .line 1436
    :pswitch_270
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/eb;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1439
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/fo;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1440
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/vision/er;->d(ILjava/util/List;Lcom/google/android/gms/internal/vision/gb;Z)V

    goto/16 :goto_50d

    .line 1428
    :pswitch_281
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/eb;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1431
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/fo;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1432
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/vision/er;->c(ILjava/util/List;Lcom/google/android/gms/internal/vision/gb;Z)V

    goto/16 :goto_50d

    .line 1420
    :pswitch_292
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/eb;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1423
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/fo;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1424
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/vision/er;->b(ILjava/util/List;Lcom/google/android/gms/internal/vision/gb;Z)V

    goto/16 :goto_50d

    .line 1412
    :pswitch_2a3
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/eb;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1415
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/fo;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1416
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/vision/er;->a(ILjava/util/List;Lcom/google/android/gms/internal/vision/gb;Z)V

    goto/16 :goto_50d

    .line 1404
    :pswitch_2b4
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/eb;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1407
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/fo;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1408
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/vision/er;->e(ILjava/util/List;Lcom/google/android/gms/internal/vision/gb;Z)V

    goto/16 :goto_50d

    .line 1396
    :pswitch_2c5
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/eb;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1399
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/fo;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1400
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/vision/er;->j(ILjava/util/List;Lcom/google/android/gms/internal/vision/gb;Z)V

    goto/16 :goto_50d

    .line 1388
    :pswitch_2d6
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/eb;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1391
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/fo;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1392
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/vision/er;->g(ILjava/util/List;Lcom/google/android/gms/internal/vision/gb;Z)V

    goto/16 :goto_50d

    .line 1380
    :pswitch_2e7
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/eb;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1383
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/fo;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1384
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/vision/er;->l(ILjava/util/List;Lcom/google/android/gms/internal/vision/gb;Z)V

    goto/16 :goto_50d

    .line 1372
    :pswitch_2f8
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/eb;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1375
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/fo;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1376
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/vision/er;->m(ILjava/util/List;Lcom/google/android/gms/internal/vision/gb;Z)V

    goto/16 :goto_50d

    .line 1364
    :pswitch_309
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/eb;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1367
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/fo;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1368
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/vision/er;->i(ILjava/util/List;Lcom/google/android/gms/internal/vision/gb;Z)V

    goto/16 :goto_50d

    .line 1356
    :pswitch_31a
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/eb;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1359
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/fo;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1360
    invoke-static {v9, v8, p2}, Lcom/google/android/gms/internal/vision/er;->b(ILjava/util/List;Lcom/google/android/gms/internal/vision/gb;)V

    goto/16 :goto_50d

    .line 1347
    :pswitch_32b
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/eb;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1350
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/fo;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1351
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/vision/eb;->a(I)Lcom/google/android/gms/internal/vision/ep;

    move-result-object v10

    .line 1352
    invoke-static {v9, v8, p2, v10}, Lcom/google/android/gms/internal/vision/er;->a(ILjava/util/List;Lcom/google/android/gms/internal/vision/gb;Lcom/google/android/gms/internal/vision/ep;)V

    goto/16 :goto_50d

    .line 1339
    :pswitch_340
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/eb;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1342
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/fo;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1343
    invoke-static {v9, v8, p2}, Lcom/google/android/gms/internal/vision/er;->a(ILjava/util/List;Lcom/google/android/gms/internal/vision/gb;)V

    goto/16 :goto_50d

    .line 1331
    :pswitch_351
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/eb;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1334
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/fo;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1335
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/vision/er;->n(ILjava/util/List;Lcom/google/android/gms/internal/vision/gb;Z)V

    goto/16 :goto_50d

    .line 1323
    :pswitch_362
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/eb;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1326
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/fo;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1327
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/vision/er;->k(ILjava/util/List;Lcom/google/android/gms/internal/vision/gb;Z)V

    goto/16 :goto_50d

    .line 1315
    :pswitch_373
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/eb;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1318
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/fo;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1319
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/vision/er;->f(ILjava/util/List;Lcom/google/android/gms/internal/vision/gb;Z)V

    goto/16 :goto_50d

    .line 1307
    :pswitch_384
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/eb;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1310
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/fo;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1311
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/vision/er;->h(ILjava/util/List;Lcom/google/android/gms/internal/vision/gb;Z)V

    goto/16 :goto_50d

    .line 1299
    :pswitch_395
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/eb;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1302
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/fo;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1303
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/vision/er;->d(ILjava/util/List;Lcom/google/android/gms/internal/vision/gb;Z)V

    goto/16 :goto_50d

    .line 1291
    :pswitch_3a6
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/eb;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1294
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/fo;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1295
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/vision/er;->c(ILjava/util/List;Lcom/google/android/gms/internal/vision/gb;Z)V

    goto/16 :goto_50d

    .line 1283
    :pswitch_3b7
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/eb;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1286
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/fo;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1287
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/vision/er;->b(ILjava/util/List;Lcom/google/android/gms/internal/vision/gb;Z)V

    goto/16 :goto_50d

    .line 1275
    :pswitch_3c8
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/eb;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1278
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/fo;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1279
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/vision/er;->a(ILjava/util/List;Lcom/google/android/gms/internal/vision/gb;Z)V

    goto/16 :goto_50d

    .line 1267
    :pswitch_3d9
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_50d

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1270
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/fo;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 1271
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/vision/eb;->a(I)Lcom/google/android/gms/internal/vision/ep;

    move-result-object v10

    .line 1272
    invoke-interface {p2, v9, v8, v10}, Lcom/google/android/gms/internal/vision/gb;->b(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/ep;)V

    goto/16 :goto_50d

    .line 1262
    :pswitch_3ee
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_50d

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1265
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/fo;->b(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 1266
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/vision/gb;->e(IJ)V

    goto/16 :goto_50d

    .line 1257
    :pswitch_3ff
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_50d

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1260
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/fo;->a(Ljava/lang/Object;J)I

    move-result v8

    .line 1261
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/vision/gb;->f(II)V

    goto/16 :goto_50d

    .line 1252
    :pswitch_410
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_50d

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1255
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/fo;->b(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 1256
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/vision/gb;->b(IJ)V

    goto/16 :goto_50d

    .line 1247
    :pswitch_421
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_50d

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1250
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/fo;->a(Ljava/lang/Object;J)I

    move-result v8

    .line 1251
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/vision/gb;->a(II)V

    goto/16 :goto_50d

    .line 1242
    :pswitch_432
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_50d

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1245
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/fo;->a(Ljava/lang/Object;J)I

    move-result v8

    .line 1246
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/vision/gb;->b(II)V

    goto/16 :goto_50d

    .line 1237
    :pswitch_443
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_50d

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1240
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/fo;->a(Ljava/lang/Object;J)I

    move-result v8

    .line 1241
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/vision/gb;->e(II)V

    goto/16 :goto_50d

    .line 1232
    :pswitch_454
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_50d

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1235
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/fo;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/vision/az;

    .line 1236
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/vision/gb;->a(ILcom/google/android/gms/internal/vision/az;)V

    goto/16 :goto_50d

    .line 1226
    :pswitch_467
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_50d

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1229
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/fo;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 1230
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/vision/eb;->a(I)Lcom/google/android/gms/internal/vision/ep;

    move-result-object v10

    invoke-interface {p2, v9, v8, v10}, Lcom/google/android/gms/internal/vision/gb;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/ep;)V

    goto/16 :goto_50d

    .line 1222
    :pswitch_47c
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_50d

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1225
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/fo;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v8, p2}, Lcom/google/android/gms/internal/vision/eb;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/gb;)V

    goto/16 :goto_50d

    .line 1217
    :pswitch_48d
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_50d

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1220
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/fo;->c(Ljava/lang/Object;J)Z

    move-result v8

    .line 1221
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/vision/gb;->a(IZ)V

    goto/16 :goto_50d

    .line 1212
    :pswitch_49e
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_50d

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1215
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/fo;->a(Ljava/lang/Object;J)I

    move-result v8

    .line 1216
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/vision/gb;->d(II)V

    goto :goto_50d

    .line 1207
    :pswitch_4ae
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_50d

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1210
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/fo;->b(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 1211
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/vision/gb;->d(IJ)V

    goto :goto_50d

    .line 1202
    :pswitch_4be
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_50d

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1205
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/fo;->a(Ljava/lang/Object;J)I

    move-result v8

    .line 1206
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/vision/gb;->c(II)V

    goto :goto_50d

    .line 1197
    :pswitch_4ce
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_50d

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1200
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/fo;->b(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 1201
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/vision/gb;->c(IJ)V

    goto :goto_50d

    .line 1192
    :pswitch_4de
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_50d

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1195
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/fo;->b(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 1196
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/vision/gb;->a(IJ)V

    goto :goto_50d

    .line 1187
    :pswitch_4ee
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_50d

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1190
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/fo;->d(Ljava/lang/Object;J)F

    move-result v8

    .line 1191
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/vision/gb;->a(IF)V

    goto :goto_50d

    .line 1182
    :pswitch_4fe
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_50d

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1185
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/fo;->e(Ljava/lang/Object;J)D

    move-result-wide v10

    .line 1186
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/vision/gb;->a(ID)V

    :cond_50d
    :goto_50d
    add-int/lit8 v7, v7, -0x3

    goto/16 :goto_39

    :cond_511
    :goto_511
    if-eqz v1, :cond_528

    .line 1614
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/eb;->r:Lcom/google/android/gms/internal/vision/by;

    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/internal/vision/by;->a(Lcom/google/android/gms/internal/vision/gb;Ljava/util/Map$Entry;)V

    .line 1615
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_526

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    move-object v1, p1

    goto :goto_511

    :cond_526
    move-object v1, v3

    goto :goto_511

    :cond_528
    return-void

    .line 1617
    :cond_529
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/eb;->j:Z

    if-eqz v0, :cond_a46

    .line 1621
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/eb;->h:Z

    if-eqz v0, :cond_54a

    .line 1622
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/eb;->r:Lcom/google/android/gms/internal/vision/by;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/by;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/cb;

    move-result-object v0

    .line 1624
    iget-object v1, v0, Lcom/google/android/gms/internal/vision/cb;->a:Lcom/google/android/gms/internal/vision/eq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/eq;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_54a

    .line 1626
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/cb;->d()Ljava/util/Iterator;

    move-result-object v0

    .line 1627
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_54c

    :cond_54a
    move-object v0, v3

    move-object v1, v0

    .line 1628
    :goto_54c
    iget-object v7, p0, Lcom/google/android/gms/internal/vision/eb;->c:[I

    array-length v7, v7

    move-object v8, v1

    const/4 v1, 0x0

    :goto_551
    if-ge v1, v7, :cond_a29

    .line 1630
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/eb;->d(I)I

    move-result v9

    .line 1632
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/eb;->c:[I

    aget v10, v10, v1

    :goto_55b
    if-eqz v8, :cond_579

    .line 1634
    iget-object v11, p0, Lcom/google/android/gms/internal/vision/eb;->r:Lcom/google/android/gms/internal/vision/by;

    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/vision/by;->a(Ljava/util/Map$Entry;)I

    move-result v11

    if-gt v11, v10, :cond_579

    .line 1635
    iget-object v11, p0, Lcom/google/android/gms/internal/vision/eb;->r:Lcom/google/android/gms/internal/vision/by;

    invoke-virtual {v11, p2, v8}, Lcom/google/android/gms/internal/vision/by;->a(Lcom/google/android/gms/internal/vision/gb;Ljava/util/Map$Entry;)V

    .line 1636
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_577

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    goto :goto_55b

    :cond_577
    move-object v8, v3

    goto :goto_55b

    :cond_579
    and-int v11, v9, v2

    ushr-int/lit8 v11, v11, 0x14

    packed-switch v11, :pswitch_data_ad8

    goto/16 :goto_a25

    .line 2064
    :pswitch_582
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_a25

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2067
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/fo;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 2068
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/eb;->a(I)Lcom/google/android/gms/internal/vision/ep;

    move-result-object v11

    .line 2069
    invoke-interface {p2, v10, v9, v11}, Lcom/google/android/gms/internal/vision/gb;->b(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/ep;)V

    goto/16 :goto_a25

    .line 2060
    :pswitch_597
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_a25

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2063
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/eb;->e(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/vision/gb;->e(IJ)V

    goto/16 :goto_a25

    .line 2056
    :pswitch_5a8
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_a25

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2059
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/eb;->d(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/vision/gb;->f(II)V

    goto/16 :goto_a25

    .line 2052
    :pswitch_5b9
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_a25

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2055
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/eb;->e(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/vision/gb;->b(IJ)V

    goto/16 :goto_a25

    .line 2048
    :pswitch_5ca
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_a25

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2051
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/eb;->d(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/vision/gb;->a(II)V

    goto/16 :goto_a25

    .line 2044
    :pswitch_5db
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_a25

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2047
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/eb;->d(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/vision/gb;->b(II)V

    goto/16 :goto_a25

    .line 2040
    :pswitch_5ec
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_a25

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2043
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/eb;->d(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/vision/gb;->e(II)V

    goto/16 :goto_a25

    .line 2035
    :pswitch_5fd
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_a25

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2038
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/fo;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/vision/az;

    .line 2039
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/vision/gb;->a(ILcom/google/android/gms/internal/vision/az;)V

    goto/16 :goto_a25

    .line 2029
    :pswitch_610
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_a25

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2032
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/fo;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 2033
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/eb;->a(I)Lcom/google/android/gms/internal/vision/ep;

    move-result-object v11

    invoke-interface {p2, v10, v9, v11}, Lcom/google/android/gms/internal/vision/gb;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/ep;)V

    goto/16 :goto_a25

    .line 2025
    :pswitch_625
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_a25

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2028
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/fo;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10, v9, p2}, Lcom/google/android/gms/internal/vision/eb;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/gb;)V

    goto/16 :goto_a25

    .line 2021
    :pswitch_636
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_a25

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2024
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/eb;->f(Ljava/lang/Object;J)Z

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/vision/gb;->a(IZ)V

    goto/16 :goto_a25

    .line 2017
    :pswitch_647
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_a25

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2020
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/eb;->d(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/vision/gb;->d(II)V

    goto/16 :goto_a25

    .line 2013
    :pswitch_658
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_a25

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2016
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/eb;->e(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/vision/gb;->d(IJ)V

    goto/16 :goto_a25

    .line 2009
    :pswitch_669
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_a25

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2012
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/eb;->d(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/vision/gb;->c(II)V

    goto/16 :goto_a25

    .line 2005
    :pswitch_67a
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_a25

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2008
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/eb;->e(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/vision/gb;->c(IJ)V

    goto/16 :goto_a25

    .line 2001
    :pswitch_68b
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_a25

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2004
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/eb;->e(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/vision/gb;->a(IJ)V

    goto/16 :goto_a25

    .line 1997
    :pswitch_69c
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_a25

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2000
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/eb;->c(Ljava/lang/Object;J)F

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/vision/gb;->a(IF)V

    goto/16 :goto_a25

    .line 1993
    :pswitch_6ad
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_a25

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1996
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/eb;->b(Ljava/lang/Object;J)D

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/vision/gb;->a(ID)V

    goto/16 :goto_a25

    :pswitch_6be
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1991
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/fo;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-direct {p0, p2, v10, v9, v1}, Lcom/google/android/gms/internal/vision/eb;->a(Lcom/google/android/gms/internal/vision/gb;ILjava/lang/Object;I)V

    goto/16 :goto_a25

    .line 1982
    :pswitch_6c9
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/eb;->c:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1985
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/fo;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1986
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/eb;->a(I)Lcom/google/android/gms/internal/vision/ep;

    move-result-object v11

    .line 1987
    invoke-static {v10, v9, p2, v11}, Lcom/google/android/gms/internal/vision/er;->b(ILjava/util/List;Lcom/google/android/gms/internal/vision/gb;Lcom/google/android/gms/internal/vision/ep;)V

    goto/16 :goto_a25

    .line 1974
    :pswitch_6de
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/eb;->c:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1977
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/fo;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1978
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/vision/er;->e(ILjava/util/List;Lcom/google/android/gms/internal/vision/gb;Z)V

    goto/16 :goto_a25

    .line 1966
    :pswitch_6ef
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/eb;->c:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1969
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/fo;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1970
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/vision/er;->j(ILjava/util/List;Lcom/google/android/gms/internal/vision/gb;Z)V

    goto/16 :goto_a25

    .line 1958
    :pswitch_700
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/eb;->c:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1961
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/fo;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1962
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/vision/er;->g(ILjava/util/List;Lcom/google/android/gms/internal/vision/gb;Z)V

    goto/16 :goto_a25

    .line 1950
    :pswitch_711
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/eb;->c:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1953
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/fo;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1954
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/vision/er;->l(ILjava/util/List;Lcom/google/android/gms/internal/vision/gb;Z)V

    goto/16 :goto_a25

    .line 1942
    :pswitch_722
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/eb;->c:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1945
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/fo;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1946
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/vision/er;->m(ILjava/util/List;Lcom/google/android/gms/internal/vision/gb;Z)V

    goto/16 :goto_a25

    .line 1934
    :pswitch_733
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/eb;->c:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1937
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/fo;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1938
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/vision/er;->i(ILjava/util/List;Lcom/google/android/gms/internal/vision/gb;Z)V

    goto/16 :goto_a25

    .line 1926
    :pswitch_744
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/eb;->c:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1929
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/fo;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1930
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/vision/er;->n(ILjava/util/List;Lcom/google/android/gms/internal/vision/gb;Z)V

    goto/16 :goto_a25

    .line 1918
    :pswitch_755
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/eb;->c:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1921
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/fo;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1922
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/vision/er;->k(ILjava/util/List;Lcom/google/android/gms/internal/vision/gb;Z)V

    goto/16 :goto_a25

    .line 1910
    :pswitch_766
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/eb;->c:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1913
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/fo;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1914
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/vision/er;->f(ILjava/util/List;Lcom/google/android/gms/internal/vision/gb;Z)V

    goto/16 :goto_a25

    .line 1902
    :pswitch_777
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/eb;->c:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1905
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/fo;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1906
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/vision/er;->h(ILjava/util/List;Lcom/google/android/gms/internal/vision/gb;Z)V

    goto/16 :goto_a25

    .line 1894
    :pswitch_788
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/eb;->c:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1897
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/fo;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1898
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/vision/er;->d(ILjava/util/List;Lcom/google/android/gms/internal/vision/gb;Z)V

    goto/16 :goto_a25

    .line 1886
    :pswitch_799
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/eb;->c:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1889
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/fo;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1890
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/vision/er;->c(ILjava/util/List;Lcom/google/android/gms/internal/vision/gb;Z)V

    goto/16 :goto_a25

    .line 1878
    :pswitch_7aa
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/eb;->c:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1881
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/fo;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1882
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/vision/er;->b(ILjava/util/List;Lcom/google/android/gms/internal/vision/gb;Z)V

    goto/16 :goto_a25

    .line 1870
    :pswitch_7bb
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/eb;->c:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1873
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/fo;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1874
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/vision/er;->a(ILjava/util/List;Lcom/google/android/gms/internal/vision/gb;Z)V

    goto/16 :goto_a25

    .line 1862
    :pswitch_7cc
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/eb;->c:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1865
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/fo;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1866
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/vision/er;->e(ILjava/util/List;Lcom/google/android/gms/internal/vision/gb;Z)V

    goto/16 :goto_a25

    .line 1854
    :pswitch_7dd
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/eb;->c:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1857
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/fo;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1858
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/vision/er;->j(ILjava/util/List;Lcom/google/android/gms/internal/vision/gb;Z)V

    goto/16 :goto_a25

    .line 1846
    :pswitch_7ee
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/eb;->c:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1849
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/fo;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1850
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/vision/er;->g(ILjava/util/List;Lcom/google/android/gms/internal/vision/gb;Z)V

    goto/16 :goto_a25

    .line 1838
    :pswitch_7ff
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/eb;->c:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1841
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/fo;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1842
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/vision/er;->l(ILjava/util/List;Lcom/google/android/gms/internal/vision/gb;Z)V

    goto/16 :goto_a25

    .line 1830
    :pswitch_810
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/eb;->c:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1833
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/fo;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1834
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/vision/er;->m(ILjava/util/List;Lcom/google/android/gms/internal/vision/gb;Z)V

    goto/16 :goto_a25

    .line 1822
    :pswitch_821
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/eb;->c:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1825
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/fo;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1826
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/vision/er;->i(ILjava/util/List;Lcom/google/android/gms/internal/vision/gb;Z)V

    goto/16 :goto_a25

    .line 1814
    :pswitch_832
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/eb;->c:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1817
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/fo;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1818
    invoke-static {v10, v9, p2}, Lcom/google/android/gms/internal/vision/er;->b(ILjava/util/List;Lcom/google/android/gms/internal/vision/gb;)V

    goto/16 :goto_a25

    .line 1805
    :pswitch_843
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/eb;->c:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1808
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/fo;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1809
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/eb;->a(I)Lcom/google/android/gms/internal/vision/ep;

    move-result-object v11

    .line 1810
    invoke-static {v10, v9, p2, v11}, Lcom/google/android/gms/internal/vision/er;->a(ILjava/util/List;Lcom/google/android/gms/internal/vision/gb;Lcom/google/android/gms/internal/vision/ep;)V

    goto/16 :goto_a25

    .line 1797
    :pswitch_858
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/eb;->c:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1800
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/fo;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1801
    invoke-static {v10, v9, p2}, Lcom/google/android/gms/internal/vision/er;->a(ILjava/util/List;Lcom/google/android/gms/internal/vision/gb;)V

    goto/16 :goto_a25

    .line 1789
    :pswitch_869
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/eb;->c:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1792
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/fo;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1793
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/vision/er;->n(ILjava/util/List;Lcom/google/android/gms/internal/vision/gb;Z)V

    goto/16 :goto_a25

    .line 1781
    :pswitch_87a
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/eb;->c:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1784
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/fo;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1785
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/vision/er;->k(ILjava/util/List;Lcom/google/android/gms/internal/vision/gb;Z)V

    goto/16 :goto_a25

    .line 1773
    :pswitch_88b
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/eb;->c:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1776
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/fo;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1777
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/vision/er;->f(ILjava/util/List;Lcom/google/android/gms/internal/vision/gb;Z)V

    goto/16 :goto_a25

    .line 1765
    :pswitch_89c
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/eb;->c:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1768
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/fo;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1769
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/vision/er;->h(ILjava/util/List;Lcom/google/android/gms/internal/vision/gb;Z)V

    goto/16 :goto_a25

    .line 1757
    :pswitch_8ad
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/eb;->c:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1760
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/fo;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1761
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/vision/er;->d(ILjava/util/List;Lcom/google/android/gms/internal/vision/gb;Z)V

    goto/16 :goto_a25

    .line 1749
    :pswitch_8be
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/eb;->c:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1752
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/fo;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1753
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/vision/er;->c(ILjava/util/List;Lcom/google/android/gms/internal/vision/gb;Z)V

    goto/16 :goto_a25

    .line 1741
    :pswitch_8cf
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/eb;->c:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1744
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/fo;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1745
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/vision/er;->b(ILjava/util/List;Lcom/google/android/gms/internal/vision/gb;Z)V

    goto/16 :goto_a25

    .line 1733
    :pswitch_8e0
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/eb;->c:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1736
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/fo;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1737
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/vision/er;->a(ILjava/util/List;Lcom/google/android/gms/internal/vision/gb;Z)V

    goto/16 :goto_a25

    .line 1725
    :pswitch_8f1
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_a25

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1728
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/fo;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 1729
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/eb;->a(I)Lcom/google/android/gms/internal/vision/ep;

    move-result-object v11

    .line 1730
    invoke-interface {p2, v10, v9, v11}, Lcom/google/android/gms/internal/vision/gb;->b(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/ep;)V

    goto/16 :goto_a25

    .line 1720
    :pswitch_906
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_a25

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1723
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/fo;->b(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 1724
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/vision/gb;->e(IJ)V

    goto/16 :goto_a25

    .line 1715
    :pswitch_917
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_a25

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1718
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/fo;->a(Ljava/lang/Object;J)I

    move-result v9

    .line 1719
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/vision/gb;->f(II)V

    goto/16 :goto_a25

    .line 1710
    :pswitch_928
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_a25

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1713
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/fo;->b(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 1714
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/vision/gb;->b(IJ)V

    goto/16 :goto_a25

    .line 1705
    :pswitch_939
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_a25

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1708
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/fo;->a(Ljava/lang/Object;J)I

    move-result v9

    .line 1709
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/vision/gb;->a(II)V

    goto/16 :goto_a25

    .line 1700
    :pswitch_94a
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_a25

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1703
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/fo;->a(Ljava/lang/Object;J)I

    move-result v9

    .line 1704
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/vision/gb;->b(II)V

    goto/16 :goto_a25

    .line 1695
    :pswitch_95b
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_a25

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1698
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/fo;->a(Ljava/lang/Object;J)I

    move-result v9

    .line 1699
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/vision/gb;->e(II)V

    goto/16 :goto_a25

    .line 1690
    :pswitch_96c
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_a25

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1693
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/fo;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/vision/az;

    .line 1694
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/vision/gb;->a(ILcom/google/android/gms/internal/vision/az;)V

    goto/16 :goto_a25

    .line 1684
    :pswitch_97f
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_a25

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1687
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/fo;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 1688
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/eb;->a(I)Lcom/google/android/gms/internal/vision/ep;

    move-result-object v11

    invoke-interface {p2, v10, v9, v11}, Lcom/google/android/gms/internal/vision/gb;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/ep;)V

    goto/16 :goto_a25

    .line 1680
    :pswitch_994
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_a25

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1683
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/fo;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10, v9, p2}, Lcom/google/android/gms/internal/vision/eb;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/gb;)V

    goto/16 :goto_a25

    .line 1675
    :pswitch_9a5
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_a25

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1678
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/fo;->c(Ljava/lang/Object;J)Z

    move-result v9

    .line 1679
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/vision/gb;->a(IZ)V

    goto/16 :goto_a25

    .line 1670
    :pswitch_9b6
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_a25

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1673
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/fo;->a(Ljava/lang/Object;J)I

    move-result v9

    .line 1674
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/vision/gb;->d(II)V

    goto :goto_a25

    .line 1665
    :pswitch_9c6
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_a25

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1668
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/fo;->b(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 1669
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/vision/gb;->d(IJ)V

    goto :goto_a25

    .line 1660
    :pswitch_9d6
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_a25

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1663
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/fo;->a(Ljava/lang/Object;J)I

    move-result v9

    .line 1664
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/vision/gb;->c(II)V

    goto :goto_a25

    .line 1655
    :pswitch_9e6
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_a25

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1658
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/fo;->b(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 1659
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/vision/gb;->c(IJ)V

    goto :goto_a25

    .line 1650
    :pswitch_9f6
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_a25

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1653
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/fo;->b(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 1654
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/vision/gb;->a(IJ)V

    goto :goto_a25

    .line 1645
    :pswitch_a06
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_a25

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1648
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/fo;->d(Ljava/lang/Object;J)F

    move-result v9

    .line 1649
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/vision/gb;->a(IF)V

    goto :goto_a25

    .line 1640
    :pswitch_a16
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_a25

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1643
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/fo;->e(Ljava/lang/Object;J)D

    move-result-wide v11

    .line 1644
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/vision/gb;->a(ID)V

    :cond_a25
    :goto_a25
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_551

    :cond_a29
    :goto_a29
    if-eqz v8, :cond_a40

    .line 2072
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/eb;->r:Lcom/google/android/gms/internal/vision/by;

    invoke-virtual {v1, p2, v8}, Lcom/google/android/gms/internal/vision/by;->a(Lcom/google/android/gms/internal/vision/gb;Ljava/util/Map$Entry;)V

    .line 2073
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a3e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    move-object v8, v1

    goto :goto_a29

    :cond_a3e
    move-object v8, v3

    goto :goto_a29

    .line 2074
    :cond_a40
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/eb;->q:Lcom/google/android/gms/internal/vision/fh;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/vision/eb;->a(Lcom/google/android/gms/internal/vision/fh;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/gb;)V

    return-void

    .line 2076
    :cond_a46
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/vision/eb;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/gb;)V

    return-void

    :pswitch_data_a4a
    .packed-switch 0x0
        :pswitch_4fe
        :pswitch_4ee
        :pswitch_4de
        :pswitch_4ce
        :pswitch_4be
        :pswitch_4ae
        :pswitch_49e
        :pswitch_48d
        :pswitch_47c
        :pswitch_467
        :pswitch_454
        :pswitch_443
        :pswitch_432
        :pswitch_421
        :pswitch_410
        :pswitch_3ff
        :pswitch_3ee
        :pswitch_3d9
        :pswitch_3c8
        :pswitch_3b7
        :pswitch_3a6
        :pswitch_395
        :pswitch_384
        :pswitch_373
        :pswitch_362
        :pswitch_351
        :pswitch_340
        :pswitch_32b
        :pswitch_31a
        :pswitch_309
        :pswitch_2f8
        :pswitch_2e7
        :pswitch_2d6
        :pswitch_2c5
        :pswitch_2b4
        :pswitch_2a3
        :pswitch_292
        :pswitch_281
        :pswitch_270
        :pswitch_25f
        :pswitch_24e
        :pswitch_23d
        :pswitch_22c
        :pswitch_21b
        :pswitch_20a
        :pswitch_1f9
        :pswitch_1e8
        :pswitch_1d7
        :pswitch_1c6
        :pswitch_1b1
        :pswitch_1a6
        :pswitch_195
        :pswitch_184
        :pswitch_173
        :pswitch_162
        :pswitch_151
        :pswitch_140
        :pswitch_12f
        :pswitch_11e
        :pswitch_10d
        :pswitch_f8
        :pswitch_e5
        :pswitch_d4
        :pswitch_c3
        :pswitch_b2
        :pswitch_a1
        :pswitch_90
        :pswitch_7f
        :pswitch_6a
    .end packed-switch

    :pswitch_data_ad8
    .packed-switch 0x0
        :pswitch_a16
        :pswitch_a06
        :pswitch_9f6
        :pswitch_9e6
        :pswitch_9d6
        :pswitch_9c6
        :pswitch_9b6
        :pswitch_9a5
        :pswitch_994
        :pswitch_97f
        :pswitch_96c
        :pswitch_95b
        :pswitch_94a
        :pswitch_939
        :pswitch_928
        :pswitch_917
        :pswitch_906
        :pswitch_8f1
        :pswitch_8e0
        :pswitch_8cf
        :pswitch_8be
        :pswitch_8ad
        :pswitch_89c
        :pswitch_88b
        :pswitch_87a
        :pswitch_869
        :pswitch_858
        :pswitch_843
        :pswitch_832
        :pswitch_821
        :pswitch_810
        :pswitch_7ff
        :pswitch_7ee
        :pswitch_7dd
        :pswitch_7cc
        :pswitch_7bb
        :pswitch_7aa
        :pswitch_799
        :pswitch_788
        :pswitch_777
        :pswitch_766
        :pswitch_755
        :pswitch_744
        :pswitch_733
        :pswitch_722
        :pswitch_711
        :pswitch_700
        :pswitch_6ef
        :pswitch_6de
        :pswitch_6c9
        :pswitch_6be
        :pswitch_6ad
        :pswitch_69c
        :pswitch_68b
        :pswitch_67a
        :pswitch_669
        :pswitch_658
        :pswitch_647
        :pswitch_636
        :pswitch_625
        :pswitch_610
        :pswitch_5fd
        :pswitch_5ec
        :pswitch_5db
        :pswitch_5ca
        :pswitch_5b9
        :pswitch_5a8
        :pswitch_597
        :pswitch_582
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;[BIILcom/google/android/gms/internal/vision/at;)V
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/android/gms/internal/vision/at;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    .line 3726
    iget-boolean v0, v15, Lcom/google/android/gms/internal/vision/eb;->j:Z

    if-eqz v0, :cond_36d

    .line 3728
    sget-object v9, Lcom/google/android/gms/internal/vision/eb;->b:Lsun/misc/Unsafe;

    const/4 v10, -0x1

    const/16 v16, 0x0

    const v8, 0xfffff

    move/from16 v0, p3

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    const v7, 0xfffff

    :goto_1e
    if-ge v0, v13, :cond_350

    add-int/lit8 v3, v0, 0x1

    .line 3734
    aget-byte v0, v12, v0

    if-gez v0, :cond_30

    .line 3736
    invoke-static {v0, v12, v3, v11}, Lcom/google/android/gms/internal/vision/ar;->a(I[BILcom/google/android/gms/internal/vision/at;)I

    move-result v0

    .line 3737
    iget v3, v11, Lcom/google/android/gms/internal/vision/at;->a:I

    move v4, v0

    move/from16 v17, v3

    goto :goto_33

    :cond_30
    move/from16 v17, v0

    move v4, v3

    :goto_33
    ushr-int/lit8 v5, v17, 0x3

    and-int/lit8 v3, v17, 0x7

    if-le v5, v1, :cond_41

    .line 3741
    div-int/lit8 v2, v2, 0x3

    invoke-direct {v15, v5, v2}, Lcom/google/android/gms/internal/vision/eb;->a(II)I

    move-result v0

    :goto_3f
    move v2, v0

    goto :goto_46

    .line 3742
    :cond_41
    invoke-direct {v15, v5}, Lcom/google/android/gms/internal/vision/eb;->g(I)I

    move-result v0

    goto :goto_3f

    :goto_46
    if-ne v2, v10, :cond_53

    move v2, v4

    move/from16 v19, v5

    move-object/from16 v30, v9

    const/16 v18, -0x1

    const/16 v20, 0x0

    goto/16 :goto_32a

    .line 3746
    :cond_53
    iget-object v0, v15, Lcom/google/android/gms/internal/vision/eb;->c:[I

    add-int/lit8 v1, v2, 0x1

    aget v1, v0, v1

    const/high16 v0, 0xff00000

    and-int/2addr v0, v1

    ushr-int/lit8 v0, v0, 0x14

    and-int v10, v1, v8

    move-object/from16 v19, v9

    int-to-long v8, v10

    const/16 v10, 0x11

    move/from16 v21, v5

    if-gt v0, v10, :cond_236

    .line 3754
    iget-object v10, v15, Lcom/google/android/gms/internal/vision/eb;->c:[I

    add-int/lit8 v22, v2, 0x2

    aget v10, v10, v22

    ushr-int/lit8 v22, v10, 0x14

    const/4 v5, 0x1

    shl-int v22, v5, v22

    const v13, 0xfffff

    and-int/2addr v10, v13

    if-eq v10, v7, :cond_9b

    if-eq v7, v13, :cond_87

    move/from16 v25, v1

    move/from16 v24, v2

    int-to-long v1, v7

    move-object/from16 v7, v19

    .line 3759
    invoke-virtual {v7, v14, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_8d

    :cond_87
    move/from16 v25, v1

    move/from16 v24, v2

    move-object/from16 v7, v19

    :goto_8d
    if-eq v10, v13, :cond_95

    int-to-long v1, v10

    .line 3761
    invoke-virtual {v7, v14, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    move v6, v1

    :cond_95
    move/from16 v31, v10

    move-object v10, v7

    move/from16 v7, v31

    goto :goto_a1

    :cond_9b
    move/from16 v25, v1

    move/from16 v24, v2

    move-object/from16 v10, v19

    :goto_a1
    const/4 v1, 0x5

    packed-switch v0, :pswitch_data_380

    :cond_a5
    move/from16 v19, v21

    move/from16 v13, v24

    :cond_a9
    :goto_a9
    const v20, 0xfffff

    goto/16 :goto_22d

    :pswitch_ae
    if-nez v3, :cond_a5

    .line 3836
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/vision/ar;->b([BILcom/google/android/gms/internal/vision/at;)I

    move-result v17

    .line 3837
    iget-wide v0, v11, Lcom/google/android/gms/internal/vision/at;->b:J

    .line 3838
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/bm;->a(J)J

    move-result-wide v4

    move-object v0, v10

    move-object/from16 v1, p1

    move/from16 v13, v24

    move-wide v2, v8

    move/from16 v19, v21

    .line 3839
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v6, v6, v22

    move-object v9, v10

    move v2, v13

    move/from16 v0, v17

    goto :goto_108

    :pswitch_cc
    move/from16 v19, v21

    move/from16 v13, v24

    if-nez v3, :cond_a9

    .line 3829
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/vision/ar;->a([BILcom/google/android/gms/internal/vision/at;)I

    move-result v0

    .line 3830
    iget v1, v11, Lcom/google/android/gms/internal/vision/at;->a:I

    .line 3831
    invoke-static {v1}, Lcom/google/android/gms/internal/vision/bm;->e(I)I

    move-result v1

    .line 3832
    invoke-virtual {v10, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v6, v6, v22

    goto :goto_106

    :pswitch_e2
    move/from16 v19, v21

    move/from16 v13, v24

    if-nez v3, :cond_a9

    .line 3824
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/vision/ar;->a([BILcom/google/android/gms/internal/vision/at;)I

    move-result v0

    .line 3825
    iget v1, v11, Lcom/google/android/gms/internal/vision/at;->a:I

    invoke-virtual {v10, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v6, v6, v22

    goto :goto_106

    :pswitch_f4
    move/from16 v19, v21

    move/from16 v13, v24

    const/4 v0, 0x2

    if-ne v3, v0, :cond_a9

    .line 3819
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/vision/ar;->e([BILcom/google/android/gms/internal/vision/at;)I

    move-result v0

    .line 3820
    iget-object v1, v11, Lcom/google/android/gms/internal/vision/at;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    or-int v6, v6, v22

    :goto_106
    move-object v9, v10

    move v2, v13

    :goto_108
    move/from16 v1, v19

    const v8, 0xfffff

    const/4 v10, -0x1

    move/from16 v13, p4

    goto/16 :goto_1e

    :pswitch_112
    move/from16 v19, v21

    move/from16 v13, v24

    const/4 v0, 0x2

    if-ne v3, v0, :cond_13e

    .line 3808
    invoke-direct {v15, v13}, Lcom/google/android/gms/internal/vision/eb;->a(I)Lcom/google/android/gms/internal/vision/ep;

    move-result-object v0

    move/from16 v2, p4

    const v20, 0xfffff

    .line 3809
    invoke-static {v0, v12, v4, v2, v11}, Lcom/google/android/gms/internal/vision/ar;->a(Lcom/google/android/gms/internal/vision/ep;[BIILcom/google/android/gms/internal/vision/at;)I

    move-result v0

    .line 3810
    invoke-virtual {v10, v14, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_132

    .line 3812
    iget-object v1, v11, Lcom/google/android/gms/internal/vision/at;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_13b

    .line 3813
    :cond_132
    iget-object v3, v11, Lcom/google/android/gms/internal/vision/at;->c:Ljava/lang/Object;

    .line 3814
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/vision/cn;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3815
    invoke-virtual {v10, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_13b
    or-int v6, v6, v22

    goto :goto_19a

    :cond_13e
    move/from16 v2, p4

    goto/16 :goto_a9

    :pswitch_142
    move/from16 v19, v21

    move/from16 v13, v24

    const/4 v0, 0x2

    move/from16 v2, p4

    const v20, 0xfffff

    if-ne v3, v0, :cond_22d

    const/high16 v0, 0x20000000

    and-int v0, v25, v0

    if-nez v0, :cond_159

    .line 3801
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/vision/ar;->c([BILcom/google/android/gms/internal/vision/at;)I

    move-result v0

    goto :goto_15d

    .line 3802
    :cond_159
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/vision/ar;->d([BILcom/google/android/gms/internal/vision/at;)I

    move-result v0

    .line 3803
    :goto_15d
    iget-object v1, v11, Lcom/google/android/gms/internal/vision/at;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    or-int v6, v6, v22

    goto :goto_19a

    :pswitch_165
    move/from16 v19, v21

    move/from16 v13, v24

    move/from16 v2, p4

    const v20, 0xfffff

    if-nez v3, :cond_22d

    .line 3795
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/vision/ar;->b([BILcom/google/android/gms/internal/vision/at;)I

    move-result v0

    .line 3796
    iget-wide v3, v11, Lcom/google/android/gms/internal/vision/at;->b:J

    const-wide/16 v23, 0x0

    cmp-long v1, v3, v23

    if-eqz v1, :cond_17d

    goto :goto_17e

    :cond_17d
    const/4 v5, 0x0

    :goto_17e
    invoke-static {v14, v8, v9, v5}, Lcom/google/android/gms/internal/vision/fo;->a(Ljava/lang/Object;JZ)V

    or-int v6, v6, v22

    goto :goto_19a

    :pswitch_184
    move/from16 v19, v21

    move/from16 v13, v24

    move/from16 v2, p4

    const v20, 0xfffff

    if-ne v3, v1, :cond_22d

    .line 3790
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/vision/ar;->a([BI)I

    move-result v0

    invoke-virtual {v10, v14, v8, v9, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v4, 0x4

    or-int v6, v6, v22

    :goto_19a
    move-object v9, v10

    move/from16 v1, v19

    const v8, 0xfffff

    const/4 v10, -0x1

    move/from16 v31, v13

    move v13, v2

    move/from16 v2, v31

    goto/16 :goto_1e

    :pswitch_1a8
    move/from16 v19, v21

    move/from16 v13, v24

    move/from16 v2, p4

    const v20, 0xfffff

    if-ne v3, v5, :cond_22d

    .line 3785
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/vision/ar;->b([BI)J

    move-result-wide v23

    move-object v0, v10

    move-object/from16 v1, p1

    move-wide v2, v8

    move v8, v4

    move-wide/from16 v4, v23

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v8, 0x8

    or-int v6, v6, v22

    goto :goto_221

    :pswitch_1c6
    move/from16 v19, v21

    move/from16 v13, v24

    const v20, 0xfffff

    if-nez v3, :cond_22d

    .line 3780
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/vision/ar;->a([BILcom/google/android/gms/internal/vision/at;)I

    move-result v0

    .line 3781
    iget v1, v11, Lcom/google/android/gms/internal/vision/at;->a:I

    invoke-virtual {v10, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v6, v6, v22

    goto :goto_221

    :pswitch_1db
    move/from16 v19, v21

    move/from16 v13, v24

    const v20, 0xfffff

    if-nez v3, :cond_22d

    .line 3775
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/vision/ar;->b([BILcom/google/android/gms/internal/vision/at;)I

    move-result v17

    .line 3776
    iget-wide v4, v11, Lcom/google/android/gms/internal/vision/at;->b:J

    move-object v0, v10

    move-object/from16 v1, p1

    move-wide v2, v8

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v6, v6, v22

    move-object v9, v10

    move v2, v13

    move/from16 v0, v17

    goto :goto_223

    :pswitch_1f8
    move/from16 v19, v21

    move/from16 v13, v24

    const v20, 0xfffff

    if-ne v3, v1, :cond_22d

    .line 3770
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/vision/ar;->d([BI)F

    move-result v0

    invoke-static {v14, v8, v9, v0}, Lcom/google/android/gms/internal/vision/fo;->a(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v4, 0x4

    or-int v6, v6, v22

    goto :goto_221

    :pswitch_20d
    move/from16 v19, v21

    move/from16 v13, v24

    const v20, 0xfffff

    if-ne v3, v5, :cond_22d

    .line 3765
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/vision/ar;->c([BI)D

    move-result-wide v0

    invoke-static {v14, v8, v9, v0, v1}, Lcom/google/android/gms/internal/vision/fo;->a(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v4, 0x8

    or-int v6, v6, v22

    :goto_221
    move-object v9, v10

    move v2, v13

    :goto_223
    move/from16 v1, v19

    const v8, 0xfffff

    const/4 v10, -0x1

    move/from16 v13, p4

    goto/16 :goto_1e

    :cond_22d
    :goto_22d
    move v2, v4

    move-object/from16 v30, v10

    move/from16 v20, v13

    const/16 v18, -0x1

    goto/16 :goto_32a

    :cond_236
    move/from16 v25, v1

    move v13, v2

    move-object/from16 v10, v19

    move/from16 v19, v21

    const v20, 0xfffff

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_287

    const/4 v1, 0x2

    if-ne v3, v1, :cond_27a

    .line 3844
    invoke-virtual {v10, v14, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/ct;

    .line 3845
    invoke-interface {v0}, Lcom/google/android/gms/internal/vision/ct;->a()Z

    move-result v1

    if-nez v1, :cond_265

    .line 3846
    invoke-interface {v0}, Lcom/google/android/gms/internal/vision/ct;->size()I

    move-result v1

    if-nez v1, :cond_25c

    const/16 v1, 0xa

    goto :goto_25e

    :cond_25c
    shl-int/lit8 v1, v1, 0x1

    .line 3849
    :goto_25e
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/vision/ct;->a(I)Lcom/google/android/gms/internal/vision/ct;

    move-result-object v0

    .line 3850
    invoke-virtual {v10, v14, v8, v9, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_265
    move-object v5, v0

    .line 3852
    invoke-direct {v15, v13}, Lcom/google/android/gms/internal/vision/eb;->a(I)Lcom/google/android/gms/internal/vision/ep;

    move-result-object v0

    move/from16 v1, v17

    move-object/from16 v2, p2

    move v3, v4

    move/from16 v4, p4

    move v8, v6

    move-object/from16 v6, p5

    .line 3853
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/vision/ar;->a(Lcom/google/android/gms/internal/vision/ep;I[BIILcom/google/android/gms/internal/vision/ct;Lcom/google/android/gms/internal/vision/at;)I

    move-result v0

    move v6, v8

    goto :goto_221

    :cond_27a
    move v15, v4

    move/from16 v28, v6

    move/from16 v29, v7

    move-object/from16 v30, v10

    move/from16 v20, v13

    const/16 v18, -0x1

    goto/16 :goto_307

    :cond_287
    const/16 v1, 0x31

    if-gt v0, v1, :cond_2d3

    move/from16 v1, v25

    int-to-long v1, v1

    move v5, v0

    move-object/from16 v0, p0

    move-wide/from16 v21, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v26, v3

    move v3, v4

    move v15, v4

    move/from16 v4, p4

    move/from16 v27, v5

    move/from16 v5, v17

    move/from16 v28, v6

    move/from16 v6, v19

    move/from16 v29, v7

    move/from16 v7, v26

    move-wide/from16 v24, v8

    const v9, 0xfffff

    move v8, v13

    move-object/from16 v30, v10

    const/16 v18, -0x1

    move-wide/from16 v9, v21

    move/from16 v11, v27

    move/from16 v20, v13

    move-wide/from16 v12, v24

    move-object/from16 v14, p5

    .line 3858
    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/vision/at;)I

    move-result v0

    if-ne v0, v15, :cond_2c5

    :goto_2c3
    move v2, v0

    goto :goto_308

    :cond_2c5
    move-object/from16 v12, p2

    move-object/from16 v11, p5

    move/from16 v1, v19

    move/from16 v2, v20

    move/from16 v6, v28

    move/from16 v7, v29

    goto/16 :goto_342

    :cond_2d3
    move/from16 v27, v0

    move/from16 v26, v3

    move v15, v4

    move/from16 v28, v6

    move/from16 v29, v7

    move-object/from16 v30, v10

    move/from16 v20, v13

    move/from16 v1, v25

    const/16 v18, -0x1

    move-wide/from16 v24, v8

    const/16 v0, 0x32

    move/from16 v9, v27

    if-ne v9, v0, :cond_30d

    move/from16 v7, v26

    const/4 v0, 0x2

    if-ne v7, v0, :cond_307

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v20

    move-wide/from16 v6, v24

    move-object/from16 v8, p5

    .line 3863
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/vision/at;)I

    move-result v0

    if-ne v0, v15, :cond_2c5

    goto :goto_2c3

    :cond_307
    :goto_307
    move v2, v15

    :goto_308
    move/from16 v6, v28

    move/from16 v7, v29

    goto :goto_32a

    :cond_30d
    move/from16 v7, v26

    move-object/from16 v0, p0

    move v8, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v17

    move/from16 v6, v19

    move-wide/from16 v10, v24

    move/from16 v12, v20

    move-object/from16 v13, p5

    .line 3868
    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/vision/at;)I

    move-result v0

    if-ne v0, v15, :cond_2c5

    goto :goto_2c3

    .line 3871
    :goto_32a
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/vision/eb;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/fg;

    move-result-object v4

    move/from16 v0, v17

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    .line 3872
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/vision/ar;->a(I[BIILcom/google/android/gms/internal/vision/fg;Lcom/google/android/gms/internal/vision/at;)I

    move-result v0

    move-object/from16 v12, p2

    move-object/from16 v11, p5

    move/from16 v1, v19

    move/from16 v2, v20

    :goto_342
    move-object/from16 v9, v30

    const v8, 0xfffff

    const/4 v10, -0x1

    move/from16 v13, p4

    move-object/from16 v14, p1

    move-object/from16 v15, p0

    goto/16 :goto_1e

    :cond_350
    move/from16 v28, v6

    move-object/from16 v30, v9

    const v1, 0xfffff

    if-eq v7, v1, :cond_363

    int-to-long v1, v7

    move/from16 v6, v28

    move-object/from16 v4, v30

    move-object/from16 v3, p1

    .line 3875
    invoke-virtual {v4, v3, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_363
    move/from16 v4, p4

    if-ne v0, v4, :cond_368

    return-void

    .line 3877
    :cond_368
    invoke-static {}, Lcom/google/android/gms/internal/vision/cw;->g()Lcom/google/android/gms/internal/vision/cw;

    move-result-object v0

    throw v0

    :cond_36d
    move v4, v13

    move-object v3, v14

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v6, p5

    .line 3879
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/vision/at;)I

    return-void

    :pswitch_data_380
    .packed-switch 0x0
        :pswitch_20d
        :pswitch_1f8
        :pswitch_1db
        :pswitch_1db
        :pswitch_1c6
        :pswitch_1a8
        :pswitch_184
        :pswitch_165
        :pswitch_142
        :pswitch_112
        :pswitch_f4
        :pswitch_1c6
        :pswitch_e2
        :pswitch_184
        :pswitch_1a8
        :pswitch_cc
        :pswitch_ae
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 249
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/eb;->c:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_5
    const/4 v3, 0x1

    if-ge v2, v0, :cond_1c9

    .line 252
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/vision/eb;->d(I)I

    move-result v4

    const v5, 0xfffff

    and-int v6, v4, v5

    int-to-long v6, v6

    const/high16 v8, 0xff00000

    and-int/2addr v4, v8

    ushr-int/lit8 v4, v4, 0x14

    packed-switch v4, :pswitch_data_1f2

    goto/16 :goto_1c2

    .line 326
    :pswitch_1c
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/vision/eb;->e(I)I

    move-result v4

    and-int/2addr v4, v5

    int-to-long v4, v4

    .line 327
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/vision/fo;->a(Ljava/lang/Object;J)I

    move-result v8

    .line 328
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/vision/fo;->a(Ljava/lang/Object;J)I

    move-result v4

    if-ne v8, v4, :cond_1c1

    .line 330
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/fo;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/vision/fo;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 331
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/vision/er;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c2

    goto/16 :goto_1c1

    .line 323
    :pswitch_3c
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/fo;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/vision/fo;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 324
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/er;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_1c2

    .line 320
    :pswitch_4a
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/fo;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/vision/fo;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 321
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/er;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_1c2

    .line 315
    :pswitch_58
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/vision/eb;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1c1

    .line 316
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/fo;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/vision/fo;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 317
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/vision/er;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c2

    goto/16 :goto_1c1

    .line 312
    :pswitch_6e
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/vision/eb;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1c1

    .line 313
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/fo;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/vision/fo;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1c2

    goto/16 :goto_1c1

    .line 309
    :pswitch_82
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/vision/eb;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1c1

    .line 310
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/fo;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/vision/fo;->a(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1c2

    goto/16 :goto_1c1

    .line 306
    :pswitch_94
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/vision/eb;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1c1

    .line 307
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/fo;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/vision/fo;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1c2

    goto/16 :goto_1c1

    .line 303
    :pswitch_a8
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/vision/eb;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1c1

    .line 304
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/fo;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/vision/fo;->a(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1c2

    goto/16 :goto_1c1

    .line 300
    :pswitch_ba
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/vision/eb;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1c1

    .line 301
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/fo;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/vision/fo;->a(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1c2

    goto/16 :goto_1c1

    .line 297
    :pswitch_cc
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/vision/eb;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1c1

    .line 298
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/fo;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/vision/fo;->a(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1c2

    goto/16 :goto_1c1

    .line 293
    :pswitch_de
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/vision/eb;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1c1

    .line 294
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/fo;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/vision/fo;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 295
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/vision/er;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c2

    goto/16 :goto_1c1

    .line 289
    :pswitch_f4
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/vision/eb;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1c1

    .line 290
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/fo;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/vision/fo;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 291
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/vision/er;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c2

    goto/16 :goto_1c1

    .line 285
    :pswitch_10a
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/vision/eb;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1c1

    .line 286
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/fo;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/vision/fo;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 287
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/vision/er;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c2

    goto/16 :goto_1c1

    .line 282
    :pswitch_120
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/vision/eb;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1c1

    .line 283
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/fo;->c(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/vision/fo;->c(Ljava/lang/Object;J)Z

    move-result v5

    if-eq v4, v5, :cond_1c2

    goto/16 :goto_1c1

    .line 279
    :pswitch_132
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/vision/eb;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1c1

    .line 280
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/fo;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/vision/fo;->a(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1c2

    goto/16 :goto_1c1

    .line 276
    :pswitch_144
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/vision/eb;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1c1

    .line 277
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/fo;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/vision/fo;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1c2

    goto :goto_1c1

    .line 273
    :pswitch_157
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/vision/eb;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1c1

    .line 274
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/fo;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/vision/fo;->a(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1c2

    goto :goto_1c1

    .line 270
    :pswitch_168
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/vision/eb;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1c1

    .line 271
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/fo;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/vision/fo;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1c2

    goto :goto_1c1

    .line 267
    :pswitch_17b
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/vision/eb;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1c1

    .line 268
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/fo;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/vision/fo;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1c2

    goto :goto_1c1

    .line 263
    :pswitch_18e
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/vision/eb;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1c1

    .line 264
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/fo;->d(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    .line 265
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/vision/fo;->d(Ljava/lang/Object;J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    if-eq v4, v5, :cond_1c2

    goto :goto_1c1

    .line 259
    :pswitch_1a7
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/vision/eb;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1c1

    .line 260
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/fo;->e(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    .line 261
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/vision/fo;->e(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1c2

    :cond_1c1
    :goto_1c1
    const/4 v3, 0x0

    :cond_1c2
    :goto_1c2
    if-nez v3, :cond_1c5

    return v1

    :cond_1c5
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_5

    .line 337
    :cond_1c9
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/eb;->q:Lcom/google/android/gms/internal/vision/fh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/fh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 338
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/eb;->q:Lcom/google/android/gms/internal/vision/fh;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/vision/fh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 339
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1dc

    return v1

    .line 341
    :cond_1dc
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/eb;->h:Z

    if-eqz v0, :cond_1f1

    .line 342
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/eb;->r:Lcom/google/android/gms/internal/vision/by;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/by;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/cb;

    move-result-object p1

    .line 343
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/eb;->r:Lcom/google/android/gms/internal/vision/by;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/vision/by;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/cb;

    move-result-object p2

    .line 344
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/vision/cb;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1f1
    return v3

    :pswitch_data_1f2
    .packed-switch 0x0
        :pswitch_1a7
        :pswitch_18e
        :pswitch_17b
        :pswitch_168
        :pswitch_157
        :pswitch_144
        :pswitch_132
        :pswitch_120
        :pswitch_10a
        :pswitch_f4
        :pswitch_de
        :pswitch_cc
        :pswitch_ba
        :pswitch_a8
        :pswitch_94
        :pswitch_82
        :pswitch_6e
        :pswitch_58
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_3c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)I
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 573
    iget-boolean v2, v0, Lcom/google/android/gms/internal/vision/eb;->j:Z

    const/high16 v3, 0xff00000

    const/4 v4, 0x0

    const v7, 0xfffff

    const/4 v8, 0x1

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    if-eqz v2, :cond_4ec

    .line 574
    sget-object v2, Lcom/google/android/gms/internal/vision/eb;->b:Lsun/misc/Unsafe;

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 576
    :goto_16
    iget-object v14, v0, Lcom/google/android/gms/internal/vision/eb;->c:[I

    array-length v14, v14

    if-ge v12, v14, :cond_4e4

    .line 577
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/vision/eb;->d(I)I

    move-result v14

    and-int v15, v14, v3

    ushr-int/lit8 v15, v15, 0x14

    .line 582
    iget-object v3, v0, Lcom/google/android/gms/internal/vision/eb;->c:[I

    aget v3, v3, v12

    and-int/2addr v14, v7

    int-to-long v5, v14

    .line 587
    sget-object v14, Lcom/google/android/gms/internal/vision/cg;->a:Lcom/google/android/gms/internal/vision/cg;

    .line 588
    invoke-virtual {v14}, Lcom/google/android/gms/internal/vision/cg;->a()I

    move-result v14

    if-lt v15, v14, :cond_3f

    sget-object v14, Lcom/google/android/gms/internal/vision/cg;->b:Lcom/google/android/gms/internal/vision/cg;

    .line 589
    invoke-virtual {v14}, Lcom/google/android/gms/internal/vision/cg;->a()I

    move-result v14

    if-gt v15, v14, :cond_3f

    .line 590
    iget-object v14, v0, Lcom/google/android/gms/internal/vision/eb;->c:[I

    add-int/lit8 v17, v12, 0x2

    aget v14, v14, v17

    :cond_3f
    packed-switch v15, :pswitch_data_a4e

    goto/16 :goto_4de

    .line 839
    :pswitch_44
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_4de

    .line 841
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/vision/fo;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/vision/dx;

    .line 842
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/vision/eb;->a(I)Lcom/google/android/gms/internal/vision/ep;

    move-result-object v6

    .line 843
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/vision/bt;->c(ILcom/google/android/gms/internal/vision/dx;Lcom/google/android/gms/internal/vision/ep;)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_4de

    .line 837
    :pswitch_5b
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_4de

    .line 838
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/vision/eb;->e(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/vision/bt;->f(IJ)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_4de

    .line 835
    :pswitch_6c
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_4de

    .line 836
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/vision/eb;->d(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/vision/bt;->h(II)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_4de

    .line 833
    :pswitch_7d
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4de

    .line 834
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/vision/bt;->h(IJ)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_4de

    .line 831
    :pswitch_8a
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4de

    .line 832
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/vision/bt;->j(II)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_4de

    .line 829
    :pswitch_97
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_4de

    .line 830
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/vision/eb;->d(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/vision/bt;->k(II)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_4de

    .line 827
    :pswitch_a8
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_4de

    .line 828
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/vision/eb;->d(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/vision/bt;->g(II)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_4de

    .line 823
    :pswitch_b9
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_4de

    .line 825
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/vision/fo;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/vision/az;

    .line 826
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/vision/bt;->c(ILcom/google/android/gms/internal/vision/az;)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_4de

    .line 819
    :pswitch_cc
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_4de

    .line 820
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/vision/fo;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 821
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/vision/eb;->a(I)Lcom/google/android/gms/internal/vision/ep;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/vision/er;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/ep;)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_4de

    .line 813
    :pswitch_e1
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_4de

    .line 814
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/vision/fo;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 815
    instance-of v6, v5, Lcom/google/android/gms/internal/vision/az;

    if-eqz v6, :cond_f8

    .line 816
    check-cast v5, Lcom/google/android/gms/internal/vision/az;

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/vision/bt;->c(ILcom/google/android/gms/internal/vision/az;)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_4de

    .line 817
    :cond_f8
    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/vision/bt;->b(ILjava/lang/String;)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_4de

    .line 811
    :pswitch_101
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4de

    .line 812
    invoke-static {v3, v8}, Lcom/google/android/gms/internal/vision/bt;->b(IZ)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_4de

    .line 809
    :pswitch_10e
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4de

    .line 810
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/vision/bt;->i(II)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_4de

    .line 807
    :pswitch_11b
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4de

    .line 808
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/vision/bt;->g(IJ)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_4de

    .line 805
    :pswitch_128
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_4de

    .line 806
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/vision/eb;->d(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/vision/bt;->f(II)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_4de

    .line 803
    :pswitch_139
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_4de

    .line 804
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/vision/eb;->e(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/vision/bt;->e(IJ)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_4de

    .line 801
    :pswitch_14a
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_4de

    .line 802
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/vision/eb;->e(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/vision/bt;->d(IJ)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_4de

    .line 799
    :pswitch_15b
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4de

    .line 800
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/bt;->b(IF)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_4de

    .line 797
    :pswitch_168
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4de

    const-wide/16 v5, 0x0

    .line 798
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/vision/bt;->b(ID)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_4de

    .line 793
    :pswitch_177
    iget-object v14, v0, Lcom/google/android/gms/internal/vision/eb;->s:Lcom/google/android/gms/internal/vision/dq;

    .line 794
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/vision/fo;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/vision/eb;->b(I)Ljava/lang/Object;

    move-result-object v6

    .line 795
    invoke-interface {v14, v3, v5, v6}, Lcom/google/android/gms/internal/vision/dq;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_4de

    .line 790
    :pswitch_188
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/vision/eb;->a(I)Lcom/google/android/gms/internal/vision/ep;

    move-result-object v6

    .line 791
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/vision/er;->b(ILjava/util/List;Lcom/google/android/gms/internal/vision/ep;)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_4de

    .line 783
    :pswitch_197
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 784
    invoke-static {v5}, Lcom/google/android/gms/internal/vision/er;->c(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_4de

    .line 787
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/bt;->e(I)I

    move-result v3

    .line 788
    invoke-static {v5}, Lcom/google/android/gms/internal/vision/bt;->g(I)I

    move-result v6

    add-int/2addr v3, v6

    add-int/2addr v3, v5

    add-int/2addr v13, v3

    goto/16 :goto_4de

    .line 776
    :pswitch_1b0
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 777
    invoke-static {v5}, Lcom/google/android/gms/internal/vision/er;->g(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_4de

    .line 780
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/bt;->e(I)I

    move-result v3

    .line 781
    invoke-static {v5}, Lcom/google/android/gms/internal/vision/bt;->g(I)I

    move-result v6

    add-int/2addr v3, v6

    add-int/2addr v3, v5

    add-int/2addr v13, v3

    goto/16 :goto_4de

    .line 769
    :pswitch_1c9
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 770
    invoke-static {v5}, Lcom/google/android/gms/internal/vision/er;->i(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_4de

    .line 773
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/bt;->e(I)I

    move-result v3

    .line 774
    invoke-static {v5}, Lcom/google/android/gms/internal/vision/bt;->g(I)I

    move-result v6

    add-int/2addr v3, v6

    add-int/2addr v3, v5

    add-int/2addr v13, v3

    goto/16 :goto_4de

    .line 762
    :pswitch_1e2
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 763
    invoke-static {v5}, Lcom/google/android/gms/internal/vision/er;->h(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_4de

    .line 766
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/bt;->e(I)I

    move-result v3

    .line 767
    invoke-static {v5}, Lcom/google/android/gms/internal/vision/bt;->g(I)I

    move-result v6

    add-int/2addr v3, v6

    add-int/2addr v3, v5

    add-int/2addr v13, v3

    goto/16 :goto_4de

    .line 755
    :pswitch_1fb
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 756
    invoke-static {v5}, Lcom/google/android/gms/internal/vision/er;->d(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_4de

    .line 759
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/bt;->e(I)I

    move-result v3

    .line 760
    invoke-static {v5}, Lcom/google/android/gms/internal/vision/bt;->g(I)I

    move-result v6

    add-int/2addr v3, v6

    add-int/2addr v3, v5

    add-int/2addr v13, v3

    goto/16 :goto_4de

    .line 748
    :pswitch_214
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 749
    invoke-static {v5}, Lcom/google/android/gms/internal/vision/er;->f(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_4de

    .line 752
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/bt;->e(I)I

    move-result v3

    .line 753
    invoke-static {v5}, Lcom/google/android/gms/internal/vision/bt;->g(I)I

    move-result v6

    add-int/2addr v3, v6

    add-int/2addr v3, v5

    add-int/2addr v13, v3

    goto/16 :goto_4de

    .line 741
    :pswitch_22d
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 742
    invoke-static {v5}, Lcom/google/android/gms/internal/vision/er;->j(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_4de

    .line 745
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/bt;->e(I)I

    move-result v3

    .line 746
    invoke-static {v5}, Lcom/google/android/gms/internal/vision/bt;->g(I)I

    move-result v6

    add-int/2addr v3, v6

    add-int/2addr v3, v5

    add-int/2addr v13, v3

    goto/16 :goto_4de

    .line 734
    :pswitch_246
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 735
    invoke-static {v5}, Lcom/google/android/gms/internal/vision/er;->h(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_4de

    .line 738
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/bt;->e(I)I

    move-result v3

    .line 739
    invoke-static {v5}, Lcom/google/android/gms/internal/vision/bt;->g(I)I

    move-result v6

    add-int/2addr v3, v6

    add-int/2addr v3, v5

    add-int/2addr v13, v3

    goto/16 :goto_4de

    .line 727
    :pswitch_25f
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 728
    invoke-static {v5}, Lcom/google/android/gms/internal/vision/er;->i(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_4de

    .line 731
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/bt;->e(I)I

    move-result v3

    .line 732
    invoke-static {v5}, Lcom/google/android/gms/internal/vision/bt;->g(I)I

    move-result v6

    add-int/2addr v3, v6

    add-int/2addr v3, v5

    add-int/2addr v13, v3

    goto/16 :goto_4de

    .line 720
    :pswitch_278
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 721
    invoke-static {v5}, Lcom/google/android/gms/internal/vision/er;->e(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_4de

    .line 724
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/bt;->e(I)I

    move-result v3

    .line 725
    invoke-static {v5}, Lcom/google/android/gms/internal/vision/bt;->g(I)I

    move-result v6

    add-int/2addr v3, v6

    add-int/2addr v3, v5

    add-int/2addr v13, v3

    goto/16 :goto_4de

    .line 713
    :pswitch_291
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 714
    invoke-static {v5}, Lcom/google/android/gms/internal/vision/er;->b(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_4de

    .line 717
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/bt;->e(I)I

    move-result v3

    .line 718
    invoke-static {v5}, Lcom/google/android/gms/internal/vision/bt;->g(I)I

    move-result v6

    add-int/2addr v3, v6

    add-int/2addr v3, v5

    add-int/2addr v13, v3

    goto/16 :goto_4de

    .line 706
    :pswitch_2aa
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 707
    invoke-static {v5}, Lcom/google/android/gms/internal/vision/er;->a(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_4de

    .line 710
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/bt;->e(I)I

    move-result v3

    .line 711
    invoke-static {v5}, Lcom/google/android/gms/internal/vision/bt;->g(I)I

    move-result v6

    add-int/2addr v3, v6

    add-int/2addr v3, v5

    add-int/2addr v13, v3

    goto/16 :goto_4de

    .line 699
    :pswitch_2c3
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 700
    invoke-static {v5}, Lcom/google/android/gms/internal/vision/er;->h(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_4de

    .line 703
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/bt;->e(I)I

    move-result v3

    .line 704
    invoke-static {v5}, Lcom/google/android/gms/internal/vision/bt;->g(I)I

    move-result v6

    add-int/2addr v3, v6

    add-int/2addr v3, v5

    add-int/2addr v13, v3

    goto/16 :goto_4de

    .line 692
    :pswitch_2dc
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 693
    invoke-static {v5}, Lcom/google/android/gms/internal/vision/er;->i(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_4de

    .line 696
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/bt;->e(I)I

    move-result v3

    .line 697
    invoke-static {v5}, Lcom/google/android/gms/internal/vision/bt;->g(I)I

    move-result v6

    add-int/2addr v3, v6

    add-int/2addr v3, v5

    add-int/2addr v13, v3

    goto/16 :goto_4de

    .line 689
    :pswitch_2f5
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/vision/er;->c(ILjava/util/List;Z)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_4de

    .line 685
    :pswitch_300
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 686
    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/vision/er;->g(ILjava/util/List;Z)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_4de

    .line 682
    :pswitch_30b
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/vision/er;->i(ILjava/util/List;Z)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_4de

    .line 680
    :pswitch_316
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/vision/er;->h(ILjava/util/List;Z)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_4de

    .line 677
    :pswitch_321
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 678
    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/vision/er;->d(ILjava/util/List;Z)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_4de

    .line 673
    :pswitch_32c
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 674
    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/vision/er;->f(ILjava/util/List;Z)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_4de

    .line 669
    :pswitch_337
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 670
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/vision/er;->b(ILjava/util/List;)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_4de

    .line 665
    :pswitch_342
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/vision/eb;->a(I)Lcom/google/android/gms/internal/vision/ep;

    move-result-object v6

    .line 666
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/vision/er;->a(ILjava/util/List;Lcom/google/android/gms/internal/vision/ep;)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_4de

    .line 662
    :pswitch_351
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/vision/er;->a(ILjava/util/List;)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_4de

    .line 660
    :pswitch_35c
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/vision/er;->j(ILjava/util/List;Z)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_4de

    .line 658
    :pswitch_367
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/vision/er;->h(ILjava/util/List;Z)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_4de

    .line 656
    :pswitch_372
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/vision/er;->i(ILjava/util/List;Z)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_4de

    .line 653
    :pswitch_37d
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 654
    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/vision/er;->e(ILjava/util/List;Z)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_4de

    .line 650
    :pswitch_388
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/vision/er;->b(ILjava/util/List;Z)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_4de

    .line 647
    :pswitch_393
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/vision/er;->a(ILjava/util/List;Z)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_4de

    .line 644
    :pswitch_39e
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/vision/er;->h(ILjava/util/List;Z)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_4de

    .line 642
    :pswitch_3a9
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/vision/er;->i(ILjava/util/List;Z)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_4de

    .line 637
    :pswitch_3b4
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_4de

    .line 639
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/vision/fo;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/vision/dx;

    .line 640
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/vision/eb;->a(I)Lcom/google/android/gms/internal/vision/ep;

    move-result-object v6

    .line 641
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/vision/bt;->c(ILcom/google/android/gms/internal/vision/dx;Lcom/google/android/gms/internal/vision/ep;)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_4de

    .line 634
    :pswitch_3cb
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_4de

    .line 636
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/vision/fo;->b(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/vision/bt;->f(IJ)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_4de

    .line 632
    :pswitch_3dc
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_4de

    .line 633
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/vision/fo;->a(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/vision/bt;->h(II)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_4de

    .line 630
    :pswitch_3ed
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_4de

    .line 631
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/vision/bt;->h(IJ)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_4de

    .line 628
    :pswitch_3fa
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_4de

    .line 629
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/vision/bt;->j(II)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_4de

    .line 626
    :pswitch_407
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_4de

    .line 627
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/vision/fo;->a(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/vision/bt;->k(II)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_4de

    .line 624
    :pswitch_418
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_4de

    .line 625
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/vision/fo;->a(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/vision/bt;->g(II)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_4de

    .line 620
    :pswitch_429
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_4de

    .line 621
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/vision/fo;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/vision/az;

    .line 622
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/vision/bt;->c(ILcom/google/android/gms/internal/vision/az;)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_4de

    .line 616
    :pswitch_43c
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_4de

    .line 617
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/vision/fo;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 618
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/vision/eb;->a(I)Lcom/google/android/gms/internal/vision/ep;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/vision/er;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/ep;)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_4de

    .line 610
    :pswitch_451
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_4de

    .line 611
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/vision/fo;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 612
    instance-of v6, v5, Lcom/google/android/gms/internal/vision/az;

    if-eqz v6, :cond_468

    .line 613
    check-cast v5, Lcom/google/android/gms/internal/vision/az;

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/vision/bt;->c(ILcom/google/android/gms/internal/vision/az;)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_4de

    .line 614
    :cond_468
    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/vision/bt;->b(ILjava/lang/String;)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_4de

    .line 608
    :pswitch_471
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_4de

    .line 609
    invoke-static {v3, v8}, Lcom/google/android/gms/internal/vision/bt;->b(IZ)I

    move-result v3

    add-int/2addr v13, v3

    goto :goto_4de

    .line 606
    :pswitch_47d
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_4de

    .line 607
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/vision/bt;->i(II)I

    move-result v3

    add-int/2addr v13, v3

    goto :goto_4de

    .line 604
    :pswitch_489
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_4de

    .line 605
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/vision/bt;->g(IJ)I

    move-result v3

    add-int/2addr v13, v3

    goto :goto_4de

    .line 602
    :pswitch_495
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_4de

    .line 603
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/vision/fo;->a(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/vision/bt;->f(II)I

    move-result v3

    add-int/2addr v13, v3

    goto :goto_4de

    .line 599
    :pswitch_4a5
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_4de

    .line 601
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/vision/fo;->b(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/vision/bt;->e(IJ)I

    move-result v3

    add-int/2addr v13, v3

    goto :goto_4de

    .line 597
    :pswitch_4b5
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_4de

    .line 598
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/vision/fo;->b(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/vision/bt;->d(IJ)I

    move-result v3

    add-int/2addr v13, v3

    goto :goto_4de

    .line 595
    :pswitch_4c5
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_4de

    .line 596
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/bt;->b(IF)I

    move-result v3

    add-int/2addr v13, v3

    goto :goto_4de

    .line 593
    :pswitch_4d1
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_4de

    const-wide/16 v5, 0x0

    .line 594
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/vision/bt;->b(ID)I

    move-result v3

    add-int/2addr v13, v3

    :cond_4de
    :goto_4de
    add-int/lit8 v12, v12, 0x3

    const/high16 v3, 0xff00000

    goto/16 :goto_16

    .line 845
    :cond_4e4
    iget-object v2, v0, Lcom/google/android/gms/internal/vision/eb;->q:Lcom/google/android/gms/internal/vision/fh;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/vision/eb;->a(Lcom/google/android/gms/internal/vision/fh;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v13, v1

    return v13

    .line 848
    :cond_4ec
    sget-object v2, Lcom/google/android/gms/internal/vision/eb;->b:Lsun/misc/Unsafe;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const v6, 0xfffff

    const/4 v12, 0x0

    .line 851
    :goto_4f4
    iget-object v13, v0, Lcom/google/android/gms/internal/vision/eb;->c:[I

    array-length v13, v13

    if-ge v3, v13, :cond_9f4

    .line 852
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/vision/eb;->d(I)I

    move-result v13

    .line 854
    iget-object v14, v0, Lcom/google/android/gms/internal/vision/eb;->c:[I

    aget v14, v14, v3

    const/high16 v15, 0xff00000

    and-int v16, v13, v15

    ushr-int/lit8 v15, v16, 0x14

    const/16 v4, 0x11

    if-gt v15, v4, :cond_520

    .line 861
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/eb;->c:[I

    add-int/lit8 v16, v3, 0x2

    aget v4, v4, v16

    and-int v11, v4, v7

    ushr-int/lit8 v4, v4, 0x14

    shl-int v4, v8, v4

    if-eq v11, v6, :cond_521

    int-to-long v8, v11

    .line 866
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v12

    move v6, v11

    goto :goto_521

    :cond_520
    const/4 v4, 0x0

    :cond_521
    :goto_521
    and-int v8, v13, v7

    int-to-long v8, v8

    packed-switch v15, :pswitch_data_adc

    goto/16 :goto_8c9

    .line 1135
    :pswitch_529
    invoke-direct {v0, v1, v14, v3}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_8c9

    .line 1137
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/vision/dx;

    .line 1138
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/vision/eb;->a(I)Lcom/google/android/gms/internal/vision/ep;

    move-result-object v8

    .line 1139
    invoke-static {v14, v4, v8}, Lcom/google/android/gms/internal/vision/bt;->c(ILcom/google/android/gms/internal/vision/dx;Lcom/google/android/gms/internal/vision/ep;)I

    move-result v4

    add-int/2addr v5, v4

    goto/16 :goto_8c9

    .line 1133
    :pswitch_540
    invoke-direct {v0, v1, v14, v3}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_8c9

    .line 1134
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/vision/eb;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v14, v8, v9}, Lcom/google/android/gms/internal/vision/bt;->f(IJ)I

    move-result v4

    add-int/2addr v5, v4

    goto/16 :goto_8c9

    .line 1131
    :pswitch_551
    invoke-direct {v0, v1, v14, v3}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_8c9

    .line 1132
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/vision/eb;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v14, v4}, Lcom/google/android/gms/internal/vision/bt;->h(II)I

    move-result v4

    add-int/2addr v5, v4

    goto/16 :goto_8c9

    .line 1129
    :pswitch_562
    invoke-direct {v0, v1, v14, v3}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_8c9

    const-wide/16 v8, 0x0

    .line 1130
    invoke-static {v14, v8, v9}, Lcom/google/android/gms/internal/vision/bt;->h(IJ)I

    move-result v4

    add-int/2addr v5, v4

    goto/16 :goto_8c9

    .line 1127
    :pswitch_571
    invoke-direct {v0, v1, v14, v3}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_8c9

    const/4 v4, 0x0

    .line 1128
    invoke-static {v14, v4}, Lcom/google/android/gms/internal/vision/bt;->j(II)I

    move-result v8

    add-int/2addr v5, v8

    goto/16 :goto_8c9

    .line 1125
    :pswitch_57f
    invoke-direct {v0, v1, v14, v3}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_8c9

    .line 1126
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/vision/eb;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v14, v4}, Lcom/google/android/gms/internal/vision/bt;->k(II)I

    move-result v4

    add-int/2addr v5, v4

    goto/16 :goto_8c9

    .line 1123
    :pswitch_590
    invoke-direct {v0, v1, v14, v3}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_8c9

    .line 1124
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/vision/eb;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v14, v4}, Lcom/google/android/gms/internal/vision/bt;->g(II)I

    move-result v4

    add-int/2addr v5, v4

    goto/16 :goto_8c9

    .line 1119
    :pswitch_5a1
    invoke-direct {v0, v1, v14, v3}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_8c9

    .line 1121
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/vision/az;

    .line 1122
    invoke-static {v14, v4}, Lcom/google/android/gms/internal/vision/bt;->c(ILcom/google/android/gms/internal/vision/az;)I

    move-result v4

    add-int/2addr v5, v4

    goto/16 :goto_8c9

    .line 1115
    :pswitch_5b4
    invoke-direct {v0, v1, v14, v3}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_8c9

    .line 1116
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 1117
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/vision/eb;->a(I)Lcom/google/android/gms/internal/vision/ep;

    move-result-object v8

    invoke-static {v14, v4, v8}, Lcom/google/android/gms/internal/vision/er;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/ep;)I

    move-result v4

    add-int/2addr v5, v4

    goto/16 :goto_8c9

    .line 1109
    :pswitch_5c9
    invoke-direct {v0, v1, v14, v3}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_8c9

    .line 1110
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 1111
    instance-of v8, v4, Lcom/google/android/gms/internal/vision/az;

    if-eqz v8, :cond_5e0

    .line 1112
    check-cast v4, Lcom/google/android/gms/internal/vision/az;

    invoke-static {v14, v4}, Lcom/google/android/gms/internal/vision/bt;->c(ILcom/google/android/gms/internal/vision/az;)I

    move-result v4

    add-int/2addr v5, v4

    goto/16 :goto_8c9

    .line 1113
    :cond_5e0
    check-cast v4, Ljava/lang/String;

    invoke-static {v14, v4}, Lcom/google/android/gms/internal/vision/bt;->b(ILjava/lang/String;)I

    move-result v4

    add-int/2addr v5, v4

    goto/16 :goto_8c9

    .line 1107
    :pswitch_5e9
    invoke-direct {v0, v1, v14, v3}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_8c9

    const/4 v4, 0x1

    .line 1108
    invoke-static {v14, v4}, Lcom/google/android/gms/internal/vision/bt;->b(IZ)I

    move-result v8

    add-int/2addr v5, v8

    goto/16 :goto_8c9

    .line 1105
    :pswitch_5f7
    invoke-direct {v0, v1, v14, v3}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_8c9

    const/4 v4, 0x0

    .line 1106
    invoke-static {v14, v4}, Lcom/google/android/gms/internal/vision/bt;->i(II)I

    move-result v8

    add-int/2addr v5, v8

    goto/16 :goto_8c9

    .line 1103
    :pswitch_605
    invoke-direct {v0, v1, v14, v3}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_8c9

    const-wide/16 v8, 0x0

    .line 1104
    invoke-static {v14, v8, v9}, Lcom/google/android/gms/internal/vision/bt;->g(IJ)I

    move-result v4

    add-int/2addr v5, v4

    goto/16 :goto_8c9

    .line 1101
    :pswitch_614
    invoke-direct {v0, v1, v14, v3}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_8c9

    .line 1102
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/vision/eb;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v14, v4}, Lcom/google/android/gms/internal/vision/bt;->f(II)I

    move-result v4

    add-int/2addr v5, v4

    goto/16 :goto_8c9

    .line 1099
    :pswitch_625
    invoke-direct {v0, v1, v14, v3}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_8c9

    .line 1100
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/vision/eb;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v14, v8, v9}, Lcom/google/android/gms/internal/vision/bt;->e(IJ)I

    move-result v4

    add-int/2addr v5, v4

    goto/16 :goto_8c9

    .line 1097
    :pswitch_636
    invoke-direct {v0, v1, v14, v3}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_8c9

    .line 1098
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/vision/eb;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v14, v8, v9}, Lcom/google/android/gms/internal/vision/bt;->d(IJ)I

    move-result v4

    add-int/2addr v5, v4

    goto/16 :goto_8c9

    .line 1095
    :pswitch_647
    invoke-direct {v0, v1, v14, v3}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_8c9

    const/4 v4, 0x0

    .line 1096
    invoke-static {v14, v4}, Lcom/google/android/gms/internal/vision/bt;->b(IF)I

    move-result v8

    add-int/2addr v5, v8

    goto/16 :goto_8c9

    .line 1093
    :pswitch_655
    invoke-direct {v0, v1, v14, v3}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_8c9

    const-wide/16 v8, 0x0

    .line 1094
    invoke-static {v14, v8, v9}, Lcom/google/android/gms/internal/vision/bt;->b(ID)I

    move-result v4

    add-int/2addr v5, v4

    goto/16 :goto_8c9

    .line 1089
    :pswitch_664
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/eb;->s:Lcom/google/android/gms/internal/vision/dq;

    .line 1090
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/vision/eb;->b(I)Ljava/lang/Object;

    move-result-object v9

    .line 1091
    invoke-interface {v4, v14, v8, v9}, Lcom/google/android/gms/internal/vision/dq;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v5, v4

    goto/16 :goto_8c9

    .line 1085
    :pswitch_675
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1086
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/vision/eb;->a(I)Lcom/google/android/gms/internal/vision/ep;

    move-result-object v8

    .line 1087
    invoke-static {v14, v4, v8}, Lcom/google/android/gms/internal/vision/er;->b(ILjava/util/List;Lcom/google/android/gms/internal/vision/ep;)I

    move-result v4

    add-int/2addr v5, v4

    goto/16 :goto_8c9

    .line 1078
    :pswitch_686
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1079
    invoke-static {v4}, Lcom/google/android/gms/internal/vision/er;->c(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_8c9

    .line 1082
    invoke-static {v14}, Lcom/google/android/gms/internal/vision/bt;->e(I)I

    move-result v8

    .line 1083
    invoke-static {v4}, Lcom/google/android/gms/internal/vision/bt;->g(I)I

    move-result v9

    add-int/2addr v8, v9

    add-int/2addr v8, v4

    add-int/2addr v5, v8

    goto/16 :goto_8c9

    .line 1071
    :pswitch_69f
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1072
    invoke-static {v4}, Lcom/google/android/gms/internal/vision/er;->g(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_8c9

    .line 1075
    invoke-static {v14}, Lcom/google/android/gms/internal/vision/bt;->e(I)I

    move-result v8

    .line 1076
    invoke-static {v4}, Lcom/google/android/gms/internal/vision/bt;->g(I)I

    move-result v9

    add-int/2addr v8, v9

    add-int/2addr v8, v4

    add-int/2addr v5, v8

    goto/16 :goto_8c9

    .line 1064
    :pswitch_6b8
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1065
    invoke-static {v4}, Lcom/google/android/gms/internal/vision/er;->i(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_8c9

    .line 1068
    invoke-static {v14}, Lcom/google/android/gms/internal/vision/bt;->e(I)I

    move-result v8

    .line 1069
    invoke-static {v4}, Lcom/google/android/gms/internal/vision/bt;->g(I)I

    move-result v9

    add-int/2addr v8, v9

    add-int/2addr v8, v4

    add-int/2addr v5, v8

    goto/16 :goto_8c9

    .line 1057
    :pswitch_6d1
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1058
    invoke-static {v4}, Lcom/google/android/gms/internal/vision/er;->h(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_8c9

    .line 1061
    invoke-static {v14}, Lcom/google/android/gms/internal/vision/bt;->e(I)I

    move-result v8

    .line 1062
    invoke-static {v4}, Lcom/google/android/gms/internal/vision/bt;->g(I)I

    move-result v9

    add-int/2addr v8, v9

    add-int/2addr v8, v4

    add-int/2addr v5, v8

    goto/16 :goto_8c9

    .line 1050
    :pswitch_6ea
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1051
    invoke-static {v4}, Lcom/google/android/gms/internal/vision/er;->d(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_8c9

    .line 1054
    invoke-static {v14}, Lcom/google/android/gms/internal/vision/bt;->e(I)I

    move-result v8

    .line 1055
    invoke-static {v4}, Lcom/google/android/gms/internal/vision/bt;->g(I)I

    move-result v9

    add-int/2addr v8, v9

    add-int/2addr v8, v4

    add-int/2addr v5, v8

    goto/16 :goto_8c9

    .line 1043
    :pswitch_703
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1044
    invoke-static {v4}, Lcom/google/android/gms/internal/vision/er;->f(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_8c9

    .line 1047
    invoke-static {v14}, Lcom/google/android/gms/internal/vision/bt;->e(I)I

    move-result v8

    .line 1048
    invoke-static {v4}, Lcom/google/android/gms/internal/vision/bt;->g(I)I

    move-result v9

    add-int/2addr v8, v9

    add-int/2addr v8, v4

    add-int/2addr v5, v8

    goto/16 :goto_8c9

    .line 1036
    :pswitch_71c
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1037
    invoke-static {v4}, Lcom/google/android/gms/internal/vision/er;->j(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_8c9

    .line 1040
    invoke-static {v14}, Lcom/google/android/gms/internal/vision/bt;->e(I)I

    move-result v8

    .line 1041
    invoke-static {v4}, Lcom/google/android/gms/internal/vision/bt;->g(I)I

    move-result v9

    add-int/2addr v8, v9

    add-int/2addr v8, v4

    add-int/2addr v5, v8

    goto/16 :goto_8c9

    .line 1029
    :pswitch_735
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1030
    invoke-static {v4}, Lcom/google/android/gms/internal/vision/er;->h(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_8c9

    .line 1033
    invoke-static {v14}, Lcom/google/android/gms/internal/vision/bt;->e(I)I

    move-result v8

    .line 1034
    invoke-static {v4}, Lcom/google/android/gms/internal/vision/bt;->g(I)I

    move-result v9

    add-int/2addr v8, v9

    add-int/2addr v8, v4

    add-int/2addr v5, v8

    goto/16 :goto_8c9

    .line 1022
    :pswitch_74e
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1023
    invoke-static {v4}, Lcom/google/android/gms/internal/vision/er;->i(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_8c9

    .line 1026
    invoke-static {v14}, Lcom/google/android/gms/internal/vision/bt;->e(I)I

    move-result v8

    .line 1027
    invoke-static {v4}, Lcom/google/android/gms/internal/vision/bt;->g(I)I

    move-result v9

    add-int/2addr v8, v9

    add-int/2addr v8, v4

    add-int/2addr v5, v8

    goto/16 :goto_8c9

    .line 1015
    :pswitch_767
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1016
    invoke-static {v4}, Lcom/google/android/gms/internal/vision/er;->e(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_8c9

    .line 1019
    invoke-static {v14}, Lcom/google/android/gms/internal/vision/bt;->e(I)I

    move-result v8

    .line 1020
    invoke-static {v4}, Lcom/google/android/gms/internal/vision/bt;->g(I)I

    move-result v9

    add-int/2addr v8, v9

    add-int/2addr v8, v4

    add-int/2addr v5, v8

    goto/16 :goto_8c9

    .line 1008
    :pswitch_780
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1009
    invoke-static {v4}, Lcom/google/android/gms/internal/vision/er;->b(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_8c9

    .line 1012
    invoke-static {v14}, Lcom/google/android/gms/internal/vision/bt;->e(I)I

    move-result v8

    .line 1013
    invoke-static {v4}, Lcom/google/android/gms/internal/vision/bt;->g(I)I

    move-result v9

    add-int/2addr v8, v9

    add-int/2addr v8, v4

    add-int/2addr v5, v8

    goto/16 :goto_8c9

    .line 1001
    :pswitch_799
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1002
    invoke-static {v4}, Lcom/google/android/gms/internal/vision/er;->a(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_8c9

    .line 1005
    invoke-static {v14}, Lcom/google/android/gms/internal/vision/bt;->e(I)I

    move-result v8

    .line 1006
    invoke-static {v4}, Lcom/google/android/gms/internal/vision/bt;->g(I)I

    move-result v9

    add-int/2addr v8, v9

    add-int/2addr v8, v4

    add-int/2addr v5, v8

    goto/16 :goto_8c9

    .line 994
    :pswitch_7b2
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 995
    invoke-static {v4}, Lcom/google/android/gms/internal/vision/er;->h(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_8c9

    .line 998
    invoke-static {v14}, Lcom/google/android/gms/internal/vision/bt;->e(I)I

    move-result v8

    .line 999
    invoke-static {v4}, Lcom/google/android/gms/internal/vision/bt;->g(I)I

    move-result v9

    add-int/2addr v8, v9

    add-int/2addr v8, v4

    add-int/2addr v5, v8

    goto/16 :goto_8c9

    .line 987
    :pswitch_7cb
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 988
    invoke-static {v4}, Lcom/google/android/gms/internal/vision/er;->i(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_8c9

    .line 991
    invoke-static {v14}, Lcom/google/android/gms/internal/vision/bt;->e(I)I

    move-result v8

    .line 992
    invoke-static {v4}, Lcom/google/android/gms/internal/vision/bt;->g(I)I

    move-result v9

    add-int/2addr v8, v9

    add-int/2addr v8, v4

    add-int/2addr v5, v8

    goto/16 :goto_8c9

    .line 983
    :pswitch_7e4
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x0

    .line 984
    invoke-static {v14, v4, v10}, Lcom/google/android/gms/internal/vision/er;->c(ILjava/util/List;Z)I

    move-result v4

    add-int/2addr v5, v4

    goto/16 :goto_8c9

    :pswitch_7f2
    const/4 v10, 0x0

    .line 979
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 980
    invoke-static {v14, v4, v10}, Lcom/google/android/gms/internal/vision/er;->g(ILjava/util/List;Z)I

    move-result v4

    add-int/2addr v5, v4

    goto/16 :goto_8c9

    :pswitch_800
    const/4 v10, 0x0

    .line 975
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 976
    invoke-static {v14, v4, v10}, Lcom/google/android/gms/internal/vision/er;->i(ILjava/util/List;Z)I

    move-result v4

    add-int/2addr v5, v4

    goto/16 :goto_8c9

    :pswitch_80e
    const/4 v10, 0x0

    .line 971
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 972
    invoke-static {v14, v4, v10}, Lcom/google/android/gms/internal/vision/er;->h(ILjava/util/List;Z)I

    move-result v4

    add-int/2addr v5, v4

    goto/16 :goto_8c9

    :pswitch_81c
    const/4 v10, 0x0

    .line 967
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 968
    invoke-static {v14, v4, v10}, Lcom/google/android/gms/internal/vision/er;->d(ILjava/util/List;Z)I

    move-result v4

    add-int/2addr v5, v4

    goto/16 :goto_8c9

    :pswitch_82a
    const/4 v10, 0x0

    .line 963
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 964
    invoke-static {v14, v4, v10}, Lcom/google/android/gms/internal/vision/er;->f(ILjava/util/List;Z)I

    move-result v4

    add-int/2addr v5, v4

    goto/16 :goto_8c9

    .line 959
    :pswitch_838
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 960
    invoke-static {v14, v4}, Lcom/google/android/gms/internal/vision/er;->b(ILjava/util/List;)I

    move-result v4

    add-int/2addr v5, v4

    goto/16 :goto_8c9

    .line 955
    :pswitch_845
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/vision/eb;->a(I)Lcom/google/android/gms/internal/vision/ep;

    move-result-object v8

    .line 956
    invoke-static {v14, v4, v8}, Lcom/google/android/gms/internal/vision/er;->a(ILjava/util/List;Lcom/google/android/gms/internal/vision/ep;)I

    move-result v4

    add-int/2addr v5, v4

    goto/16 :goto_8c9

    .line 952
    :pswitch_856
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v14, v4}, Lcom/google/android/gms/internal/vision/er;->a(ILjava/util/List;)I

    move-result v4

    add-int/2addr v5, v4

    goto :goto_8c9

    .line 948
    :pswitch_862
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x0

    .line 949
    invoke-static {v14, v4, v10}, Lcom/google/android/gms/internal/vision/er;->j(ILjava/util/List;Z)I

    move-result v4

    add-int/2addr v5, v4

    goto :goto_8c9

    :pswitch_86f
    const/4 v10, 0x0

    .line 944
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 945
    invoke-static {v14, v4, v10}, Lcom/google/android/gms/internal/vision/er;->h(ILjava/util/List;Z)I

    move-result v4

    add-int/2addr v5, v4

    goto :goto_8c9

    :pswitch_87c
    const/4 v10, 0x0

    .line 940
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 941
    invoke-static {v14, v4, v10}, Lcom/google/android/gms/internal/vision/er;->i(ILjava/util/List;Z)I

    move-result v4

    add-int/2addr v5, v4

    goto :goto_8c9

    :pswitch_889
    const/4 v10, 0x0

    .line 936
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 937
    invoke-static {v14, v4, v10}, Lcom/google/android/gms/internal/vision/er;->e(ILjava/util/List;Z)I

    move-result v4

    add-int/2addr v5, v4

    goto :goto_8c9

    :pswitch_896
    const/4 v10, 0x0

    .line 932
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 933
    invoke-static {v14, v4, v10}, Lcom/google/android/gms/internal/vision/er;->b(ILjava/util/List;Z)I

    move-result v4

    add-int/2addr v5, v4

    goto :goto_8c9

    :pswitch_8a3
    const/4 v10, 0x0

    .line 928
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 929
    invoke-static {v14, v4, v10}, Lcom/google/android/gms/internal/vision/er;->a(ILjava/util/List;Z)I

    move-result v4

    add-int/2addr v5, v4

    goto :goto_8c9

    :pswitch_8b0
    const/4 v10, 0x0

    .line 924
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 925
    invoke-static {v14, v4, v10}, Lcom/google/android/gms/internal/vision/er;->h(ILjava/util/List;Z)I

    move-result v4

    add-int/2addr v5, v4

    goto :goto_8c9

    :pswitch_8bd
    const/4 v10, 0x0

    .line 920
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 921
    invoke-static {v14, v4, v10}, Lcom/google/android/gms/internal/vision/er;->i(ILjava/util/List;Z)I

    move-result v4

    add-int/2addr v5, v4

    :cond_8c9
    :goto_8c9
    const-wide/16 v7, 0x0

    const/4 v10, 0x1

    :goto_8cc
    const/4 v11, 0x0

    :goto_8cd
    const-wide/16 v15, 0x0

    goto/16 :goto_9ea

    :pswitch_8d1
    and-int/2addr v4, v12

    if-eqz v4, :cond_8c9

    .line 916
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/vision/dx;

    .line 917
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/vision/eb;->a(I)Lcom/google/android/gms/internal/vision/ep;

    move-result-object v8

    .line 918
    invoke-static {v14, v4, v8}, Lcom/google/android/gms/internal/vision/bt;->c(ILcom/google/android/gms/internal/vision/dx;Lcom/google/android/gms/internal/vision/ep;)I

    move-result v4

    add-int/2addr v5, v4

    goto :goto_8c9

    :pswitch_8e4
    and-int/2addr v4, v12

    if-eqz v4, :cond_8c9

    .line 913
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v14, v8, v9}, Lcom/google/android/gms/internal/vision/bt;->f(IJ)I

    move-result v4

    add-int/2addr v5, v4

    goto :goto_8c9

    :pswitch_8f1
    and-int/2addr v4, v12

    if-eqz v4, :cond_8c9

    .line 911
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v14, v4}, Lcom/google/android/gms/internal/vision/bt;->h(II)I

    move-result v4

    add-int/2addr v5, v4

    goto :goto_8c9

    :pswitch_8fe
    and-int/2addr v4, v12

    if-eqz v4, :cond_8c9

    const-wide/16 v8, 0x0

    .line 909
    invoke-static {v14, v8, v9}, Lcom/google/android/gms/internal/vision/bt;->h(IJ)I

    move-result v4

    add-int/2addr v5, v4

    goto :goto_8c9

    :pswitch_909
    and-int/2addr v4, v12

    if-eqz v4, :cond_8c9

    const/4 v4, 0x0

    .line 907
    invoke-static {v14, v4}, Lcom/google/android/gms/internal/vision/bt;->j(II)I

    move-result v8

    add-int/2addr v5, v8

    goto :goto_8c9

    :pswitch_913
    and-int/2addr v4, v12

    if-eqz v4, :cond_8c9

    .line 905
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v14, v4}, Lcom/google/android/gms/internal/vision/bt;->k(II)I

    move-result v4

    add-int/2addr v5, v4

    goto :goto_8c9

    :pswitch_920
    and-int/2addr v4, v12

    if-eqz v4, :cond_8c9

    .line 903
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v14, v4}, Lcom/google/android/gms/internal/vision/bt;->g(II)I

    move-result v4

    add-int/2addr v5, v4

    goto :goto_8c9

    :pswitch_92d
    and-int/2addr v4, v12

    if-eqz v4, :cond_8c9

    .line 899
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/vision/az;

    .line 900
    invoke-static {v14, v4}, Lcom/google/android/gms/internal/vision/bt;->c(ILcom/google/android/gms/internal/vision/az;)I

    move-result v4

    add-int/2addr v5, v4

    goto :goto_8c9

    :pswitch_93c
    and-int/2addr v4, v12

    if-eqz v4, :cond_8c9

    .line 895
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 896
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/vision/eb;->a(I)Lcom/google/android/gms/internal/vision/ep;

    move-result-object v8

    invoke-static {v14, v4, v8}, Lcom/google/android/gms/internal/vision/er;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/ep;)I

    move-result v4

    add-int/2addr v5, v4

    goto/16 :goto_8c9

    :pswitch_94e
    and-int/2addr v4, v12

    if-eqz v4, :cond_8c9

    .line 889
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 890
    instance-of v8, v4, Lcom/google/android/gms/internal/vision/az;

    if-eqz v8, :cond_962

    .line 891
    check-cast v4, Lcom/google/android/gms/internal/vision/az;

    invoke-static {v14, v4}, Lcom/google/android/gms/internal/vision/bt;->c(ILcom/google/android/gms/internal/vision/az;)I

    move-result v4

    add-int/2addr v5, v4

    goto/16 :goto_8c9

    .line 892
    :cond_962
    check-cast v4, Ljava/lang/String;

    invoke-static {v14, v4}, Lcom/google/android/gms/internal/vision/bt;->b(ILjava/lang/String;)I

    move-result v4

    add-int/2addr v5, v4

    goto/16 :goto_8c9

    :pswitch_96b
    and-int/2addr v4, v12

    if-eqz v4, :cond_978

    const/4 v10, 0x1

    .line 887
    invoke-static {v14, v10}, Lcom/google/android/gms/internal/vision/bt;->b(IZ)I

    move-result v4

    add-int/2addr v5, v4

    :goto_974
    const-wide/16 v7, 0x0

    goto/16 :goto_8cc

    :cond_978
    const/4 v10, 0x1

    goto :goto_974

    :pswitch_97a
    const/4 v10, 0x1

    and-int/2addr v4, v12

    if-eqz v4, :cond_988

    const/4 v11, 0x0

    .line 885
    invoke-static {v14, v11}, Lcom/google/android/gms/internal/vision/bt;->i(II)I

    move-result v4

    add-int/2addr v5, v4

    :cond_984
    :goto_984
    const-wide/16 v7, 0x0

    goto/16 :goto_8cd

    :cond_988
    const/4 v11, 0x0

    goto :goto_984

    :pswitch_98a
    const/4 v10, 0x1

    const/4 v11, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_984

    const-wide/16 v8, 0x0

    .line 883
    invoke-static {v14, v8, v9}, Lcom/google/android/gms/internal/vision/bt;->g(IJ)I

    move-result v4

    add-int/2addr v5, v4

    move-wide v15, v8

    goto :goto_9d8

    :pswitch_998
    const/4 v10, 0x1

    const/4 v11, 0x0

    const-wide/16 v15, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_9d8

    .line 881
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v14, v4}, Lcom/google/android/gms/internal/vision/bt;->f(II)I

    move-result v4

    add-int/2addr v5, v4

    goto :goto_9d8

    :pswitch_9a9
    const/4 v10, 0x1

    const/4 v11, 0x0

    const-wide/16 v15, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_9d8

    .line 879
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v14, v8, v9}, Lcom/google/android/gms/internal/vision/bt;->e(IJ)I

    move-result v4

    add-int/2addr v5, v4

    goto :goto_9d8

    :pswitch_9ba
    const/4 v10, 0x1

    const/4 v11, 0x0

    const-wide/16 v15, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_9d8

    .line 877
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v14, v8, v9}, Lcom/google/android/gms/internal/vision/bt;->d(IJ)I

    move-result v4

    add-int/2addr v5, v4

    goto :goto_9d8

    :pswitch_9cb
    const/4 v10, 0x1

    const/4 v11, 0x0

    const-wide/16 v15, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_9d8

    const/4 v8, 0x0

    .line 875
    invoke-static {v14, v8}, Lcom/google/android/gms/internal/vision/bt;->b(IF)I

    move-result v4

    add-int/2addr v5, v4

    :cond_9d8
    :goto_9d8
    const-wide/16 v7, 0x0

    goto :goto_9ea

    :pswitch_9db
    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-wide/16 v15, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_9d8

    const-wide/16 v7, 0x0

    .line 873
    invoke-static {v14, v7, v8}, Lcom/google/android/gms/internal/vision/bt;->b(ID)I

    move-result v4

    add-int/2addr v5, v4

    :goto_9ea
    add-int/lit8 v3, v3, 0x3

    move-wide v9, v15

    const/4 v4, 0x0

    const v7, 0xfffff

    const/4 v8, 0x1

    goto/16 :goto_4f4

    .line 1141
    :cond_9f4
    iget-object v2, v0, Lcom/google/android/gms/internal/vision/eb;->q:Lcom/google/android/gms/internal/vision/fh;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/vision/eb;->a(Lcom/google/android/gms/internal/vision/fh;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v5, v2

    .line 1142
    iget-boolean v2, v0, Lcom/google/android/gms/internal/vision/eb;->h:Z

    if-eqz v2, :cond_a4d

    .line 1143
    iget-object v2, v0, Lcom/google/android/gms/internal/vision/eb;->r:Lcom/google/android/gms/internal/vision/by;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/vision/by;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/cb;

    move-result-object v1

    const/4 v2, 0x0

    .line 1145
    :goto_a06
    iget-object v3, v1, Lcom/google/android/gms/internal/vision/cb;->a:Lcom/google/android/gms/internal/vision/eq;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/vision/eq;->c()I

    move-result v3

    if-ge v11, v3, :cond_a26

    .line 1146
    iget-object v3, v1, Lcom/google/android/gms/internal/vision/cb;->a:Lcom/google/android/gms/internal/vision/eq;

    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/vision/eq;->b(I)Ljava/util/Map$Entry;

    move-result-object v3

    .line 1147
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/vision/cd;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/vision/cb;->c(Lcom/google/android/gms/internal/vision/cd;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v11, v11, 0x1

    goto :goto_a06

    .line 1149
    :cond_a26
    iget-object v1, v1, Lcom/google/android/gms/internal/vision/cb;->a:Lcom/google/android/gms/internal/vision/eq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/eq;->d()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a4c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 1150
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/vision/cd;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/vision/cb;->c(Lcom/google/android/gms/internal/vision/cd;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_a30

    :cond_a4c
    add-int/2addr v5, v2

    :cond_a4d
    return v5

    :pswitch_data_a4e
    .packed-switch 0x0
        :pswitch_4d1
        :pswitch_4c5
        :pswitch_4b5
        :pswitch_4a5
        :pswitch_495
        :pswitch_489
        :pswitch_47d
        :pswitch_471
        :pswitch_451
        :pswitch_43c
        :pswitch_429
        :pswitch_418
        :pswitch_407
        :pswitch_3fa
        :pswitch_3ed
        :pswitch_3dc
        :pswitch_3cb
        :pswitch_3b4
        :pswitch_3a9
        :pswitch_39e
        :pswitch_393
        :pswitch_388
        :pswitch_37d
        :pswitch_372
        :pswitch_367
        :pswitch_35c
        :pswitch_351
        :pswitch_342
        :pswitch_337
        :pswitch_32c
        :pswitch_321
        :pswitch_316
        :pswitch_30b
        :pswitch_300
        :pswitch_2f5
        :pswitch_2dc
        :pswitch_2c3
        :pswitch_2aa
        :pswitch_291
        :pswitch_278
        :pswitch_25f
        :pswitch_246
        :pswitch_22d
        :pswitch_214
        :pswitch_1fb
        :pswitch_1e2
        :pswitch_1c9
        :pswitch_1b0
        :pswitch_197
        :pswitch_188
        :pswitch_177
        :pswitch_168
        :pswitch_15b
        :pswitch_14a
        :pswitch_139
        :pswitch_128
        :pswitch_11b
        :pswitch_10e
        :pswitch_101
        :pswitch_e1
        :pswitch_cc
        :pswitch_b9
        :pswitch_a8
        :pswitch_97
        :pswitch_8a
        :pswitch_7d
        :pswitch_6c
        :pswitch_5b
        :pswitch_44
    .end packed-switch

    :pswitch_data_adc
    .packed-switch 0x0
        :pswitch_9db
        :pswitch_9cb
        :pswitch_9ba
        :pswitch_9a9
        :pswitch_998
        :pswitch_98a
        :pswitch_97a
        :pswitch_96b
        :pswitch_94e
        :pswitch_93c
        :pswitch_92d
        :pswitch_920
        :pswitch_913
        :pswitch_909
        :pswitch_8fe
        :pswitch_8f1
        :pswitch_8e4
        :pswitch_8d1
        :pswitch_8bd
        :pswitch_8b0
        :pswitch_8a3
        :pswitch_896
        :pswitch_889
        :pswitch_87c
        :pswitch_86f
        :pswitch_862
        :pswitch_856
        :pswitch_845
        :pswitch_838
        :pswitch_82a
        :pswitch_81c
        :pswitch_80e
        :pswitch_800
        :pswitch_7f2
        :pswitch_7e4
        :pswitch_7cb
        :pswitch_7b2
        :pswitch_799
        :pswitch_780
        :pswitch_767
        :pswitch_74e
        :pswitch_735
        :pswitch_71c
        :pswitch_703
        :pswitch_6ea
        :pswitch_6d1
        :pswitch_6b8
        :pswitch_69f
        :pswitch_686
        :pswitch_675
        :pswitch_664
        :pswitch_655
        :pswitch_647
        :pswitch_636
        :pswitch_625
        :pswitch_614
        :pswitch_605
        :pswitch_5f7
        :pswitch_5e9
        :pswitch_5c9
        :pswitch_5b4
        :pswitch_5a1
        :pswitch_590
        :pswitch_57f
        :pswitch_571
        :pswitch_562
        :pswitch_551
        :pswitch_540
        :pswitch_529
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    if-eqz p2, :cond_190

    const/4 v0, 0x0

    .line 457
    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/eb;->c:[I

    array-length v1, v1

    if-ge v0, v1, :cond_181

    .line 459
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/eb;->d(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    int-to-long v2, v2

    .line 464
    iget-object v4, p0, Lcom/google/android/gms/internal/vision/eb;->c:[I

    aget v4, v4, v0

    const/high16 v5, 0xff00000

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x14

    packed-switch v1, :pswitch_data_196

    goto/16 :goto_17d

    .line 533
    :pswitch_1f
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/vision/eb;->b(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_17d

    .line 530
    :pswitch_24
    invoke-direct {p0, p2, v4, v0}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_17d

    .line 531
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/vision/fo;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/vision/fo;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 532
    invoke-direct {p0, p1, v4, v0}, Lcom/google/android/gms/internal/vision/eb;->b(Ljava/lang/Object;II)V

    goto/16 :goto_17d

    .line 528
    :pswitch_36
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/vision/eb;->b(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_17d

    .line 525
    :pswitch_3b
    invoke-direct {p0, p2, v4, v0}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_17d

    .line 526
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/vision/fo;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/vision/fo;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 527
    invoke-direct {p0, p1, v4, v0}, Lcom/google/android/gms/internal/vision/eb;->b(Ljava/lang/Object;II)V

    goto/16 :goto_17d

    .line 523
    :pswitch_4d
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/eb;->s:Lcom/google/android/gms/internal/vision/dq;

    invoke-static {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/vision/er;->a(Lcom/google/android/gms/internal/vision/dq;Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_17d

    .line 521
    :pswitch_54
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/eb;->p:Lcom/google/android/gms/internal/vision/dg;

    invoke-virtual {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/vision/dg;->a(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_17d

    .line 519
    :pswitch_5b
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_17d

    .line 516
    :pswitch_60
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_17d

    .line 517
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/vision/fo;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/vision/fo;->a(Ljava/lang/Object;JJ)V

    .line 518
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/vision/eb;->b(Ljava/lang/Object;I)V

    goto/16 :goto_17d

    .line 513
    :pswitch_72
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_17d

    .line 514
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/vision/fo;->a(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/vision/fo;->a(Ljava/lang/Object;JI)V

    .line 515
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/vision/eb;->b(Ljava/lang/Object;I)V

    goto/16 :goto_17d

    .line 510
    :pswitch_84
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_17d

    .line 511
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/vision/fo;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/vision/fo;->a(Ljava/lang/Object;JJ)V

    .line 512
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/vision/eb;->b(Ljava/lang/Object;I)V

    goto/16 :goto_17d

    .line 507
    :pswitch_96
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_17d

    .line 508
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/vision/fo;->a(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/vision/fo;->a(Ljava/lang/Object;JI)V

    .line 509
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/vision/eb;->b(Ljava/lang/Object;I)V

    goto/16 :goto_17d

    .line 504
    :pswitch_a8
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_17d

    .line 505
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/vision/fo;->a(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/vision/fo;->a(Ljava/lang/Object;JI)V

    .line 506
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/vision/eb;->b(Ljava/lang/Object;I)V

    goto/16 :goto_17d

    .line 501
    :pswitch_ba
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_17d

    .line 502
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/vision/fo;->a(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/vision/fo;->a(Ljava/lang/Object;JI)V

    .line 503
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/vision/eb;->b(Ljava/lang/Object;I)V

    goto/16 :goto_17d

    .line 498
    :pswitch_cc
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_17d

    .line 499
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/vision/fo;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/vision/fo;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 500
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/vision/eb;->b(Ljava/lang/Object;I)V

    goto/16 :goto_17d

    .line 496
    :pswitch_de
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_17d

    .line 493
    :pswitch_e3
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_17d

    .line 494
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/vision/fo;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/vision/fo;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 495
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/vision/eb;->b(Ljava/lang/Object;I)V

    goto/16 :goto_17d

    .line 490
    :pswitch_f5
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_17d

    .line 491
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/vision/fo;->c(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/vision/fo;->a(Ljava/lang/Object;JZ)V

    .line 492
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/vision/eb;->b(Ljava/lang/Object;I)V

    goto/16 :goto_17d

    .line 487
    :pswitch_107
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_17d

    .line 488
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/vision/fo;->a(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/vision/fo;->a(Ljava/lang/Object;JI)V

    .line 489
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/vision/eb;->b(Ljava/lang/Object;I)V

    goto :goto_17d

    .line 484
    :pswitch_118
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_17d

    .line 485
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/vision/fo;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/vision/fo;->a(Ljava/lang/Object;JJ)V

    .line 486
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/vision/eb;->b(Ljava/lang/Object;I)V

    goto :goto_17d

    .line 481
    :pswitch_129
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_17d

    .line 482
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/vision/fo;->a(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/vision/fo;->a(Ljava/lang/Object;JI)V

    .line 483
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/vision/eb;->b(Ljava/lang/Object;I)V

    goto :goto_17d

    .line 478
    :pswitch_13a
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_17d

    .line 479
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/vision/fo;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/vision/fo;->a(Ljava/lang/Object;JJ)V

    .line 480
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/vision/eb;->b(Ljava/lang/Object;I)V

    goto :goto_17d

    .line 475
    :pswitch_14b
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_17d

    .line 476
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/vision/fo;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/vision/fo;->a(Ljava/lang/Object;JJ)V

    .line 477
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/vision/eb;->b(Ljava/lang/Object;I)V

    goto :goto_17d

    .line 472
    :pswitch_15c
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_17d

    .line 473
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/vision/fo;->d(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/vision/fo;->a(Ljava/lang/Object;JF)V

    .line 474
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/vision/eb;->b(Ljava/lang/Object;I)V

    goto :goto_17d

    .line 469
    :pswitch_16d
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_17d

    .line 470
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/vision/fo;->e(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/vision/fo;->a(Ljava/lang/Object;JD)V

    .line 471
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/vision/eb;->b(Ljava/lang/Object;I)V

    :cond_17d
    :goto_17d
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_3

    .line 535
    :cond_181
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/eb;->q:Lcom/google/android/gms/internal/vision/fh;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/vision/er;->a(Lcom/google/android/gms/internal/vision/fh;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 536
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/eb;->h:Z

    if-eqz v0, :cond_18f

    .line 537
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/eb;->r:Lcom/google/android/gms/internal/vision/by;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/vision/er;->a(Lcom/google/android/gms/internal/vision/by;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_18f
    return-void

    .line 456
    :cond_190
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :pswitch_data_196
    .packed-switch 0x0
        :pswitch_16d
        :pswitch_15c
        :pswitch_14b
        :pswitch_13a
        :pswitch_129
        :pswitch_118
        :pswitch_107
        :pswitch_f5
        :pswitch_e3
        :pswitch_de
        :pswitch_cc
        :pswitch_ba
        :pswitch_a8
        :pswitch_96
        :pswitch_84
        :pswitch_72
        :pswitch_60
        :pswitch_5b
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_4d
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_36
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_1f
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 3881
    iget v0, p0, Lcom/google/android/gms/internal/vision/eb;->m:I

    :goto_2
    iget v1, p0, Lcom/google/android/gms/internal/vision/eb;->n:I

    if-ge v0, v1, :cond_25

    .line 3882
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/eb;->l:[I

    aget v1, v1, v0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/eb;->d(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 3885
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/vision/fo;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_22

    .line 3887
    iget-object v4, p0, Lcom/google/android/gms/internal/vision/eb;->s:Lcom/google/android/gms/internal/vision/dq;

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/vision/dq;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/vision/fo;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_22
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3889
    :cond_25
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/eb;->l:[I

    array-length v0, v0

    .line 3890
    iget v1, p0, Lcom/google/android/gms/internal/vision/eb;->n:I

    :goto_2a
    if-ge v1, v0, :cond_39

    .line 3891
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/eb;->p:Lcom/google/android/gms/internal/vision/dg;

    iget-object v3, p0, Lcom/google/android/gms/internal/vision/eb;->l:[I

    aget v3, v3, v1

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/vision/dg;->b(Ljava/lang/Object;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2a

    .line 3893
    :cond_39
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/eb;->q:Lcom/google/android/gms/internal/vision/fh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/fh;->d(Ljava/lang/Object;)V

    .line 3894
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/eb;->h:Z

    if-eqz v0, :cond_47

    .line 3895
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/eb;->r:Lcom/google/android/gms/internal/vision/by;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/by;->c(Ljava/lang/Object;)V

    :cond_47
    return-void
.end method

.method public final d(Ljava/lang/Object;)Z
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const v8, 0xfffff

    const/4 v9, 0x0

    const v0, 0xfffff

    const/4 v1, 0x0

    const/4 v10, 0x0

    .line 3934
    :goto_d
    iget v2, v6, Lcom/google/android/gms/internal/vision/eb;->m:I

    const/4 v11, 0x1

    if-ge v10, v2, :cond_12c

    .line 3935
    iget-object v2, v6, Lcom/google/android/gms/internal/vision/eb;->l:[I

    aget v12, v2, v10

    .line 3937
    iget-object v2, v6, Lcom/google/android/gms/internal/vision/eb;->c:[I

    aget v13, v2, v12

    .line 3939
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/vision/eb;->d(I)I

    move-result v14

    .line 3940
    iget-object v2, v6, Lcom/google/android/gms/internal/vision/eb;->c:[I

    add-int/lit8 v3, v12, 0x2

    aget v2, v2, v3

    and-int v3, v2, v8

    ushr-int/lit8 v2, v2, 0x14

    shl-int v15, v11, v2

    if-eq v3, v0, :cond_3d

    if-eq v3, v8, :cond_38

    .line 3946
    sget-object v0, Lcom/google/android/gms/internal/vision/eb;->b:Lsun/misc/Unsafe;

    int-to-long v1, v3

    invoke-virtual {v0, v7, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move/from16 v17, v0

    goto :goto_3a

    :cond_38
    move/from16 v17, v1

    :goto_3a
    move/from16 v16, v3

    goto :goto_41

    :cond_3d
    move/from16 v16, v0

    move/from16 v17, v1

    :goto_41
    const/high16 v0, 0x10000000

    and-int/2addr v0, v14

    if-eqz v0, :cond_48

    const/4 v0, 0x1

    goto :goto_49

    :cond_48
    const/4 v0, 0x0

    :goto_49
    if-eqz v0, :cond_5c

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move/from16 v3, v16

    move/from16 v4, v17

    move v5, v15

    .line 3950
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-nez v0, :cond_5c

    return v9

    :cond_5c
    const/high16 v0, 0xff00000

    and-int/2addr v0, v14

    ushr-int/lit8 v0, v0, 0x14

    const/16 v1, 0x9

    if-eq v0, v1, :cond_109

    const/16 v1, 0x11

    if-eq v0, v1, :cond_109

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_dd

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_cc

    const/16 v1, 0x44

    if-eq v0, v1, :cond_cc

    packed-switch v0, :pswitch_data_13e

    goto/16 :goto_124

    .line 3976
    :pswitch_7a
    iget-object v0, v6, Lcom/google/android/gms/internal/vision/eb;->s:Lcom/google/android/gms/internal/vision/dq;

    and-int v1, v14, v8

    int-to-long v1, v1

    .line 3978
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/vision/fo;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/vision/dq;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 3979
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c9

    .line 3980
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/vision/eb;->b(I)Ljava/lang/Object;

    move-result-object v1

    .line 3981
    iget-object v2, v6, Lcom/google/android/gms/internal/vision/eb;->s:Lcom/google/android/gms/internal/vision/dq;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/vision/dq;->f(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/do;

    move-result-object v1

    .line 3982
    iget-object v1, v1, Lcom/google/android/gms/internal/vision/do;->c:Lcom/google/android/gms/internal/vision/fv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/fv;->a()Lcom/google/android/gms/internal/vision/gc;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/vision/gc;->i:Lcom/google/android/gms/internal/vision/gc;

    if-ne v1, v2, :cond_c9

    const/4 v1, 0x0

    .line 3984
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_aa
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_c2

    .line 3986
    invoke-static {}, Lcom/google/android/gms/internal/vision/el;->a()Lcom/google/android/gms/internal/vision/el;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/vision/el;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/ep;

    move-result-object v1

    .line 3987
    :cond_c2
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/vision/ep;->d(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_aa

    const/4 v11, 0x0

    :cond_c9
    if-nez v11, :cond_124

    return v9

    .line 3972
    :cond_cc
    invoke-direct {v6, v7, v13, v12}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_124

    .line 3973
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/vision/eb;->a(I)Lcom/google/android/gms/internal/vision/ep;

    move-result-object v0

    invoke-static {v7, v14, v0}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;ILcom/google/android/gms/internal/vision/ep;)Z

    move-result v0

    if-nez v0, :cond_124

    return v9

    :cond_dd
    :pswitch_dd
    and-int v0, v14, v8

    int-to-long v0, v0

    .line 3961
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/vision/fo;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 3962
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_106

    .line 3963
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/vision/eb;->a(I)Lcom/google/android/gms/internal/vision/ep;

    move-result-object v1

    const/4 v2, 0x0

    .line 3964
    :goto_f1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_106

    .line 3965
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 3966
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/vision/ep;->d(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_103

    const/4 v11, 0x0

    goto :goto_106

    :cond_103
    add-int/lit8 v2, v2, 0x1

    goto :goto_f1

    :cond_106
    :goto_106
    if-nez v11, :cond_124

    return v9

    :cond_109
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move/from16 v3, v16

    move/from16 v4, v17

    move v5, v15

    .line 3955
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_124

    .line 3956
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/vision/eb;->a(I)Lcom/google/android/gms/internal/vision/ep;

    move-result-object v0

    invoke-static {v7, v14, v0}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Object;ILcom/google/android/gms/internal/vision/ep;)Z

    move-result v0

    if-nez v0, :cond_124

    return v9

    :cond_124
    :goto_124
    add-int/lit8 v10, v10, 0x1

    move/from16 v0, v16

    move/from16 v1, v17

    goto/16 :goto_d

    .line 3994
    :cond_12c
    iget-boolean v0, v6, Lcom/google/android/gms/internal/vision/eb;->h:Z

    if-eqz v0, :cond_13d

    .line 3995
    iget-object v0, v6, Lcom/google/android/gms/internal/vision/eb;->r:Lcom/google/android/gms/internal/vision/by;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/vision/by;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/cb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/cb;->f()Z

    move-result v0

    if-nez v0, :cond_13d

    return v9

    :cond_13d
    return v11

    :pswitch_data_13e
    .packed-switch 0x31
        :pswitch_dd
        :pswitch_7a
    .end packed-switch
.end method
