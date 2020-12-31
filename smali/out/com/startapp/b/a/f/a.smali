.class public final Lcom/startapp/b/a/f/a;
.super Ljava/lang/Object;
.source "StartAppSDK"


# instance fields
.field private final a:Lcom/startapp/b/a/e/b;

.field private final b:Lcom/startapp/b/a/h/c;


# direct methods
.method public constructor <init>(Lcom/startapp/b/a/e/b;Lcom/startapp/b/a/h/c;)V
    .registers 3

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p2, p0, Lcom/startapp/b/a/f/a;->b:Lcom/startapp/b/a/h/c;

    .line 16
    iput-object p1, p0, Lcom/startapp/b/a/f/a;->a:Lcom/startapp/b/a/e/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/startapp/b/a/h/a;Lcom/startapp/b/a/a/f;J)Ljava/lang/String;
    .registers 7

    .line 21
    :try_start_0
    invoke-static {p2}, Lcom/startapp/b/a/e/b;->a(Lcom/startapp/b/a/a/f;)Ljava/lang/String;

    move-result-object p2

    .line 22
    iget-object v0, p0, Lcom/startapp/b/a/f/a;->b:Lcom/startapp/b/a/h/c;

    invoke-virtual {v0, p1}, Lcom/startapp/b/a/h/c;->b(Lcom/startapp/b/a/h/a;)Lcom/startapp/b/a/d/c;

    move-result-object v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, "-"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/startapp/b/a/h/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-interface {v0, p2}, Lcom/startapp/b/a/d/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_2e
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_2e} :catch_2f

    return-object p1

    :catch_2f
    const/4 p1, 0x0

    return-object p1
.end method
