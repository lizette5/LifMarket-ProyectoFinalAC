.class public final Lcom/google/android/gms/internal/ads/kh;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private final f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:I

.field private k:I

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:Landroid/os/Handler;

.field private q:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/kh;->j:I

    new-instance v0, Lcom/google/android/gms/internal/ads/ki;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ki;-><init>(Lcom/google/android/gms/internal/ads/kh;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kh;->q:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kh;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/google/android/gms/internal/ads/kh;->f:F

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kh;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/kh;->k:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->t()Lcom/google/android/gms/internal/ads/ll;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ll;->a()Landroid/os/Looper;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->t()Lcom/google/android/gms/internal/ads/ll;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ll;->b()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kh;->p:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/kh;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kh;->b:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;Z)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)I"
        }
    .end annotation

    if-nez p2, :cond_4

    const/4 p0, -0x1

    return p0

    :cond_4
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method private final a(IFF)V
    .registers 8

    if-nez p1, :cond_c

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/kh;->j:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/kh;->g:F

    iput p3, p0, Lcom/google/android/gms/internal/ads/kh;->h:F

    iput p3, p0, Lcom/google/android/gms/internal/ads/kh;->i:F

    return-void

    :cond_c
    iget v0, p0, Lcom/google/android/gms/internal/ads/kh;->j:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_12

    return-void

    :cond_12
    const/4 v0, 0x2

    const/4 v2, 0x1

    if-ne p1, v0, :cond_8e

    iget p1, p0, Lcom/google/android/gms/internal/ads/kh;->h:F

    cmpl-float p1, p3, p1

    if-lez p1, :cond_1f

    iput p3, p0, Lcom/google/android/gms/internal/ads/kh;->h:F

    goto :goto_27

    :cond_1f
    iget p1, p0, Lcom/google/android/gms/internal/ads/kh;->i:F

    cmpg-float p1, p3, p1

    if-gez p1, :cond_27

    iput p3, p0, Lcom/google/android/gms/internal/ads/kh;->i:F

    :cond_27
    :goto_27
    iget p1, p0, Lcom/google/android/gms/internal/ads/kh;->h:F

    iget p3, p0, Lcom/google/android/gms/internal/ads/kh;->i:F

    sub-float/2addr p1, p3

    const/high16 p3, 0x41f00000    # 30.0f

    iget v3, p0, Lcom/google/android/gms/internal/ads/kh;->f:F

    mul-float v3, v3, p3

    cmpl-float p1, p1, v3

    if-lez p1, :cond_39

    iput v1, p0, Lcom/google/android/gms/internal/ads/kh;->j:I

    return-void

    :cond_39
    iget p1, p0, Lcom/google/android/gms/internal/ads/kh;->j:I

    const/4 p3, 0x3

    if-eqz p1, :cond_5a

    iget p1, p0, Lcom/google/android/gms/internal/ads/kh;->j:I

    if-ne p1, v0, :cond_43

    goto :goto_5a

    :cond_43
    iget p1, p0, Lcom/google/android/gms/internal/ads/kh;->j:I

    if-eq p1, v2, :cond_4b

    iget p1, p0, Lcom/google/android/gms/internal/ads/kh;->j:I

    if-ne p1, p3, :cond_6f

    :cond_4b
    iget p1, p0, Lcom/google/android/gms/internal/ads/kh;->g:F

    sub-float p1, p2, p1

    const/high16 v1, -0x3db80000    # -50.0f

    iget v3, p0, Lcom/google/android/gms/internal/ads/kh;->f:F

    mul-float v3, v3, v1

    cmpg-float p1, p1, v3

    if-gtz p1, :cond_6f

    goto :goto_68

    :cond_5a
    :goto_5a
    iget p1, p0, Lcom/google/android/gms/internal/ads/kh;->g:F

    sub-float p1, p2, p1

    const/high16 v1, 0x42480000    # 50.0f

    iget v3, p0, Lcom/google/android/gms/internal/ads/kh;->f:F

    mul-float v3, v3, v1

    cmpl-float p1, p1, v3

    if-ltz p1, :cond_6f

    :goto_68
    iput p2, p0, Lcom/google/android/gms/internal/ads/kh;->g:F

    iget p1, p0, Lcom/google/android/gms/internal/ads/kh;->j:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/android/gms/internal/ads/kh;->j:I

    :cond_6f
    iget p1, p0, Lcom/google/android/gms/internal/ads/kh;->j:I

    if-eq p1, v2, :cond_85

    iget p1, p0, Lcom/google/android/gms/internal/ads/kh;->j:I

    if-ne p1, p3, :cond_78

    goto :goto_85

    :cond_78
    iget p1, p0, Lcom/google/android/gms/internal/ads/kh;->j:I

    if-ne p1, v0, :cond_98

    iget p1, p0, Lcom/google/android/gms/internal/ads/kh;->g:F

    cmpg-float p1, p2, p1

    if-gez p1, :cond_98

    iput p2, p0, Lcom/google/android/gms/internal/ads/kh;->g:F

    return-void

    :cond_85
    :goto_85
    iget p1, p0, Lcom/google/android/gms/internal/ads/kh;->g:F

    cmpl-float p1, p2, p1

    if-lez p1, :cond_98

    iput p2, p0, Lcom/google/android/gms/internal/ads/kh;->g:F

    return-void

    :cond_8e
    if-ne p1, v2, :cond_98

    iget p1, p0, Lcom/google/android/gms/internal/ads/kh;->j:I

    const/4 p2, 0x4

    if-ne p1, p2, :cond_98

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kh;->a()V

    :cond_98
    return-void
