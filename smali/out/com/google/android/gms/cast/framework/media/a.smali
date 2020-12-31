.class public Lcom/google/android/gms/cast/framework/media/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/framework/media/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/cast/framework/media/r;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/cast/framework/media/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/cast/framework/media/a$a;-><init>(Lcom/google/android/gms/cast/framework/media/a;Lcom/google/android/gms/cast/framework/media/ab;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/a;->a:Lcom/google/android/gms/cast/framework/media/r;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/cast/framework/media/r;
    .registers 2

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/a;->a:Lcom/google/android/gms/cast/framework/media/r;

    return-object v0
.end method

.method public a(Lcom/google/android/gms/cast/MediaMetadata;I)Lcom/google/android/gms/common/images/WebImage;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_15

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaMetadata;->e()Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_15

    .line 5
    :cond_9
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaMetadata;->d()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/images/WebImage;

    return-object p1

    :cond_15
    :goto_15
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/google/android/gms/cast/MediaMetadata;Lcom/google/android/gms/cast/framework/media/ImageHints;)Lcom/google/android/gms/common/images/WebImage;
    .registers 3

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/media/ImageHints;->a()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/a;->a(Lcom/google/android/gms/cast/MediaMetadata;I)Lcom/google/android/gms/common/images/WebImage;

    move-result-object p1

    return-object p1
.end method
