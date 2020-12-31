.class public Lcom/b/a/a/a/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/b/a/a/a/b/i;

.field private final b:Lcom/b/a/a/a/b/i;

.field private final c:Z

.field private final d:Lcom/b/a/a/a/b/f;

.field private final e:Lcom/b/a/a/a/b/h;


# direct methods
.method private constructor <init>(Lcom/b/a/a/a/b/f;Lcom/b/a/a/a/b/h;Lcom/b/a/a/a/b/i;Lcom/b/a/a/a/b/i;Z)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/b/a/a/a/b/c;->d:Lcom/b/a/a/a/b/f;

    iput-object p2, p0, Lcom/b/a/a/a/b/c;->e:Lcom/b/a/a/a/b/h;

    iput-object p3, p0, Lcom/b/a/a/a/b/c;->a:Lcom/b/a/a/a/b/i;

    if-nez p4, :cond_10

    sget-object p1, Lcom/b/a/a/a/b/i;->c:Lcom/b/a/a/a/b/i;

    iput-object p1, p0, Lcom/b/a/a/a/b/c;->b:Lcom/b/a/a/a/b/i;

    goto :goto_12

    :cond_10
    iput-object p4, p0, Lcom/b/a/a/a/b/c;->b:Lcom/b/a/a/a/b/i;

    :goto_12
    iput-boolean p5, p0, Lcom/b/a/a/a/b/c;->c:Z

    return-void
.end method

.method public static a(Lcom/b/a/a/a/b/f;Lcom/b/a/a/a/b/h;Lcom/b/a/a/a/b/i;Lcom/b/a/a/a/b/i;Z)Lcom/b/a/a/a/b/c;
    .registers 12

    const-string v0, "CreativeType is null"

    invoke-static {p0, v0}, Lcom/b/a/a/a/e/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ImpressionType is null"

    invoke-static {p1, v0}, Lcom/b/a/a/a/e/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Impression owner is null"

    invoke-static {p2, v0}, Lcom/b/a/a/a/e/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0, p1}, Lcom/b/a/a/a/e/e;->a(Lcom/b/a/a/a/b/i;Lcom/b/a/a/a/b/f;Lcom/b/a/a/a/b/h;)V

    new-instance v0, Lcom/b/a/a/a/b/c;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/b/a/a/a/b/c;-><init>(Lcom/b/a/a/a/b/f;Lcom/b/a/a/a/b/h;Lcom/b/a/a/a/b/i;Lcom/b/a/a/a/b/i;Z)V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .registers 3

    sget-object v0, Lcom/b/a/a/a/b/i;->a:Lcom/b/a/a/a/b/i;

    iget-object v1, p0, Lcom/b/a/a/a/b/c;->a:Lcom/b/a/a/a/b/i;

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public b()Z
    .registers 3

    sget-object v0, Lcom/b/a/a/a/b/i;->a:Lcom/b/a/a/a/b/i;

    iget-object v1, p0, Lcom/b/a/a/a/b/c;->b:Lcom/b/a/a/a/b/i;

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public c()Lorg/json/JSONObject;
    .registers 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/b/a/a/a/b/c;->a:Lcom/b/a/a/a/b/i;

    const-string v2, "impressionOwner"

    invoke-static {v0, v2, v1}, Lcom/b/a/a/a/e/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/b/a/a/a/b/c;->b:Lcom/b/a/a/a/b/i;

    const-string v2, "mediaEventsOwner"

    invoke-static {v0, v2, v1}, Lcom/b/a/a/a/e/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/b/a/a/a/b/c;->d:Lcom/b/a/a/a/b/f;

    const-string v2, "creativeType"

    invoke-static {v0, v2, v1}, Lcom/b/a/a/a/e/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/b/a/a/a/b/c;->e:Lcom/b/a/a/a/b/h;

    const-string v2, "impressionType"

    invoke-static {v0, v2, v1}, Lcom/b/a/a/a/e/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/b/a/a/a/b/c;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isolateVerificationScripts"

    invoke-static {v0, v2, v1}, Lcom/b/a/a/a/e/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
