.class public final Lcom/google/android/gms/internal/ads/aap;
.super Lcom/google/android/gms/internal/ads/aew;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/aew<",
        "Lcom/google/android/gms/internal/ads/aap;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile t:[Lcom/google/android/gms/internal/ads/aap;


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/Long;

.field public j:Ljava/lang/Long;

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Long;

.field public m:Ljava/lang/Long;

.field public n:Ljava/lang/Long;

.field public o:Ljava/lang/Long;

.field public p:Ljava/lang/Long;

.field public q:Ljava/lang/Long;

.field public r:Ljava/lang/Long;

.field public s:Ljava/lang/Long;

.field private u:Ljava/lang/Long;

.field private v:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aew;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aap;->a:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aap;->b:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aap;->c:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aap;->d:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aap;->e:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aap;->f:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aap;->h:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aap;->i:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aap;->j:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aap;->l:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aap;->m:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aap;->n:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aap;->o:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aap;->p:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aap;->q:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aap;->r:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aap;->s:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aap;->u:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aap;->v:Ljava/lang/Long;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/aap;->Z:I

    return-void
.end method

.method private final b(Lcom/google/android/gms/internal/ads/aes;)Lcom/google/android/gms/internal/ads/aap;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_11a

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/ads/aew;->a(Lcom/google/android/gms/internal/ads/aes;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :sswitch_e
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aap;->v:Ljava/lang/Long;

    goto :goto_0

    :sswitch_19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aap;->u:Ljava/lang/Long;

    goto :goto_0

    :sswitch_24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aap;->s:Ljava/lang/Long;

    goto :goto_0

    :sswitch_2f
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aap;->r:Ljava/lang/Long;

    goto :goto_0

    :sswitch_3a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aap;->q:Ljava/lang/Long;

    goto :goto_0

    :sswitch_45
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aap;->p:Ljava/lang/Long;

    goto :goto_0

    :sswitch_50
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aap;->o:Ljava/lang/Long;

    goto :goto_0

    :sswitch_5b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aap;->n:Ljava/lang/Long;

    goto :goto_0

    :sswitch_66
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aap;->m:Ljava/lang/Long;

    goto :goto_0

    :sswitch_71
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aap;->l:Ljava/lang/Long;

    goto :goto_0

    :sswitch_7c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->j()I

    move-result v1

    :try_start_80
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->g()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ym;->a(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/aap;->k:Ljava/lang/Integer;
    :try_end_8e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_80 .. :try_end_8e} :catch_c8

    goto/16 :goto_0

    :sswitch_90
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aap;->j:Ljava/lang/Long;

    goto/16 :goto_0

    :sswitch_9c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aap;->i:Ljava/lang/Long;

    goto/16 :goto_0

    :sswitch_a8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aap;->h:Ljava/lang/Long;

    goto/16 :goto_0

    :sswitch_b4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->j()I

    move-result v1

    :try_start_b8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->g()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ym;->a(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/aap;->g:Ljava/lang/Integer;
    :try_end_c6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b8 .. :try_end_c6} :catch_c8

    goto/16 :goto_0

    :catch_c8
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/aes;->e(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/aew;->a(Lcom/google/android/gms/internal/ads/aes;I)Z

    goto/16 :goto_0

    :sswitch_d0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aap;->f:Ljava/lang/Long;

    goto/16 :goto_0

    :sswitch_dc
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aap;->e:Ljava/lang/Long;

    goto/16 :goto_0

    :sswitch_e8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aap;->d:Ljava/lang/Long;

    goto/16 :goto_0

    :sswitch_f4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aap;->c:Ljava/lang/Long;

    goto/16 :goto_0

    :sswitch_100
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aap;->b:Ljava/lang/Long;

    goto/16 :goto_0

    :sswitch_10c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aap;->a:Ljava/lang/Long;

    goto/16 :goto_0

    :sswitch_118
    return-object p0

    nop

    :sswitch_data_11a
    .sparse-switch
        0x0 -> :sswitch_118
        0x8 -> :sswitch_10c
        0x10 -> :sswitch_100
        0x18 -> :sswitch_f4
        0x20 -> :sswitch_e8
        0x28 -> :sswitch_dc
        0x30 -> :sswitch_d0
        0x38 -> :sswitch_b4
        0x40 -> :sswitch_a8
        0x48 -> :sswitch_9c
        0x50 -> :sswitch_90
        0x58 -> :sswitch_7c
        0x60 -> :sswitch_71
        0x68 -> :sswitch_66
        0x70 -> :sswitch_5b
        0x78 -> :sswitch_50
        0x80 -> :sswitch_45
        0x88 -> :sswitch_3a
        0x90 -> :sswitch_2f
        0x98 -> :sswitch_24
        0xa0 -> :sswitch_19
        0xa8 -> :sswitch_e
    .end sparse-switch
.end method

.method public static b()[Lcom/google/android/gms/internal/ads/aap;
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/ads/aap;->t:[Lcom/google/android/gms/internal/ads/aap;

    if-nez v0, :cond_15

    sget-object v0, Lcom/google/android/gms/internal/ads/afa;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_7
    sget-object v1, Lcom/google/android/gms/internal/ads/aap;->t:[Lcom/google/android/gms/internal/ads/aap;

    if-nez v1, :cond_10

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/aap;

    sput-object v1, Lcom/google/android/gms/internal/ads/aap;->t:[Lcom/google/android/gms/internal/ads/aap;

    :cond_10
    monitor-exit v0

    goto :goto_15

    :catchall_12
    move-exception v1

    monitor-exit v0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_12

    throw v1

    :cond_15
    :goto_15
    sget-object v0, Lcom/google/android/gms/internal/ads/aap;->t:[Lcom/google/android/gms/internal/ads/aap;

    return-object v0
.end method


# virtual methods
.method protected final a()I
    .registers 5

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/aew;->a()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aap;->a:Ljava/lang/Long;

    if-eqz v1, :cond_14

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aap;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/aeu;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aap;->b:Ljava/lang/Long;

    if-eqz v1, :cond_24

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aap;->b:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/aeu;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aap;->c:Ljava/lang/Long;

    if-eqz v1, :cond_34

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aap;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/aeu;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aap;->d:Ljava/lang/Long;

    if-eqz v1, :cond_44

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aap;->d:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/aeu;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_44
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aap;->e:Ljava/lang/Long;

    if-eqz v1, :cond_54

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aap;->e:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/aeu;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_54
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aap;->f:Ljava/lang/Long;

    if-eqz v1, :cond_64

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aap;->f:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/aeu;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_64
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aap;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_74

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aap;->g:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/aeu;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_74
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aap;->h:Ljava/lang/Long;

    if-eqz v1, :cond_85

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aap;->h:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/aeu;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_85
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aap;->i:Ljava/lang/Long;

    if-eqz v1, :cond_96

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aap;->i:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/aeu;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_96
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aap;->j:Ljava/lang/Long;

    if-eqz v1, :cond_a7

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aap;->j:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/aeu;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aap;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_b8

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aap;->k:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/aeu;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aap;->l:Ljava/lang/Long;

    if-eqz v1, :cond_c9

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aap;->l:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/aeu;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aap;->m:Ljava/lang/Long;

    if-eqz v1, :cond_da

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aap;->m:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/aeu;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_da
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aap;->n:Ljava/lang/Long;

    if-eqz v1, :cond_eb

    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aap;->n:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/aeu;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_eb
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aap;->o:Ljava/lang/Long;

    if-eqz v1, :cond_fc

    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aap;->o:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/aeu;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_fc
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aap;->p:Ljava/lang/Long;

    if-eqz v1, :cond_10d

    const/16 v1, 0x10

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aap;->p:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/aeu;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10d
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aap;->q:Ljava/lang/Long;

    if-eqz v1, :cond_11e

    const/16 v1, 0x11

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aap;->q:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/aeu;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_11e
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aap;->r:Ljava/lang/Long;

    if-eqz v1, :cond_12f

    const/16 v1, 0x12

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aap;->r:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/aeu;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_12f
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aap;->s:Ljava/lang/Long;

    if-eqz v1, :cond_140

    const/16 v1, 0x13

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aap;->s:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/aeu;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_140
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aap;->u:Ljava/lang/Long;

    if-eqz v1, :cond_151

    const/16 v1, 0x14

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aap;->u:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/aeu;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_151
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aap;->v:Ljava/lang/Long;

    if-eqz v1, :cond_162

    const/16 v1, 0x15

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aap;->v:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/aeu;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_162
    return v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/aes;)Lcom/google/android/gms/internal/ads/afc;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/aap;->b(Lcom/google/android/gms/internal/ads/aes;)Lcom/google/android/gms/internal/ads/aap;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/aeu;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aap;->a:Ljava/lang/Long;

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aap;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/aeu;->b(IJ)V

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aap;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1c

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aap;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/aeu;->b(IJ)V

    :cond_1c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aap;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2a

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aap;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/aeu;->b(IJ)V

    :cond_2a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aap;->d:Ljava/lang/Long;

    if-eqz v0, :cond_38

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aap;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/aeu;->b(IJ)V

    :cond_38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aap;->e:Ljava/lang/Long;

    if-eqz v0, :cond_46

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aap;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/aeu;->b(IJ)V

    :cond_46
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aap;->f:Ljava/lang/Long;

    if-eqz v0, :cond_54

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aap;->f:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/aeu;->b(IJ)V

    :cond_54
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aap;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_62

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aap;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/aeu;->a(II)V

    :cond_62
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aap;->h:Ljava/lang/Long;

    if-eqz v0, :cond_71

    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aap;->h:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/aeu;->b(IJ)V

    :cond_71
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aap;->i:Ljava/lang/Long;

    if-eqz v0, :cond_80

    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aap;->i:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/aeu;->b(IJ)V

    :cond_80
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aap;->j:Ljava/lang/Long;

    if-eqz v0, :cond_8f

    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aap;->j:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/aeu;->b(IJ)V

    :cond_8f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aap;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_9e

    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aap;->k:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/aeu;->a(II)V

    :cond_9e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aap;->l:Ljava/lang/Long;

    if-eqz v0, :cond_ad

    const/16 v0, 0xc

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aap;->l:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/aeu;->b(IJ)V

    :cond_ad
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aap;->m:Ljava/lang/Long;

    if-eqz v0, :cond_bc

    const/16 v0, 0xd

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aap;->m:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/aeu;->b(IJ)V

    :cond_bc
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aap;->n:Ljava/lang/Long;

    if-eqz v0, :cond_cb

    const/16 v0, 0xe

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aap;->n:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/aeu;->b(IJ)V

    :cond_cb
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aap;->o:Ljava/lang/Long;

    if-eqz v0, :cond_da

    const/16 v0, 0xf

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aap;->o:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/aeu;->b(IJ)V

    :cond_da
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aap;->p:Ljava/lang/Long;

    if-eqz v0, :cond_e9

    const/16 v0, 0x10

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aap;->p:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/aeu;->b(IJ)V

    :cond_e9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aap;->q:Ljava/lang/Long;

    if-eqz v0, :cond_f8

    const/16 v0, 0x11

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aap;->q:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/aeu;->b(IJ)V

    :cond_f8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aap;->r:Ljava/lang/Long;

    if-eqz v0, :cond_107

    const/16 v0, 0x12

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aap;->r:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/aeu;->b(IJ)V

    :cond_107
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aap;->s:Ljava/lang/Long;

    if-eqz v0, :cond_116

    const/16 v0, 0x13

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aap;->s:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/aeu;->b(IJ)V

    :cond_116
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aap;->u:Ljava/lang/Long;

    if-eqz v0, :cond_125

    const/16 v0, 0x14

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aap;->u:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/aeu;->b(IJ)V

    :cond_125
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aap;->v:Ljava/lang/Long;

    if-eqz v0, :cond_134

    const/16 v0, 0x15

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aap;->v:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/aeu;->b(IJ)V

    :cond_134
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/aew;->a(Lcom/google/android/gms/internal/ads/aeu;)V

    return-void
.end method
