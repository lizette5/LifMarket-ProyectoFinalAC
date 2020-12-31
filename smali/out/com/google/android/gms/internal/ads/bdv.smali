.class public final Lcom/google/android/gms/internal/ads/bdv;
.super Lcom/google/android/gms/internal/ads/bdq;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/sr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/sr;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bdq;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bdv;->a:Lcom/google/android/gms/internal/ads/sr;

    return-void
.end method

.method private static a(Ljava/lang/String;)Landroid/os/Bundle;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "Server parameters: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    :cond_11
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_17
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/mk;->e(Ljava/lang/String;)V

    :try_start_1a
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p0, :cond_43

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_44

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_42
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_42} :catch_45

    goto :goto_2f

    :cond_43
    move-object p0, v0

    :cond_44
    return-object p0

    :catch_45
    move-exception p0

    const-string v0, ""

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/mk;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zzzt;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bdv;->a:Lcom/google/android/gms/internal/ads/sr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr;->b()Lcom/google/android/gms/internal/ads/sv;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzzt;->a(Lcom/google/android/gms/internal/ads/sv;)Lcom/google/android/gms/internal/ads/zzzt;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/b/a;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/bds;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/bdy;

    invoke-direct {v0, p0, p4}, Lcom/google/android/gms/internal/ads/bdy;-><init>(Lcom/google/android/gms/internal/ads/bdv;Lcom/google/android/gms/internal/ads/bds;)V

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/bdv;->a:Lcom/google/android/gms/internal/ads/sr;

    new-instance v1, Lcom/google/android/gms/internal/ads/st;

    invoke-static {p1}, Lcom/google/android/gms/b/b;->a(Lcom/google/android/gms/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const/4 v2, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x533a80d4

    if-eq v3, v4, :cond_47

    const v4, -0x3ebdafe9

    if-eq v3, v4, :cond_3d

    const v4, -0xe47b3f2

    if-eq v3, v4, :cond_33

    const v4, 0x240b672c

    if-eq v3, v4, :cond_29

    goto :goto_50

    :cond_29
    const-string v3, "interstitial"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_50

    const/4 v2, 0x1

    goto :goto_50

    :cond_33
    const-string v3, "rewarded"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_50

    const/4 v2, 0x2

    goto :goto_50

    :cond_3d
    const-string v3, "native"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_50

    const/4 v2, 0x3

    goto :goto_50

    :cond_47
    const-string v3, "banner"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_50

    const/4 v2, 0x0

    :cond_50
    :goto_50
    packed-switch v2, :pswitch_data_7a

    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto :goto_68

    :pswitch_56
    sget p2, Lcom/google/android/gms/internal/ads/ss;->d:I

    goto :goto_61

    :pswitch_59
    sget p2, Lcom/google/android/gms/internal/ads/ss;->c:I

    goto :goto_61

    :pswitch_5c
    sget p2, Lcom/google/android/gms/internal/ads/ss;->b:I

    goto :goto_61

    :pswitch_5f
    sget p2, Lcom/google/android/gms/internal/ads/ss;->a:I

    :goto_61
    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/st;-><init>(Landroid/content/Context;ILandroid/os/Bundle;)V

    invoke-virtual {p4, v1, v0}, Lcom/google/android/gms/internal/ads/sr;->a(Lcom/google/android/gms/internal/ads/st;Lcom/google/android/gms/internal/ads/su;)V

    return-void

    :goto_68
    const-string p2, "Internal Error"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6e
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_6e} :catch_6e

    :catch_6e
    move-exception p1

    const-string p2, "Error generating signals for RTB"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/mk;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :pswitch_data_7a
    .packed-switch 0x0
        :pswitch_5f
        :pswitch_5c
        :pswitch_59
        :pswitch_56
    .end packed-switch
.end method

.method public final a([BLjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/b/a;Lcom/google/android/gms/internal/ads/bdl;Lcom/google/android/gms/internal/ads/bcg;Lcom/google/android/gms/internal/ads/zzjn;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/bdw;

    invoke-direct {v0, p0, p5, p6}, Lcom/google/android/gms/internal/ads/bdw;-><init>(Lcom/google/android/gms/internal/ads/bdv;Lcom/google/android/gms/internal/ads/bdl;Lcom/google/android/gms/internal/ads/bcg;)V

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/bdv;->a:Lcom/google/android/gms/internal/ads/sr;

    new-instance p6, Lcom/google/android/gms/internal/ads/sq;

    invoke-static {p4}, Lcom/google/android/gms/b/b;->a(Lcom/google/android/gms/b/a;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/bdv;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-direct {p6, p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/sq;-><init>(Landroid/content/Context;[BLandroid/os/Bundle;Landroid/os/Bundle;)V

    iget p1, p7, Lcom/google/android/gms/internal/ads/zzjn;->e:I

    iget p2, p7, Lcom/google/android/gms/internal/ads/zzjn;->b:I

    iget-object p3, p7, Lcom/google/android/gms/internal/ads/zzjn;->a:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/ads/l;->a(IILjava/lang/String;)Lcom/google/android/gms/ads/d;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, " does not support banner."

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/so;->a(Ljava/lang/String;)V
    :try_end_34
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_34} :catch_35

    return-void

    :catch_35
    move-exception p1

    const-string p2, "Adapter failed to render banner ad."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/mk;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final a([BLjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/b/a;Lcom/google/android/gms/internal/ads/bdn;Lcom/google/android/gms/internal/ads/bcg;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/bdx;

    invoke-direct {v0, p0, p5, p6}, Lcom/google/android/gms/internal/ads/bdx;-><init>(Lcom/google/android/gms/internal/ads/bdv;Lcom/google/android/gms/internal/ads/bdn;Lcom/google/android/gms/internal/ads/bcg;)V

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/bdv;->a:Lcom/google/android/gms/internal/ads/sr;

    new-instance p6, Lcom/google/android/gms/internal/ads/sq;

    invoke-static {p4}, Lcom/google/android/gms/b/b;->a(Lcom/google/android/gms/b/a;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/bdv;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-direct {p6, p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/sq;-><init>(Landroid/content/Context;[BLandroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, " does not support interstitial."

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/so;->a(Ljava/lang/String;)V
    :try_end_2b
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_2b} :catch_2c

    return-void

    :catch_2c
    move-exception p1

    const-string p2, "Adapter failed to render interstitial ad."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/mk;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final b()Lcom/google/android/gms/internal/ads/zzzt;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bdv;->a:Lcom/google/android/gms/internal/ads/sr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr;->a()Lcom/google/android/gms/internal/ads/sv;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzzt;->a(Lcom/google/android/gms/internal/ads/sv;)Lcom/google/android/gms/internal/ads/zzzt;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/aqe;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bdv;->a:Lcom/google/android/gms/internal/ads/sr;

    instance-of v0, v0, Lcom/google/android/gms/ads/mediation/m;

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return-object v1

    :cond_8
    :try_start_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bdv;->a:Lcom/google/android/gms/internal/ads/sr;

    check-cast v0, Lcom/google/android/gms/ads/mediation/m;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/m;->getVideoController()Lcom/google/android/gms/internal/ads/aqe;

    move-result-object v0
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_10} :catch_11

    return-object v0

    :catch_11
    move-exception v0

    const-string v2, ""

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/mk;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final d()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/sp;->a()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_4} :catch_5

    return-void

    :catch_5
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/mk;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method