.end method

.method private final a(FFFF)Z
    .registers 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/kh;->l:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/kh;->k:I

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_3a

    iget p1, p0, Lcom/google/android/gms/internal/ads/kh;->m:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcom/google/android/gms/internal/ads/kh;->k:I

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_3a

    iget p1, p0, Lcom/google/android/gms/internal/ads/kh;->n:F

    sub-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcom/google/android/gms/internal/ads/kh;->k:I

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_3a

    iget p1, p0, Lcom/google/android/gms/internal/ads/kh;->o:F

    sub-float/2addr p1, p4

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcom/google/android/gms/internal/ads/kh;->k:I

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_3a

    const/4 p1, 0x1

    return p1

    :cond_3a
    const/4 p1, 0x0

    return p1
.end method

.method private final e()V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kh;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_c

    const-string v0, "Can not create dialog without Activity Context"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/je;->d(Ljava/lang/String;)V

    return-void

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kh;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6f

    const-string v1, "\\+"

    const-string v2, "%20"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/ads/jn;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jn;->a(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_60

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3d

    :cond_60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6f

    goto :goto_71

    :cond_6f
    const-string v0, "No debug information"

    :goto_71
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kh;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v2, "Ad Information"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v2, "Share"

    new-instance v3, Lcom/google/android/gms/internal/ads/kk;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/kk;-><init>(Lcom/google/android/gms/internal/ads/kh;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string v0, "Close"

    sget-object v2, Lcom/google/android/gms/internal/ads/kl;->a:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 8

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/aru;->cP:Lcom/google/android/gms/internal/ads/ark;

    invoke-static {}, Lcom/google/android/gms/internal/ads/aoq;->f()Lcom/google/android/gms/internal/ads/ars;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ars;->a(Lcom/google/android/gms/internal/ads/ark;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_29

    sget-object v0, Lcom/google/android/gms/internal/ads/aru;->cO:Lcom/google/android/gms/internal/ads/ark;

    invoke-static {}, Lcom/google/android/gms/internal/ads/aoq;->f()Lcom/google/android/gms/internal/ads/ars;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ars;->a(Lcom/google/android/gms/internal/ads/ark;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_25

    goto :goto_29

    :cond_25
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kh;->e()V

    return-void

    :cond_29
    :goto_29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kh;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_35

    const-string v0, "Can not create dialog without Activity Context"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/je;->d(Ljava/lang/String;)V

    return-void

    :cond_35
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->o()Lcom/google/android/gms/internal/ads/ko;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ko;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_46

    const-string v0, "Creative Preview (Enabled)"

    goto :goto_48

    :cond_46
    const-string v0, "Creative Preview"

    :goto_48
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->o()Lcom/google/android/gms/internal/ads/ko;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ko;->b()Z

    move-result v1

    if-eqz v1, :cond_55

    const-string v1, "Troubleshooting (Enabled)"

    goto :goto_57

    :cond_55
    const-string v1, "Troubleshooting"

    :goto_57
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "Ad Information"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/kh;->a(Ljava/util/List;Ljava/lang/String;Z)I

    move-result v3

    sget-object v4, Lcom/google/android/gms/internal/ads/aru;->cO:Lcom/google/android/gms/internal/ads/ark;

    invoke-static {}, Lcom/google/android/gms/internal/ads/aoq;->f()Lcom/google/android/gms/internal/ads/ars;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/ars;->a(Lcom/google/android/gms/internal/ads/ark;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {v2, v0, v4}, Lcom/google/android/gms/internal/ads/kh;->a(Ljava/util/List;Ljava/lang/String;Z)I

    move-result v0

    sget-object v4, Lcom/google/android/gms/internal/ads/aru;->cP:Lcom/google/android/gms/internal/ads/ark;

    invoke-static {}, Lcom/google/android/gms/internal/ads/aoq;->f()Lcom/google/android/gms/internal/ads/ars;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/ars;->a(Lcom/google/android/gms/internal/ads/ark;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {v2, v1, v4}, Lcom/google/android/gms/internal/ads/kh;->a(Ljava/util/List;Ljava/lang/String;Z)I

    move-result v1

    new-instance v4, Landroid/app/AlertDialog$Builder;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/kh;->a:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->g()Lcom/google/android/gms/internal/ads/jt;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/jt;->f()I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const-string v5, "Select a Debug Mode"

    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/CharSequence;

    new-instance v6, Lcom/google/android/gms/internal/ads/kj;

    invoke-direct {v6, p0, v3, v0, v1}, Lcom/google/android/gms/internal/ads/kj;-><init>(Lcom/google/android/gms/internal/ads/kh;III)V

    invoke-virtual {v5, v2, v6}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_b8
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_b8} :catch_b9

    return-void

    :catch_b9
    move-exception v0

    const-string v1, ""

    invoke-static {}, Lcom/google/android/gms/internal/ads/je;->a()Z

    move-result v2

    if-eqz v2, :cond_c7

    const-string v2, "Ads"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_c7
    return-void
.end method

.method final synthetic a(IIILandroid/content/DialogInterface;I)V
    .registers 6

    if-ne p5, p1, :cond_6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kh;->e()V

    return-void

    :cond_6
    if-ne p5, p2, :cond_28

    sget-object p1, Lcom/google/android/gms/internal/ads/aru;->cO:Lcom/google/android/gms/internal/ads/ark;

    invoke-static {}, Lcom/google/android/gms/internal/ads/aoq;->f()Lcom/google/android/gms/internal/ads/ars;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ars;->a(Lcom/google/android/gms/internal/ads/ark;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_28

    const-string p1, "Debug mode [Creative Preview] selected."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/je;->b(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/km;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/km;-><init>(Lcom/google/android/gms/internal/ads/kh;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jl;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/ne;

    return-void

    :cond_28
    if-ne p5, p3, :cond_49

    sget-object p1, Lcom/google/android/gms/internal/ads/aru;->cP:Lcom/google/android/gms/internal/ads/ark;

    invoke-static {}, Lcom/google/android/gms/internal/ads/aoq;->f()Lcom/google/android/gms/internal/ads/ars;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ars;->a(Lcom/google/android/gms/internal/ads/ark;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_49

    const-string p1, "Debug mode [Troubleshooting] selected."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/je;->b(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/kn;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/kn;-><init>(Lcom/google/android/gms/internal/ads/kh;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jl;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/ne;

    :cond_49
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .registers 12

    sget-object v0, Lcom/google/android/gms/internal/ads/aru;->cQ:Lcom/google/android/gms/internal/ads/ark;

    invoke-static {}, Lcom/google/android/gms/internal/ads/aoq;->f()Lcom/google/android/gms/internal/ads/ars;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ars;->a(Lcom/google/android/gms/internal/ads/ark;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-nez v0, :cond_30

    iput v1, p0, Lcom/google/android/gms/internal/ads/kh;->j:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/kh;->l:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/kh;->m:F

    return-void

    :cond_30
    iget v4, p0, Lcom/google/android/gms/internal/ads/kh;->j:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_b0

    iget v4, p0, Lcom/google/android/gms/internal/ads/kh;->j:I

    const/4 v6, 0x5

    const/4 v7, 0x1

    if-nez v4, :cond_63

    if-ne v0, v6, :cond_63

    iput v6, p0, Lcom/google/android/gms/internal/ads/kh;->j:I

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/kh;->n:F

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/kh;->o:F

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kh;->p:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kh;->q:Ljava/lang/Runnable;

    sget-object v1, Lcom/google/android/gms/internal/ads/aru;->cR:Lcom/google/android/gms/internal/ads/ark;

    invoke-static {}, Lcom/google/android/gms/internal/ads/aoq;->f()Lcom/google/android/gms/internal/ads/ars;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ars;->a(Lcom/google/android/gms/internal/ads/ark;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_63
    iget v4, p0, Lcom/google/android/gms/internal/ads/kh;->j:I

    if-ne v4, v6, :cond_b0

    const/4 v4, 0x2

    if-eq v3, v4, :cond_6b

    goto :goto_a5

    :cond_6b
    if-ne v0, v4, :cond_a4

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_6f
    if-ge v0, v2, :cond_8b

    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result v4

    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v6

    invoke-virtual {p1, v7, v0}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result v8

    invoke-virtual {p1, v7, v0}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v9

    invoke-direct {p0, v4, v6, v8, v9}, Lcom/google/android/gms/internal/ads/kh;->a(FFFF)Z

    move-result v4

    if-nez v4, :cond_88

    const/4 v3, 0x1

    :cond_88
    add-int/lit8 v0, v0, 0x1

    goto :goto_6f

    :cond_8b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/kh;->a(FFFF)Z

    move-result p1

    if-nez p1, :cond_a2

    goto :goto_a5

    :cond_a2
    move v7, v3

    goto :goto_a5

    :cond_a4
    const/4 v7, 0x0

    :goto_a5
    if-eqz v7, :cond_b0

    iput v5, p0, Lcom/google/android/gms/internal/ads/kh;->j:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kh;->p:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kh;->q:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_b0
    return-void

    :cond_b1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v0

    const/4 v2, 0x0

    :goto_b6
    if-ge v2, v0, :cond_ca

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    invoke-virtual {p1, v1, v2}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result v4

    invoke-virtual {p1, v1, v2}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v5

    invoke-direct {p0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/kh;->a(IFF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_b6

    :cond_ca
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/kh;->a(IFF)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kh;->c:Ljava/lang/String;

    return-void
.end method

.method final synthetic a(Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .registers 5

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/ads/jn;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/kh;->a:Landroid/content/Context;

    new-instance p3, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {p3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "text/plain"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p3, "Share via"

    invoke-static {p1, p3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/jn;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method final synthetic b()V
    .registers 6

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->o()Lcom/google/android/gms/internal/ads/ko;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kh;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kh;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kh;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/kh;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/ko;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kh;->d:Ljava/lang/String;

    return-void
.end method

.method final synthetic c()V
    .registers 5

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->o()Lcom/google/android/gms/internal/ads/ko;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kh;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kh;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kh;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ko;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kh;->b:Ljava/lang/String;

    return-void
.end method

.method final synthetic d()V
    .registers 2

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/kh;->j:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kh;->a()V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kh;->e:Ljava/lang/String;

    return-void
.end method
