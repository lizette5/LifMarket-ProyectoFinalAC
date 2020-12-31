.class final Lcom/google/android/gms/ads/internal/au;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/ads/internal/aq;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/ads/internal/aq;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/au;->a:Lcom/google/android/gms/ads/internal/aq;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/ads/internal/aq;Lcom/google/android/gms/ads/internal/ar;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/au;-><init>(Lcom/google/android/gms/ads/internal/aq;)V

    return-void
.end method

.method private final varargs a([Ljava/lang/Void;)Ljava/lang/String;
    .registers 6

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/au;->a:Lcom/google/android/gms/ads/internal/aq;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/au;->a:Lcom/google/android/gms/ads/internal/aq;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/aq;->e(Lcom/google/android/gms/ads/internal/aq;)Ljava/util/concurrent/Future;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/aru;->cz:Lcom/google/android/gms/internal/ads/ark;

    invoke-static {}, Lcom/google/android/gms/internal/ads/aoq;->f()Lcom/google/android/gms/internal/ads/ars;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ars;->a(Lcom/google/android/gms/internal/ads/ark;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/agw;

    invoke-static {p1, v0}, Lcom/google/android/gms/ads/internal/aq;->a(Lcom/google/android/gms/ads/internal/aq;Lcom/google/android/gms/internal/ads/agw;)Lcom/google/android/gms/internal/ads/agw;
    :try_end_23
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_23} :catch_24
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_23} :catch_24
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_23} :catch_24

    goto :goto_2a

    :catch_24
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/mk;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2a
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/au;->a:Lcom/google/android/gms/ads/internal/aq;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/aq;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, [Ljava/lang/Void;

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/au;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 3

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/au;->a:Lcom/google/android/gms/ads/internal/aq;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/aq;->f(Lcom/google/android/gms/ads/internal/aq;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_15

    if-eqz p1, :cond_15

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/au;->a:Lcom/google/android/gms/ads/internal/aq;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/aq;->f(Lcom/google/android/gms/ads/internal/aq;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_15
    return-void
.end method
