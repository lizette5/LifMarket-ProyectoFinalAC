.class public Lcom/google/android/gms/ads/mediation/g;
.super Lcom/google/android/gms/ads/mediation/f;


# instance fields
.field private e:Ljava/lang/String;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/formats/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:Lcom/google/android/gms/ads/formats/a$b;

.field private i:Ljava/lang/String;

.field private j:D

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(D)V
    .registers 3

    iput-wide p1, p0, Lcom/google/android/gms/ads/mediation/g;->j:D

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/formats/a$b;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/g;->h:Lcom/google/android/gms/ads/formats/a$b;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/g;->e:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/formats/a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/g;->f:Ljava/util/List;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/g;->g:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/g;->i:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/g;->k:Ljava/lang/String;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/g;->l:Ljava/lang/String;

    return-void
.end method

.method public final i()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/g;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/formats/a$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/g;->f:Ljava/util/List;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/g;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Lcom/google/android/gms/ads/formats/a$b;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/g;->h:Lcom/google/android/gms/ads/formats/a$b;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/g;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final n()D
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/ads/mediation/g;->j:D

    return-wide v0
.end method

.method public final o()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/g;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/g;->l:Ljava/lang/String;

    return-object v0
.end method
