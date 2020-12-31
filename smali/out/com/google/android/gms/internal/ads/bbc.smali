.class public final Lcom/google/android/gms/internal/ads/bbc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/bar;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/bar<",
        "TI;TO;>;"
    }
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/bat<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/bau;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/bau<",
            "TI;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/azq;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/azq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bau;Lcom/google/android/gms/internal/ads/bat;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/azq;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/bau<",
            "TI;>;",
            "Lcom/google/android/gms/internal/ads/bat<",
            "TO;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bbc;->c:Lcom/google/android/gms/internal/ads/azq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bbc;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bbc;->b:Lcom/google/android/gms/internal/ads/bau;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bbc;->a:Lcom/google/android/gms/internal/ads/bat;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/bbc;)Lcom/google/android/gms/internal/ads/bat;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bbc;->a:Lcom/google/android/gms/internal/ads/bat;

    return-object p0
.end method

.method private final a(Lcom/google/android/gms/internal/ads/bad;Lcom/google/android/gms/internal/ads/ban;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/np;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/bad;",
            "Lcom/google/android/gms/internal/ads/ban;",
            "TI;",
            "Lcom/google/android/gms/internal/ads/np<",
            "TO;>;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/ads/jn;

    invoke-static {}, Lcom/google/android/gms/internal/ads/jn;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/ads/internal/gmsg/o;->o:Lcom/google/android/gms/ads/internal/gmsg/g;

    new-instance v2, Lcom/google/android/gms/internal/ads/bbf;

    invoke-direct {v2, p0, p1, p4}, Lcom/google/android/gms/internal/ads/bbf;-><init>(Lcom/google/android/gms/internal/ads/bbc;Lcom/google/android/gms/internal/ads/bad;Lcom/google/android/gms/internal/ads/np;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/ads/internal/gmsg/g;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/h;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "id"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "args"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bbc;->b:Lcom/google/android/gms/internal/ads/bau;

    invoke-interface {v2, p3}, Lcom/google/android/gms/internal/ads/bau;->a(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/bbc;->d:Ljava/lang/String;

    invoke-interface {p2, p3, v1}, Lcom/google/android/gms/internal/ads/ban;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2b} :catch_2c

    return-void

    :catch_2c
    move-exception p2

    :try_start_2d
    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/np;->a(Ljava/lang/Throwable;)V

    const-string p3, "Unable to invokeJavaScript"

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/je;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_35
    .catchall {:try_start_2d .. :try_end_35} :catchall_39

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bad;->c()V

    return-void

    :catchall_39
    move-exception p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bad;->c()V

    throw p2
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/bbc;Lcom/google/android/gms/internal/ads/bad;Lcom/google/android/gms/internal/ads/ban;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/np;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/bbc;->a(Lcom/google/android/gms/internal/ads/bad;Lcom/google/android/gms/internal/ads/ban;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/np;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ne;
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Lcom/google/android/gms/internal/ads/ne<",
            "TO;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/bbc;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ne;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ne;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Lcom/google/android/gms/internal/ads/ne<",
            "TO;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/np;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/np;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bbc;->c:Lcom/google/android/gms/internal/ads/azq;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/azq;->b(Lcom/google/android/gms/internal/ads/agw;)Lcom/google/android/gms/internal/ads/bad;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/bbd;

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/bbd;-><init>(Lcom/google/android/gms/internal/ads/bbc;Lcom/google/android/gms/internal/ads/bad;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/np;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/bbe;

    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/bbe;-><init>(Lcom/google/android/gms/internal/ads/bbc;Lcom/google/android/gms/internal/ads/np;Lcom/google/android/gms/internal/ads/bad;)V

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/nv;->a(Lcom/google/android/gms/internal/ads/nu;Lcom/google/android/gms/internal/ads/ns;)V

    return-object v0
.end method
