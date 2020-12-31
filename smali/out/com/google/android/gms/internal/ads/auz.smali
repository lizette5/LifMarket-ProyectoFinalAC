.class public final Lcom/google/android/gms/internal/ads/auz;
.super Lcom/google/android/gms/ads/formats/d;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/auw;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/formats/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/auk;

.field private final d:Lcom/google/android/gms/ads/i;

.field private final e:Lcom/google/android/gms/ads/formats/a$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/auw;)V
    .registers 6

    invoke-direct {p0}, Lcom/google/android/gms/ads/formats/d;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/auz;->b:Ljava/util/List;

    new-instance v0, Lcom/google/android/gms/ads/i;

    invoke-direct {v0}, Lcom/google/android/gms/ads/i;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/auz;->d:Lcom/google/android/gms/ads/i;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/auz;->a:Lcom/google/android/gms/internal/ads/auw;

    const/4 p1, 0x0

    :try_start_14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/auz;->a:Lcom/google/android/gms/internal/ads/auw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/auw;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_20
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/os/IBinder;

    if-eqz v2, :cond_47

    check-cast v1, Landroid/os/IBinder;

    if-eqz v1, :cond_47

    const-string v2, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/ads/auh;

    if-eqz v3, :cond_40

    move-object v1, v2

    check-cast v1, Lcom/google/android/gms/internal/ads/auh;

    goto :goto_48

    :cond_40
    new-instance v2, Lcom/google/android/gms/internal/ads/auj;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/auj;-><init>(Landroid/os/IBinder;)V

    move-object v1, v2

    goto :goto_48

    :cond_47
    move-object v1, p1

    :goto_48
    if-eqz v1, :cond_20

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/auz;->b:Ljava/util/List;

    new-instance v3, Lcom/google/android/gms/internal/ads/auk;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/auk;-><init>(Lcom/google/android/gms/internal/ads/auh;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_54
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_54} :catch_55

    goto :goto_20

    :catch_55
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/mk;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5b
    :try_start_5b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/auz;->a:Lcom/google/android/gms/internal/ads/auw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/auw;->d()Lcom/google/android/gms/internal/ads/auh;

    move-result-object v0

    if-eqz v0, :cond_6f

    new-instance v1, Lcom/google/android/gms/internal/ads/auk;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/auk;-><init>(Lcom/google/android/gms/internal/ads/auh;)V
    :try_end_68
    .catch Landroid/os/RemoteException; {:try_start_5b .. :try_end_68} :catch_69

    goto :goto_70

    :catch_69
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/mk;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6f
    move-object v1, p1

    :goto_70
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/auz;->c:Lcom/google/android/gms/internal/ads/auk;

    :try_start_72
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/auz;->a:Lcom/google/android/gms/internal/ads/auw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/auw;->r()Lcom/google/android/gms/internal/ads/aud;

    move-result-object v0

    if-eqz v0, :cond_8d

    new-instance v0, Lcom/google/android/gms/internal/ads/aug;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/auz;->a:Lcom/google/android/gms/internal/ads/auw;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/auw;->r()Lcom/google/android/gms/internal/ads/aud;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/aug;-><init>(Lcom/google/android/gms/internal/ads/aud;)V
    :try_end_85
    .catch Landroid/os/RemoteException; {:try_start_72 .. :try_end_85} :catch_87

    move-object p1, v0

    goto :goto_8d

    :catch_87
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/mk;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8d
    :goto_8d
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/auz;->e:Lcom/google/android/gms/ads/formats/a$a;

    return-void
.end method

.method private final k()Lcom/google/android/gms/b/a;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/auz;->a:Lcom/google/android/gms/internal/ads/auw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/auw;->j()Lcom/google/android/gms/b/a;

    move-result-object v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    return-object v0

    :catch_7
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/mk;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/auz;->k()Lcom/google/android/gms/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/auz;->a:Lcom/google/android/gms/internal/ads/auw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/auw;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    return-object v0

    :catch_7
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/mk;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/formats/a$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/auz;->b:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/lang/CharSequence;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/auz;->a:Lcom/google/android/gms/internal/ads/auw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/auw;->c()Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    return-object v0

    :catch_7
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/mk;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/ads/formats/a$b;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/auz;->c:Lcom/google/android/gms/internal/ads/auk;

    return-object v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/auz;->a:Lcom/google/android/gms/internal/ads/auw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/auw;->e()Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    return-object v0

    :catch_7
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/mk;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Ljava/lang/Double;
    .registers 7

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/auz;->a:Lcom/google/android/gms/internal/ads/auw;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/auw;->f()D

    move-result-wide v1

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    cmpl-double v5, v1, v3

    if-nez v5, :cond_e

    return-object v0

    :cond_e
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_12} :catch_13

    return-object v1

    :catch_13
    move-exception v1

    const-string v2, ""

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/mk;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final h()Ljava/lang/CharSequence;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/auz;->a:Lcom/google/android/gms/internal/ads/auw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/auw;->g()Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    return-object v0

    :catch_7
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/mk;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Ljava/lang/CharSequence;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/auz;->a:Lcom/google/android/gms/internal/ads/auw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/auw;->h()Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    return-object v0

    :catch_7
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/mk;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Lcom/google/android/gms/ads/i;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/auz;->a:Lcom/google/android/gms/internal/ads/auw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/auw;->i()Lcom/google/android/gms/internal/ads/aqe;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/auz;->d:Lcom/google/android/gms/ads/i;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/auz;->a:Lcom/google/android/gms/internal/ads/auw;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/auw;->i()Lcom/google/android/gms/internal/ads/aqe;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/i;->a(Lcom/google/android/gms/internal/ads/aqe;)V
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_13} :catch_14

    goto :goto_1a

    :catch_14
    move-exception v0

    const-string v1, "Exception occurred while getting video controller"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/mk;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_1a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/auz;->d:Lcom/google/android/gms/ads/i;

    return-object v0
.end method
