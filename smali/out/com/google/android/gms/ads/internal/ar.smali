.class final Lcom/google/android/gms/ads/internal/ar;
.super Landroid/webkit/WebViewClient;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/ads/internal/aq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/aq;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/ar;->a:Lcom/google/android/gms/ads/internal/aq;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 4

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/ar;->a:Lcom/google/android/gms/ads/internal/aq;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/aq;->a(Lcom/google/android/gms/ads/internal/aq;)Lcom/google/android/gms/internal/ads/aow;

    move-result-object p1

    if-eqz p1, :cond_19

    :try_start_8
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/ar;->a:Lcom/google/android/gms/ads/internal/aq;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/aq;->a(Lcom/google/android/gms/ads/internal/aq;)Lcom/google/android/gms/internal/ads/aow;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/aow;->a(I)V
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_12} :catch_13

    return-void

    :catch_13
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/je;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 6

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/ar;->a:Lcom/google/android/gms/ads/internal/aq;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/aq;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_e

    return v0

    :cond_e
    sget-object p1, Lcom/google/android/gms/internal/ads/aru;->cu:Lcom/google/android/gms/internal/ads/ark;

    invoke-static {}, Lcom/google/android/gms/internal/ads/aoq;->f()Lcom/google/android/gms/internal/ads/ars;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/ars;->a(Lcom/google/android/gms/internal/ads/ark;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_40

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/ar;->a:Lcom/google/android/gms/ads/internal/aq;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/aq;->a(Lcom/google/android/gms/ads/internal/aq;)Lcom/google/android/gms/internal/ads/aow;

    move-result-object p1

    if-eqz p1, :cond_3a

    :try_start_29
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/ar;->a:Lcom/google/android/gms/ads/internal/aq;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/aq;->a(Lcom/google/android/gms/ads/internal/aq;)Lcom/google/android/gms/internal/ads/aow;

    move-result-object p1

    const/4 p2, 0x3

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/aow;->a(I)V
    :try_end_33
    .catch Landroid/os/RemoteException; {:try_start_29 .. :try_end_33} :catch_34

    goto :goto_3a

    :catch_34
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/je;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3a
    :goto_3a
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/ar;->a:Lcom/google/android/gms/ads/internal/aq;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/aq;->a(I)V

    return v1

    :cond_40
    sget-object p1, Lcom/google/android/gms/internal/ads/aru;->cv:Lcom/google/android/gms/internal/ads/ark;

    invoke-static {}, Lcom/google/android/gms/internal/ads/aoq;->f()Lcom/google/android/gms/internal/ads/ars;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/ars;->a(Lcom/google/android/gms/internal/ads/ark;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_70

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/ar;->a:Lcom/google/android/gms/ads/internal/aq;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/aq;->a(Lcom/google/android/gms/ads/internal/aq;)Lcom/google/android/gms/internal/ads/aow;

    move-result-object p1

    if-eqz p1, :cond_6a

    :try_start_5a
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/ar;->a:Lcom/google/android/gms/ads/internal/aq;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/aq;->a(Lcom/google/android/gms/ads/internal/aq;)Lcom/google/android/gms/internal/ads/aow;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/aow;->a(I)V
    :try_end_63
    .catch Landroid/os/RemoteException; {:try_start_5a .. :try_end_63} :catch_64

    goto :goto_6a

    :catch_64
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/je;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6a
    :goto_6a
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/ar;->a:Lcom/google/android/gms/ads/internal/aq;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/aq;->a(I)V

    return v1

    :cond_70
    sget-object p1, Lcom/google/android/gms/internal/ads/aru;->cw:Lcom/google/android/gms/internal/ads/ark;

    invoke-static {}, Lcom/google/android/gms/internal/ads/aoq;->f()Lcom/google/android/gms/internal/ads/ars;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ars;->a(Lcom/google/android/gms/internal/ads/ark;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a6

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/ar;->a:Lcom/google/android/gms/ads/internal/aq;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/aq;->a(Lcom/google/android/gms/ads/internal/aq;)Lcom/google/android/gms/internal/ads/aow;

    move-result-object p1

    if-eqz p1, :cond_9a

    :try_start_8a
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/ar;->a:Lcom/google/android/gms/ads/internal/aq;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/aq;->a(Lcom/google/android/gms/ads/internal/aq;)Lcom/google/android/gms/internal/ads/aow;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/aow;->c()V
    :try_end_93
    .catch Landroid/os/RemoteException; {:try_start_8a .. :try_end_93} :catch_94

    goto :goto_9a

    :catch_94
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/je;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9a
    :goto_9a
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/ar;->a:Lcom/google/android/gms/ads/internal/aq;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/internal/aq;->b(Ljava/lang/String;)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/ar;->a:Lcom/google/android/gms/ads/internal/aq;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/internal/aq;->a(I)V

    return v1

    :cond_a6
    const-string p1, "gmsg://"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_af

    return v1

    :cond_af
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/ar;->a:Lcom/google/android/gms/ads/internal/aq;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/aq;->a(Lcom/google/android/gms/ads/internal/aq;)Lcom/google/android/gms/internal/ads/aow;

    move-result-object p1

    if-eqz p1, :cond_c7

    :try_start_b7
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/ar;->a:Lcom/google/android/gms/ads/internal/aq;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/aq;->a(Lcom/google/android/gms/ads/internal/aq;)Lcom/google/android/gms/internal/ads/aow;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/aow;->b()V
    :try_end_c0
    .catch Landroid/os/RemoteException; {:try_start_b7 .. :try_end_c0} :catch_c1

    goto :goto_c7

    :catch_c1
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/je;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c7
    :goto_c7
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/ar;->a:Lcom/google/android/gms/ads/internal/aq;

    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/aq;->a(Lcom/google/android/gms/ads/internal/aq;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/ar;->a:Lcom/google/android/gms/ads/internal/aq;

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/aq;->b(Lcom/google/android/gms/ads/internal/aq;Ljava/lang/String;)V

    return v1
.end method
