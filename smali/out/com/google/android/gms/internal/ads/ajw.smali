.class public final Lcom/google/android/gms/internal/ads/ajw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/akf;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ajj;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/ads/internal/gmsg/c;

.field private d:Lcom/google/android/gms/internal/ads/bad;

.field private e:Z

.field private final f:Lcom/google/android/gms/ads/internal/gmsg/ae;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/gmsg/ae<",
            "Lcom/google/android/gms/internal/ads/ban;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/android/gms/ads/internal/gmsg/ae;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/gmsg/ae<",
            "Lcom/google/android/gms/internal/ads/ban;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/android/gms/ads/internal/gmsg/ae;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/gmsg/ae<",
            "Lcom/google/android/gms/internal/ads/ban;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/google/android/gms/ads/internal/gmsg/ae;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/gmsg/ae<",
            "Lcom/google/android/gms/internal/ads/ban;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ajj;Lcom/google/android/gms/internal/ads/azq;Landroid/content/Context;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/akb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/akb;-><init>(Lcom/google/android/gms/internal/ads/ajw;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ajw;->f:Lcom/google/android/gms/ads/internal/gmsg/ae;

    new-instance v0, Lcom/google/android/gms/internal/ads/akc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/akc;-><init>(Lcom/google/android/gms/internal/ads/ajw;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ajw;->g:Lcom/google/android/gms/ads/internal/gmsg/ae;

    new-instance v0, Lcom/google/android/gms/internal/ads/akd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/akd;-><init>(Lcom/google/android/gms/internal/ads/ajw;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ajw;->h:Lcom/google/android/gms/ads/internal/gmsg/ae;

    new-instance v0, Lcom/google/android/gms/internal/ads/ake;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ake;-><init>(Lcom/google/android/gms/internal/ads/ajw;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ajw;->i:Lcom/google/android/gms/ads/internal/gmsg/ae;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ajw;->a:Lcom/google/android/gms/internal/ads/ajj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ajw;->b:Landroid/content/Context;

    new-instance p1, Lcom/google/android/gms/ads/internal/gmsg/c;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ajw;->b:Landroid/content/Context;

    invoke-direct {p1, p3}, Lcom/google/android/gms/ads/internal/gmsg/c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ajw;->c:Lcom/google/android/gms/ads/internal/gmsg/c;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/azq;->b(Lcom/google/android/gms/internal/ads/agw;)Lcom/google/android/gms/internal/ads/bad;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ajw;->d:Lcom/google/android/gms/internal/ads/bad;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ajw;->d:Lcom/google/android/gms/internal/ads/bad;

    new-instance p2, Lcom/google/android/gms/internal/ads/ajx;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/ajx;-><init>(Lcom/google/android/gms/internal/ads/ajw;)V

    new-instance p3, Lcom/google/android/gms/internal/ads/ajy;

    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/ads/ajy;-><init>(Lcom/google/android/gms/internal/ads/ajw;)V

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/nv;->a(Lcom/google/android/gms/internal/ads/nu;Lcom/google/android/gms/internal/ads/ns;)V

    const-string p1, "Core JS tracking ad unit: "

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ajw;->a:Lcom/google/android/gms/internal/ads/ajj;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ajj;->a:Lcom/google/android/gms/internal/ads/ajh;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ajh;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_5b

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_61

    :cond_5b
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_61
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/je;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/ajw;)Lcom/google/android/gms/internal/ads/ajj;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ajw;->a:Lcom/google/android/gms/internal/ads/ajj;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/ajw;Z)Z
    .registers 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ajw;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/ajw;)Lcom/google/android/gms/ads/internal/gmsg/c;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ajw;->c:Lcom/google/android/gms/ads/internal/gmsg/c;

    return-object p0
.end method


# virtual methods
.method final a(Lcom/google/android/gms/internal/ads/ban;)V
    .registers 4

    const-string v0, "/updateActiveView"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ajw;->f:Lcom/google/android/gms/ads/internal/gmsg/ae;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ban;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ae;)V

    const-string v0, "/untrackActiveViewUnit"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ajw;->g:Lcom/google/android/gms/ads/internal/gmsg/ae;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ban;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ae;)V

    const-string v0, "/visibilityChanged"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ajw;->h:Lcom/google/android/gms/ads/internal/gmsg/ae;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ban;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ae;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->B()Lcom/google/android/gms/internal/ads/hz;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ajw;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hz;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_28

    const-string v0, "/logScionEvent"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ajw;->i:Lcom/google/android/gms/ads/internal/gmsg/ae;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ban;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ae;)V

    :cond_28
    return-void
.end method

.method public final a(Lorg/json/JSONObject;Z)V
    .registers 4

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ajw;->d:Lcom/google/android/gms/internal/ads/bad;

    new-instance v0, Lcom/google/android/gms/internal/ads/ajz;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/ajz;-><init>(Lcom/google/android/gms/internal/ads/ajw;Lorg/json/JSONObject;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/nt;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/nt;-><init>()V

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/nv;->a(Lcom/google/android/gms/internal/ads/nu;Lcom/google/android/gms/internal/ads/ns;)V

    return-void
.end method

.method public final a()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ajw;->e:Z

    return v0
.end method

.method public final b()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ajw;->d:Lcom/google/android/gms/internal/ads/bad;

    new-instance v1, Lcom/google/android/gms/internal/ads/aka;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/aka;-><init>(Lcom/google/android/gms/internal/ads/ajw;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/nt;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/nt;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/nv;->a(Lcom/google/android/gms/internal/ads/nu;Lcom/google/android/gms/internal/ads/ns;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ajw;->d:Lcom/google/android/gms/internal/ads/bad;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bad;->c()V

    return-void
.end method

.method final b(Lcom/google/android/gms/internal/ads/ban;)V
    .registers 4

    const-string v0, "/visibilityChanged"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ajw;->h:Lcom/google/android/gms/ads/internal/gmsg/ae;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ban;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ae;)V

    const-string v0, "/untrackActiveViewUnit"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ajw;->g:Lcom/google/android/gms/ads/internal/gmsg/ae;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ban;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ae;)V

    const-string v0, "/updateActiveView"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ajw;->f:Lcom/google/android/gms/ads/internal/gmsg/ae;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ban;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ae;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->B()Lcom/google/android/gms/internal/ads/hz;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ajw;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hz;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_28

    const-string v0, "/logScionEvent"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ajw;->i:Lcom/google/android/gms/ads/internal/gmsg/ae;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ban;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ae;)V

    :cond_28
    return-void
.end method
