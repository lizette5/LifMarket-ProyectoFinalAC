.class final Lcom/startapp/sdk/c/e/b;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/sdk/c/e/a;


# static fields
.field public static final a:Lcom/startapp/sdk/c/e/b;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 6
    new-instance v0, Lcom/startapp/sdk/c/e/b;

    invoke-direct {v0}, Lcom/startapp/sdk/c/e/b;-><init>()V

    sput-object v0, Lcom/startapp/sdk/c/e/b;->a:Lcom/startapp/sdk/c/e/b;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 26
    iget-object v0, p0, Lcom/startapp/sdk/c/e/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .registers 2

    .line 54
    iput-object p1, p0, Lcom/startapp/sdk/c/e/b;->b:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/startapp/sdk/c/e/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .registers 2

    .line 58
    iput-object p1, p0, Lcom/startapp/sdk/c/e/b;->c:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/startapp/sdk/c/e/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .registers 2

    .line 62
    iput-object p1, p0, Lcom/startapp/sdk/c/e/b;->d:Ljava/lang/String;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 44
    iget-object v0, p0, Lcom/startapp/sdk/c/e/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .registers 2

    .line 66
    iput-object p1, p0, Lcom/startapp/sdk/c/e/b;->e:Ljava/lang/String;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .registers 2

    .line 70
    iput-object p1, p0, Lcom/startapp/sdk/c/e/b;->f:Ljava/lang/String;

    return-void
.end method
