.class public final Lcom/google/android/gms/ads/internal/overlay/a;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/s;)Z
    .registers 6

    :try_start_0
    const-string v0, "Launching an intent: "

    invoke-virtual {p1}, Landroid/content/Intent;->toURI()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1b

    :cond_15
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_1b
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/je;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/ads/jn;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/jn;->a(Landroid/content/Context;Landroid/content/Intent;)V

    if-eqz p2, :cond_29

    invoke-interface {p2}, Lcom/google/android/gms/ads/internal/overlay/s;->h()V
    :try_end_29
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_29} :catch_2b

    :cond_29
    const/4 p0, 0x1

    return p0

    :catch_2b
    move-exception p0

    invoke-virtual {p0}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/je;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/zzc;Lcom/google/android/gms/ads/internal/overlay/s;)Z
    .registers 9

    const/4 v0, 0x0

    if-nez p1, :cond_9

    const-string p0, "No intent data for launcher overlay."

    :goto_5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/je;->e(Ljava/lang/String;)V

    return v0

    :cond_9
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/aru;->a(Landroid/content/Context;)V

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->f:Landroid/content/Intent;

    if-eqz v1, :cond_17

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->f:Landroid/content/Intent;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/ads/internal/overlay/a;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/s;)Z

    move-result p0

    return p0

    :cond_17
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_27

    const-string p0, "Open GMSG did not contain a URL."

    goto :goto_5

    :cond_27
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3b

    iget-object v2, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_44

    :cond_3b
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :goto_44
    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_56

    iget-object v2, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_56
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_8f

    iget-object v2, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->d:Ljava/lang/String;

    const-string v4, "/"

    const/4 v5, 0x2

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    array-length v4, v2

    if-ge v4, v5, :cond_88

    const-string p0, "Could not parse component name from open GMSG: "

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->d:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_7e

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_84

    :cond_7e
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p0, p1

    :goto_84
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/je;->e(Ljava/lang/String;)V

    return v0

    :cond_88
    aget-object v4, v2, v0

    aget-object v2, v2, v3

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_8f
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a5

    :try_start_97
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_9b
    .catch Ljava/lang/NumberFormatException; {:try_start_97 .. :try_end_9b} :catch_9c

    goto :goto_a2

    :catch_9c
    const-string p1, "Could not parse intent flags."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/je;->e(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_a2
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_a5
    sget-object p1, Lcom/google/android/gms/internal/ads/aru;->cN:Lcom/google/android/gms/internal/ads/ark;

    invoke-static {}, Lcom/google/android/gms/internal/ads/aoq;->f()Lcom/google/android/gms/internal/ads/ars;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ars;->a(Lcom/google/android/gms/internal/ads/ark;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c2

    const/high16 p1, 0x10000000

    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p1, "androidx.browser.customtabs.extra.user_opt_out"

    invoke-virtual {v1, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_da

    :cond_c2
    sget-object p1, Lcom/google/android/gms/internal/ads/aru;->cM:Lcom/google/android/gms/internal/ads/ark;

    invoke-static {}, Lcom/google/android/gms/internal/ads/aoq;->f()Lcom/google/android/gms/internal/ads/ars;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ars;->a(Lcom/google/android/gms/internal/ads/ark;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_da

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/ads/jn;

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/jn;->b(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_da
    :goto_da
    invoke-static {p0, v1, p2}, Lcom/google/android/gms/ads/internal/overlay/a;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/s;)Z

    move-result p0

    return p0
.end method