.class final Lcom/google/ads/mediation/AbstractAdViewAdapter$b;
.super Lcom/google/android/gms/ads/mediation/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/AbstractAdViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final e:Lcom/google/android/gms/ads/formats/e;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/e;)V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/h;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$b;->e:Lcom/google/android/gms/ads/formats/e;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/e;->b()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/h;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/e;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/h;->a(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/e;->d()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/h;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/e;->e()Lcom/google/android/gms/ads/formats/a$b;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/e;->e()Lcom/google/android/gms/ads/formats/a$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/h;->a(Lcom/google/android/gms/ads/formats/a$b;)V

    :cond_2f
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/e;->f()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/h;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/e;->g()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/h;->d(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/f;->a(Z)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/f;->b(Z)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/e;->h()Lcom/google/android/gms/ads/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/mediation/f;->a(Lcom/google/android/gms/ads/i;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .registers 4

    instance-of v0, p1, Lcom/google/android/gms/ads/formats/NativeAdView;

    if-eqz v0, :cond_c

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/ads/formats/NativeAdView;

    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$b;->e:Lcom/google/android/gms/ads/formats/e;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/NativeAdView;->setNativeAd(Lcom/google/android/gms/ads/formats/a;)V

    :cond_c
    sget-object v0, Lcom/google/android/gms/ads/formats/c;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/formats/c;

    if-eqz p1, :cond_1b

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$b;->e:Lcom/google/android/gms/ads/formats/e;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/formats/c;->a(Lcom/google/android/gms/ads/formats/a;)V

    :cond_1b
    return-void
.end method
