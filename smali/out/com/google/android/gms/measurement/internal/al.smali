.class final Lcom/google/android/gms/measurement/internal/al;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/f/cf;

.field private final synthetic b:Landroid/content/ServiceConnection;

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/ak;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ak;Lcom/google/android/gms/internal/f/cf;Landroid/content/ServiceConnection;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/al;->c:Lcom/google/android/gms/measurement/internal/ak;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/al;->a:Lcom/google/android/gms/internal/f/cf;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/al;->b:Landroid/content/ServiceConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/al;->c:Lcom/google/android/gms/measurement/internal/ak;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ak;->a:Lcom/google/android/gms/measurement/internal/aj;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/al;->c:Lcom/google/android/gms/measurement/internal/ak;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/ak;->a(Lcom/google/android/gms/measurement/internal/ak;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/al;->a:Lcom/google/android/gms/internal/f/cf;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/al;->b:Landroid/content/ServiceConnection;

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/aj;->a(Ljava/lang/String;Lcom/google/android/gms/internal/f/cf;)Landroid/os/Bundle;

    move-result-object v1

    .line 5
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/aj;->a:Lcom/google/android/gms/measurement/internal/aw;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/aw;->q()Lcom/google/android/gms/measurement/internal/ar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/bs;->d()V

    if-eqz v1, :cond_13c

    const-string v2, "install_begin_timestamp_seconds"

    const-wide/16 v4, 0x0

    .line 8
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long v6, v6, v8

    cmp-long v2, v6, v4

    if-nez v2, :cond_3e

    .line 10
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/aj;->a:Lcom/google/android/gms/measurement/internal/aw;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/aw;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r;->F_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v1

    const-string v2, "Service response is missing Install Referrer install timestamp"

    .line 13
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;)V

    goto/16 :goto_13c

    :cond_3e
    const-string v2, "install_referrer"

    .line 15
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12d

    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_4e

    goto/16 :goto_12d

    .line 19
    :cond_4e
    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/aj;->a:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/aw;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/r;->x()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v10

    const-string v11, "InstallReferrer API result"

    invoke-virtual {v10, v11, v2}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/aj;->a:Lcom/google/android/gms/measurement/internal/aw;

    .line 21
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/aw;->j()Lcom/google/android/gms/measurement/internal/el;

    move-result-object v10

    const-string v11, "?"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_74

    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_79

    :cond_74
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_79
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/google/android/gms/measurement/internal/el;->a(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_94

    .line 23
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/aj;->a:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/aw;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r;->F_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v1

    const-string v2, "No campaign params defined in install referrer result"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;)V

    goto/16 :goto_13c

    :cond_94
    const-string v10, "medium"

    .line 25
    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_ae

    const-string v11, "(not set)"

    .line 27
    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_ae

    const-string v11, "organic"

    .line 28
    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_ae

    const/4 v10, 0x1

    goto :goto_af

    :cond_ae
    const/4 v10, 0x0

    :goto_af
    if-eqz v10, :cond_d2

    const-string v10, "referrer_click_timestamp_seconds"

    .line 30
    invoke-virtual {v1, v10, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    mul-long v10, v10, v8

    cmp-long v1, v10, v4

    if-nez v1, :cond_cd

    .line 32
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/aj;->a:Lcom/google/android/gms/measurement/internal/aw;

    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/aw;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r;->F_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v1

    const-string v2, "Install Referrer is missing click timestamp for ad campaign"

    .line 35
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;)V

    goto :goto_13c

    :cond_cd
    const-string v1, "click_timestamp"

    .line 37
    invoke-virtual {v2, v1, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 38
    :cond_d2
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/aj;->a:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/aw;->c()Lcom/google/android/gms/measurement/internal/ad;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ad;->i:Lcom/google/android/gms/measurement/internal/ag;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ag;->a()J

    move-result-wide v4

    cmp-long v1, v6, v4

    if-nez v1, :cond_f7

    .line 40
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/aj;->a:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/aw;->u()Lcom/google/android/gms/measurement/internal/er;

    .line 41
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/aj;->a:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/aw;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r;->x()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v1

    const-string v2, "Campaign has already been logged"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;)V

    goto :goto_13c

    .line 43
    :cond_f7
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/aj;->a:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/aw;->c()Lcom/google/android/gms/measurement/internal/ad;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ad;->i:Lcom/google/android/gms/measurement/internal/ag;

    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/measurement/internal/ag;->a(J)V

    .line 45
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/aj;->a:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/aw;->u()Lcom/google/android/gms/measurement/internal/er;

    .line 47
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/aj;->a:Lcom/google/android/gms/measurement/internal/aw;

    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/aw;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r;->x()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v1

    const-string v4, "Logging Install Referrer campaign from sdk with "

    const-string v5, "referrer API"

    .line 50
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "_cis"

    const-string v4, "referrer API"

    .line 51
    invoke-virtual {v2, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/aj;->a:Lcom/google/android/gms/measurement/internal/aw;

    .line 53
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/aw;->h()Lcom/google/android/gms/measurement/internal/cc;

    move-result-object v1

    const-string v4, "auto"

    const-string v5, "_cmp"

    .line 54
    invoke-virtual {v1, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/cc;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_13c

    .line 17
    :cond_12d
    :goto_12d
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/aj;->a:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/aw;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r;->F_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v1

    const-string v2, "No referrer defined in install referrer response"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;)V

    :cond_13c
    :goto_13c
    if-eqz v3, :cond_14b

    .line 56
    invoke-static {}, Lcom/google/android/gms/common/stats/a;->a()Lcom/google/android/gms/common/stats/a;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/aj;->a:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aw;->n()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/common/stats/a;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    :cond_14b
    return-void
.end method
