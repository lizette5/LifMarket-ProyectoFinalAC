.class public abstract Lcom/google/android/gms/internal/ads/agt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ags;


# static fields
.field protected static volatile a:Lcom/google/android/gms/internal/ads/ahn;


# instance fields
.field protected b:Landroid/view/MotionEvent;

.field protected c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation
.end field

.field protected d:J

.field protected e:J

.field protected f:J

.field protected g:J

.field protected h:J

.field protected i:J

.field protected j:J

.field protected k:D

.field protected l:F

.field protected m:F

.field protected n:F

.field protected o:F

.field protected p:Z

.field protected q:Landroid/util/DisplayMetrics;

.field private r:D

.field private s:D

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/agt;->c:Ljava/util/LinkedList;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/agt;->d:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/agt;->e:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/agt;->f:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/agt;->g:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/agt;->h:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/agt;->i:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/agt;->j:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/agt;->t:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/agt;->p:Z

    :try_start_1f
    sget-object v0, Lcom/google/android/gms/internal/ads/aru;->bL:Lcom/google/android/gms/internal/ads/ark;

    invoke-static {}, Lcom/google/android/gms/internal/ads/aoq;->f()Lcom/google/android/gms/internal/ads/ars;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ars;->a(Lcom/google/android/gms/internal/ads/ark;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {}, Lcom/google/android/gms/internal/ads/afx;->a()V

    goto :goto_3a

    :cond_35
    sget-object v0, Lcom/google/android/gms/internal/ads/agt;->a:Lcom/google/android/gms/internal/ads/ahn;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/aht;->a(Lcom/google/android/gms/internal/ads/ahn;)Z

    :goto_3a
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/agt;->q:Landroid/util/DisplayMetrics;
    :try_end_44
    .catch Ljava/lang/Throwable; {:try_start_1f .. :try_end_44} :catch_44

    :catch_44
    return-void
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;ZLandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;
    .registers 7

    if-eqz p3, :cond_a

    :try_start_2
    invoke-virtual {p0, p1, p4, p5}, Lcom/google/android/gms/internal/ads/agt;->a(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zo;

    move-result-object p1

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/agt;->t:Z

    goto :goto_f

    :cond_a
    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/ads/agt;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/wk;)Lcom/google/android/gms/internal/ads/zo;

    move-result-object p1

    :goto_f
    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/afc;->d()I

    move-result p3

    if-nez p3, :cond_18

    goto :goto_1d

    :cond_18
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/afx;->a(Lcom/google/android/gms/internal/ads/zo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2a

    :cond_1d
    :goto_1d
    const/4 p1, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_22
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_22} :catch_25
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_22} :catch_25
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_22} :catch_23

    goto :goto_2a

    :catch_23
    const/4 p1, 0x3

    goto :goto_26

    :catch_25
    const/4 p1, 0x7

    :goto_26
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    :goto_2a
    return-object p1
.end method


