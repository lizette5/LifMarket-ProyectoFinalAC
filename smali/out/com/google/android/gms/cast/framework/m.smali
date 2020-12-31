.class public final Lcom/google/android/gms/cast/framework/m;
.super Lcom/google/android/gms/cast/framework/x;


# instance fields
.field private final a:Lcom/google/android/gms/cast/framework/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/x;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/m;->a:Lcom/google/android/gms/cast/framework/a;

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    const v0, 0xbdfcc1

    return v0
.end method

.method public final b()Lcom/google/android/gms/b/a;
    .registers 2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/m;->a:Lcom/google/android/gms/cast/framework/a;

    invoke-static {v0}, Lcom/google/android/gms/b/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .registers 2

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/m;->a:Lcom/google/android/gms/cast/framework/a;

    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/a;->a()V

    return-void
.end method

.method public final d()V
    .registers 2

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/m;->a:Lcom/google/android/gms/cast/framework/a;

    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/a;->b()V

    return-void
.end method
