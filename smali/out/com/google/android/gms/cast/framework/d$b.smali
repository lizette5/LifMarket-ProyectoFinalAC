.class final Lcom/google/android/gms/cast/framework/d$b;
.super Lcom/google/android/gms/cast/framework/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/framework/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/cast/framework/d;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/cast/framework/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/d$b;->a:Lcom/google/android/gms/cast/framework/d;

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/z;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/cast/framework/d;Lcom/google/android/gms/cast/framework/u;)V
    .registers 3

    .line 18
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/d$b;-><init>(Lcom/google/android/gms/cast/framework/d;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    const v0, 0xbdfcc1

    return v0
.end method

.method public final a(I)V
    .registers 3

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/d$b;->a:Lcom/google/android/gms/cast/framework/d;

    invoke-static {v0, p1}, Lcom/google/android/gms/cast/framework/d;->a(Lcom/google/android/gms/cast/framework/d;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 4

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/d$b;->a:Lcom/google/android/gms/cast/framework/d;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/d;->e(Lcom/google/android/gms/cast/framework/d;)Lcom/google/android/gms/common/api/f;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/d$b;->a:Lcom/google/android/gms/cast/framework/d;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/d;->d(Lcom/google/android/gms/cast/framework/d;)Lcom/google/android/gms/cast/a$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/d$b;->a:Lcom/google/android/gms/cast/framework/d;

    invoke-static {v1}, Lcom/google/android/gms/cast/framework/d;->e(Lcom/google/android/gms/cast/framework/d;)Lcom/google/android/gms/common/api/f;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/cast/a$b;->a(Lcom/google/android/gms/common/api/f;Ljava/lang/String;)Lcom/google/android/gms/common/api/g;

    :cond_17
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;)V
    .registers 5

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/d$b;->a:Lcom/google/android/gms/cast/framework/d;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/d;->e(Lcom/google/android/gms/cast/framework/d;)Lcom/google/android/gms/common/api/f;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/d$b;->a:Lcom/google/android/gms/cast/framework/d;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/d;->d(Lcom/google/android/gms/cast/framework/d;)Lcom/google/android/gms/cast/a$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/d$b;->a:Lcom/google/android/gms/cast/framework/d;

    .line 10
    invoke-static {v1}, Lcom/google/android/gms/cast/framework/d;->e(Lcom/google/android/gms/cast/framework/d;)Lcom/google/android/gms/common/api/f;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/gms/cast/a$b;->a(Lcom/google/android/gms/common/api/f;Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;)Lcom/google/android/gms/common/api/g;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/cast/framework/d$a;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/d$b;->a:Lcom/google/android/gms/cast/framework/d;

    const-string v1, "launchApplication"

    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/cast/framework/d$a;-><init>(Lcom/google/android/gms/cast/framework/d;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/g;->a(Lcom/google/android/gms/common/api/l;)V

    :cond_24
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/d$b;->a:Lcom/google/android/gms/cast/framework/d;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/d;->e(Lcom/google/android/gms/cast/framework/d;)Lcom/google/android/gms/common/api/f;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/d$b;->a:Lcom/google/android/gms/cast/framework/d;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/d;->d(Lcom/google/android/gms/cast/framework/d;)Lcom/google/android/gms/cast/a$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/d$b;->a:Lcom/google/android/gms/cast/framework/d;

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/cast/framework/d;->e(Lcom/google/android/gms/cast/framework/d;)Lcom/google/android/gms/common/api/f;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/gms/cast/a$b;->b(Lcom/google/android/gms/common/api/f;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/g;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/cast/framework/d$a;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/d$b;->a:Lcom/google/android/gms/cast/framework/d;

    const-string v1, "joinApplication"

    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/cast/framework/d$a;-><init>(Lcom/google/android/gms/cast/framework/d;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/g;->a(Lcom/google/android/gms/common/api/l;)V

    :cond_24
    return-void
.end method
