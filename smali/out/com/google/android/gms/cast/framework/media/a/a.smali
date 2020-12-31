.class public Lcom/google/android/gms/cast/framework/media/a/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/google/android/gms/cast/framework/media/d;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/google/android/gms/cast/framework/media/d;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/a/a;->a:Lcom/google/android/gms/cast/framework/media/d;

    return-object v0
.end method

.method public a(Lcom/google/android/gms/cast/framework/d;)V
    .registers 2

    if-eqz p1, :cond_9

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/d;->a()Lcom/google/android/gms/cast/framework/media/d;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/a/a;->a:Lcom/google/android/gms/cast/framework/media/d;

    return-void

    :cond_9
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/a/a;->a:Lcom/google/android/gms/cast/framework/media/d;

    return-void
.end method

.method public b()V
    .registers 2

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/a/a;->a:Lcom/google/android/gms/cast/framework/media/d;

    return-void
.end method

.method public c()V
    .registers 1

    return-void
.end method

.method public d()V
    .registers 1

    return-void
.end method
