.class public final Lcom/google/android/gms/internal/ads/lg;
.super Lcom/google/android/gms/internal/ads/avm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/avm<",
        "Lcom/google/android/gms/internal/ads/atl;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/np;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/np<",
            "Lcom/google/android/gms/internal/ads/atl;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/md;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/np;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/np<",
            "Lcom/google/android/gms/internal/ads/atl;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/lg;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/ads/np;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/ads/np;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/ads/np<",
            "Lcom/google/android/gms/internal/ads/atl;",
            ">;)V"
        }
    .end annotation

    new-instance p2, Lcom/google/android/gms/internal/ads/lh;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/lh;-><init>(Lcom/google/android/gms/internal/ads/np;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/avm;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/bcn;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lg;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/lg;->a:Lcom/google/android/gms/internal/ads/np;

    new-instance p3, Lcom/google/android/gms/internal/ads/md;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/md;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/lg;->c:Lcom/google/android/gms/internal/ads/md;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/lg;->c:Lcom/google/android/gms/internal/ads/md;

    const-string v0, "GET"

    invoke-virtual {p3, p1, v0, p2, p2}, Lcom/google/android/gms/internal/ads/md;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/internal/ads/atl;)Lcom/google/android/gms/internal/ads/bbm;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/atl;",
            ")",
            "Lcom/google/android/gms/internal/ads/bbm<",
            "Lcom/google/android/gms/internal/ads/atl;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/og;->a(Lcom/google/android/gms/internal/ads/atl;)Lcom/google/android/gms/internal/ads/agn;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/bbm;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/agn;)Lcom/google/android/gms/internal/ads/bbm;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .registers 5

    check-cast p1, Lcom/google/android/gms/internal/ads/atl;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lg;->c:Lcom/google/android/gms/internal/ads/md;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/atl;->c:Ljava/util/Map;

    iget v2, p1, Lcom/google/android/gms/internal/ads/atl;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/md;->a(Ljava/util/Map;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lg;->c:Lcom/google/android/gms/internal/ads/md;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/atl;->b:[B

    invoke-static {}, Lcom/google/android/gms/internal/ads/md;->c()Z

    move-result v2

    if-eqz v2, :cond_1a

    if-eqz v1, :cond_1a

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/md;->a([B)V

    :cond_1a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lg;->a:Lcom/google/android/gms/internal/ads/np;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/np;->b(Ljava/lang/Object;)V

    return-void
.end method
