.class public abstract Lcom/google/android/gms/cast/framework/l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/framework/l$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/cast/framework/l$a;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/cast/framework/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/cast/framework/l$a;-><init>(Lcom/google/android/gms/cast/framework/l;Lcom/google/android/gms/cast/framework/s;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/l;->c:Lcom/google/android/gms/cast/framework/l$a;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/l;->a:Landroid/content/Context;

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/l;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .registers 2

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/l;->a:Landroid/content/Context;

    return-object v0
.end method

.method public abstract a(Ljava/lang/String;)Lcom/google/android/gms/cast/framework/i;
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/l;->b:Ljava/lang/String;

    return-object v0
.end method

.method public abstract c()Z
.end method

.method public final d()Landroid/os/IBinder;
    .registers 2

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/l;->c:Lcom/google/android/gms/cast/framework/l$a;

    return-object v0
.end method
