.class public Lcom/google/android/gms/ads/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/apc;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/apc;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/b$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/b$a;->b:Lcom/google/android/gms/internal/ads/apc;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    const-string v0, "context cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/ads/aoq;->b()Lcom/google/android/gms/internal/ads/aoh;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/bbz;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/bbz;-><init>()V

    invoke-virtual {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/aoh;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bca;)Lcom/google/android/gms/internal/ads/apc;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/ads/b$a;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/apc;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/ads/a;)Lcom/google/android/gms/ads/b$a;
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/b$a;->b:Lcom/google/android/gms/internal/ads/apc;

    new-instance v1, Lcom/google/android/gms/internal/ads/any;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/any;-><init>(Lcom/google/android/gms/ads/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/apc;->a(Lcom/google/android/gms/internal/ads/aow;)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_a} :catch_b

    goto :goto_11

    :catch_b
    move-exception p1

    const-string v0, "Failed to set AdListener."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/mk;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_11
    return-object p0
.end method

.method public a(Lcom/google/android/gms/ads/formats/b;)Lcom/google/android/gms/ads/b$a;
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/b$a;->b:Lcom/google/android/gms/internal/ads/apc;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzpl;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzpl;-><init>(Lcom/google/android/gms/ads/formats/b;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/apc;->a(Lcom/google/android/gms/internal/ads/zzpl;)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_a} :catch_b

    goto :goto_11

    :catch_b
    move-exception p1

    const-string v0, "Failed to specify native ad options"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/mk;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_11
    return-object p0
.end method

.method public a(Lcom/google/android/gms/ads/formats/d$a;)Lcom/google/android/gms/ads/b$a;
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/b$a;->b:Lcom/google/android/gms/internal/ads/apc;

    new-instance v1, Lcom/google/android/gms/internal/ads/awj;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/awj;-><init>(Lcom/google/android/gms/ads/formats/d$a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/apc;->a(Lcom/google/android/gms/internal/ads/avi;)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_a} :catch_b

    goto :goto_11

    :catch_b
    move-exception p1

    const-string v0, "Failed to add app install ad listener"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/mk;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_11
    return-object p0
.end method

.method public a(Lcom/google/android/gms/ads/formats/e$a;)Lcom/google/android/gms/ads/b$a;
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/b$a;->b:Lcom/google/android/gms/internal/ads/apc;

    new-instance v1, Lcom/google/android/gms/internal/ads/awk;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/awk;-><init>(Lcom/google/android/gms/ads/formats/e$a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/apc;->a(Lcom/google/android/gms/internal/ads/avl;)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_a} :catch_b

    goto :goto_11

    :catch_b
    move-exception p1

    const-string v0, "Failed to add content ad listener"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/mk;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_11
    return-object p0
.end method

.method public a(Lcom/google/android/gms/ads/formats/g$a;)Lcom/google/android/gms/ads/b$a;
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/b$a;->b:Lcom/google/android/gms/internal/ads/apc;

    new-instance v1, Lcom/google/android/gms/internal/ads/awo;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/awo;-><init>(Lcom/google/android/gms/ads/formats/g$a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/apc;->a(Lcom/google/android/gms/internal/ads/avy;)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_a} :catch_b

    goto :goto_11

    :catch_b
    move-exception p1

    const-string v0, "Failed to add google native ad listener"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/mk;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_11
    return-object p0
.end method

.method public a(Ljava/lang/String;Lcom/google/android/gms/ads/formats/f$b;Lcom/google/android/gms/ads/formats/f$a;)Lcom/google/android/gms/ads/b$a;
    .registers 6

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/b$a;->b:Lcom/google/android/gms/internal/ads/apc;

    new-instance v1, Lcom/google/android/gms/internal/ads/awn;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/awn;-><init>(Lcom/google/android/gms/ads/formats/f$b;)V

    if-nez p3, :cond_b

    const/4 p2, 0x0

    goto :goto_10

    :cond_b
    new-instance p2, Lcom/google/android/gms/internal/ads/awl;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/awl;-><init>(Lcom/google/android/gms/ads/formats/f$a;)V

    :goto_10
    invoke-interface {v0, p1, v1, p2}, Lcom/google/android/gms/internal/ads/apc;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/avs;Lcom/google/android/gms/internal/ads/avp;)V
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_13} :catch_14

    goto :goto_1a

    :catch_14
    move-exception p1

    const-string p2, "Failed to add custom template ad listener"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/mk;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1a
    return-object p0
.end method

.method public a()Lcom/google/android/gms/ads/b;
    .registers 4

    :try_start_0
    new-instance v0, Lcom/google/android/gms/ads/b;

    iget-object v1, p0, Lcom/google/android/gms/ads/b$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/b$a;->b:Lcom/google/android/gms/internal/ads/apc;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/apc;->a()Lcom/google/android/gms/internal/ads/aoz;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/aoz;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_d} :catch_e

    return-object v0

    :catch_e
    move-exception v0

    const-string v1, "Failed to build AdLoader."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/mk;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method
