.class public final Lcom/google/android/gms/internal/ads/ajs;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/akf;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ajj;

.field private final b:Lcom/google/android/gms/internal/ads/qe;

.field private final c:Lcom/google/android/gms/ads/internal/gmsg/ae;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/gmsg/ae<",
            "Lcom/google/android/gms/internal/ads/qe;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/ads/internal/gmsg/ae;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/gmsg/ae<",
            "Lcom/google/android/gms/internal/ads/qe;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/gms/ads/internal/gmsg/ae;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/gmsg/ae<",
            "Lcom/google/android/gms/internal/ads/qe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ajj;Lcom/google/android/gms/internal/ads/qe;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/ajt;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ajt;-><init>(Lcom/google/android/gms/internal/ads/ajs;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ajs;->c:Lcom/google/android/gms/ads/internal/gmsg/ae;

    new-instance v0, Lcom/google/android/gms/internal/ads/aju;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/aju;-><init>(Lcom/google/android/gms/internal/ads/ajs;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ajs;->d:Lcom/google/android/gms/ads/internal/gmsg/ae;

    new-instance v0, Lcom/google/android/gms/internal/ads/ajv;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ajv;-><init>(Lcom/google/android/gms/internal/ads/ajs;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ajs;->e:Lcom/google/android/gms/ads/internal/gmsg/ae;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ajs;->a:Lcom/google/android/gms/internal/ads/ajj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ajs;->b:Lcom/google/android/gms/internal/ads/qe;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ajs;->b:Lcom/google/android/gms/internal/ads/qe;

    const-string p2, "/updateActiveView"

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ajs;->c:Lcom/google/android/gms/ads/internal/gmsg/ae;

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/qe;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ae;)V

    const-string p2, "/untrackActiveViewUnit"

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ajs;->d:Lcom/google/android/gms/ads/internal/gmsg/ae;

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/qe;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ae;)V

    const-string p2, "/visibilityChanged"

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ajs;->e:Lcom/google/android/gms/ads/internal/gmsg/ae;

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/qe;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ae;)V

    const-string p1, "Custom JS tracking ad unit: "

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ajs;->a:Lcom/google/android/gms/internal/ads/ajj;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ajj;->a:Lcom/google/android/gms/internal/ads/ajh;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ajh;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4c

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_52

    :cond_4c
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_52
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/je;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/ajs;)Lcom/google/android/gms/internal/ads/ajj;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ajs;->a:Lcom/google/android/gms/internal/ads/ajj;

    return-object p0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Z)V
    .registers 4

    if-nez p2, :cond_a

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ajs;->b:Lcom/google/android/gms/internal/ads/qe;

    const-string v0, "AFMA_updateActiveView"

    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/ads/qe;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ajs;->a:Lcom/google/android/gms/internal/ads/ajj;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/ajj;->b(Lcom/google/android/gms/internal/ads/akf;)V

    return-void
.end method

.method public final a()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ajs;->b:Lcom/google/android/gms/internal/ads/qe;

    const-string v1, "/visibilityChanged"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ajs;->e:Lcom/google/android/gms/ads/internal/gmsg/ae;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/qe;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ae;)V

    const-string v1, "/untrackActiveViewUnit"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ajs;->d:Lcom/google/android/gms/ads/internal/gmsg/ae;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/qe;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ae;)V

    const-string v1, "/updateActiveView"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ajs;->c:Lcom/google/android/gms/ads/internal/gmsg/ae;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/qe;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ae;)V

    return-void
.end method
