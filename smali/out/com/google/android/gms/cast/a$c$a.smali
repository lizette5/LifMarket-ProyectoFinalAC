.class public final Lcom/google/android/gms/cast/a$c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Lcom/google/android/gms/cast/CastDevice;

.field b:Lcom/google/android/gms/cast/a$d;

.field private c:I

.field private d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/CastDevice;Lcom/google/android/gms/cast/a$d;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "CastDevice parameter cannot be null"

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "CastListener parameter cannot be null"

    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/cast/a$c$a;->a:Lcom/google/android/gms/cast/CastDevice;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/cast/a$c$a;->b:Lcom/google/android/gms/cast/a$d;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/google/android/gms/cast/a$c$a;->c:I

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/cast/a$c$a;)I
    .registers 1

    .line 15
    iget p0, p0, Lcom/google/android/gms/cast/a$c$a;->c:I

    return p0
.end method

.method static synthetic b(Lcom/google/android/gms/cast/a$c$a;)Landroid/os/Bundle;
    .registers 1

    .line 16
    iget-object p0, p0, Lcom/google/android/gms/cast/a$c$a;->d:Landroid/os/Bundle;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lcom/google/android/gms/cast/a$c$a;
    .registers 2

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/cast/a$c$a;->d:Landroid/os/Bundle;

    return-object p0
.end method

.method public final a()Lcom/google/android/gms/cast/a$c;
    .registers 3

    .line 14
    new-instance v0, Lcom/google/android/gms/cast/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/cast/a$c;-><init>(Lcom/google/android/gms/cast/a$c$a;Lcom/google/android/gms/cast/ag;)V

    return-object v0
.end method