# virtual methods
.method protected abstract a([Ljava/lang/StackTraceElement;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/ahk;
        }
    .end annotation
.end method

.method protected abstract a(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zo;
.end method

.method protected abstract a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/wk;)Lcom/google/android/gms/internal/ads/zo;
.end method

.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .registers 10

    invoke-static {}, Lcom/google/android/gms/internal/ads/ahv;->a()Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object v0, Lcom/google/android/gms/internal/ads/aru;->bN:Lcom/google/android/gms/internal/ads/ark;

    invoke-static {}, Lcom/google/android/gms/internal/ads/aoq;->f()Lcom/google/android/gms/internal/ads/ars;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ars;->a(Lcom/google/android/gms/internal/ads/ark;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_21

    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The caller must not be called from the UI thread."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_21
    :goto_21
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/agt;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .registers 5

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/agt;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .registers 12

    const/4 v3, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/agt;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(III)V
    .registers 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/agt;->b:Landroid/view/MotionEvent;

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/agt;->b:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    :cond_b
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/agt;->q:Landroid/util/DisplayMetrics;

    if-eqz v1, :cond_35

    const-wide/16 v2, 0x0

    move/from16 v1, p3

    int-to-long v4, v1

    const/4 v6, 0x1

    move/from16 v1, p1

    int-to-float v1, v1

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/agt;->q:Landroid/util/DisplayMetrics;

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float v7, v7, v1

    move/from16 v1, p2

    int-to-float v1, v1

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/agt;->q:Landroid/util/DisplayMetrics;

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float v8, v8, v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v2 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v1

    :goto_32
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/agt;->b:Landroid/view/MotionEvent;

    goto :goto_37

    :cond_35
    const/4 v1, 0x0

    goto :goto_32

    :goto_37
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/agt;->p:Z

    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .registers 14

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/agt;->t:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_35

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/agt;->g:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/agt;->f:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/agt;->e:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/agt;->d:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/agt;->h:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/agt;->j:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/agt;->i:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agt;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_1b

    :cond_2b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agt;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/agt;->b:Landroid/view/MotionEvent;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/agt;->t:Z

    :cond_35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_13a

    goto :goto_7a

    :pswitch_3d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-double v2, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-double v4, v0

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/agt;->r:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v6, v2, v6

    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/agt;->s:D

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v8, v4, v8

    iget-wide v10, p0, Lcom/google/android/gms/internal/ads/agt;->k:D

    mul-double v6, v6, v6

    mul-double v8, v8, v8

    add-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    add-double/2addr v10, v6

    iput-wide v10, p0, Lcom/google/android/gms/internal/ads/agt;->k:D

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/agt;->r:D

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/agt;->s:D

    goto :goto_7a

    :pswitch_68
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/agt;->k:D

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-double v2, v0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/agt;->r:D

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-double v2, v0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/agt;->s:D

    :goto_7a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const-wide/16 v2, 0x1

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_144

    goto/16 :goto_136

    :pswitch_86
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/agt;->g:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/agt;->g:J

    goto/16 :goto_136

    :pswitch_8d
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/agt;->e:J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v0

    add-int/2addr v0, v4

    int-to-long v5, v0

    add-long/2addr v2, v5

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/agt;->e:J

    :try_start_98
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/agt;->b(Landroid/view/MotionEvent;)Lcom/google/android/gms/internal/ads/ahu;

    move-result-object p1

    if-eqz p1, :cond_a8

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ahu;->d:Ljava/lang/Long;

    if-eqz v0, :cond_a8

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ahu;->g:Ljava/lang/Long;

    if-eqz v0, :cond_a8

    const/4 v0, 0x1

    goto :goto_a9

    :cond_a8
    const/4 v0, 0x0

    :goto_a9
    if-eqz v0, :cond_be

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/agt;->i:J

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ahu;->d:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ahu;->g:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const/4 v0, 0x0

    add-long/2addr v5, v7

    add-long/2addr v2, v5

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/agt;->i:J

    :cond_be
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agt;->q:Landroid/util/DisplayMetrics;

    if-eqz v0, :cond_cd

    if-eqz p1, :cond_cd

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ahu;->e:Ljava/lang/Long;

    if-eqz v0, :cond_cd

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ahu;->h:Ljava/lang/Long;

    if-eqz v0, :cond_cd

    const/4 v1, 0x1

    :cond_cd
    if-eqz v1, :cond_136

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/agt;->j:J

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ahu;->e:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ahu;->h:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 p1, 0x0

    add-long/2addr v2, v5

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/agt;->j:J
    :try_end_e2
    .catch Lcom/google/android/gms/internal/ads/ahk; {:try_start_98 .. :try_end_e2} :catch_136

    goto :goto_136

    :pswitch_e3
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/agt;->b:Landroid/view/MotionEvent;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/agt;->c:Ljava/util/LinkedList;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agt;->b:Landroid/view/MotionEvent;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/agt;->c:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    const/4 v0, 0x6

    if-le p1, v0, :cond_104

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/agt;->c:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    :cond_104
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/agt;->f:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/agt;->f:J

    :try_start_109
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/agt;->a([Ljava/lang/StackTraceElement;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/agt;->h:J
    :try_end_118
    .catch Lcom/google/android/gms/internal/ads/ahk; {:try_start_109 .. :try_end_118} :catch_136

    goto :goto_136

    :pswitch_119
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/agt;->l:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/agt;->m:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/agt;->n:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/agt;->o:F

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/agt;->d:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/agt;->d:J

    :catch_136
    :cond_136
    :goto_136
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/agt;->p:Z

    return-void

    nop

    :pswitch_data_13a
    .packed-switch 0x0
        :pswitch_68
        :pswitch_3d
        :pswitch_3d
    .end packed-switch

    :pswitch_data_144
    .packed-switch 0x0
        :pswitch_119
        :pswitch_e3
        :pswitch_8d
        :pswitch_86
    .end packed-switch
.end method

.method public a(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method protected abstract b(Landroid/view/MotionEvent;)Lcom/google/android/gms/internal/ads/ahu;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/ahk;
        }
    .end annotation
.end method
