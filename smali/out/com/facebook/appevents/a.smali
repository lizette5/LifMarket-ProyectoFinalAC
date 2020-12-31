.class Lcom/facebook/appevents/a;
.super Ljava/lang/Object;
.source "AccessTokenAppIdPair.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/AccessToken;)V
    .registers 3

    .line 35
    invoke-virtual {p1}, Lcom/facebook/AccessToken;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/facebook/m;->l()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/appevents/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p1}, Lcom/facebook/internal/af;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 p1, 0x0

    :cond_a
    iput-object p1, p0, Lcom/facebook/appevents/a;->a:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lcom/facebook/appevents/a;->b:Ljava/lang/String;

    return-void
.end method

.method private writeReplace()Ljava/lang/Object;
    .registers 5

    .line 85
    new-instance v0, Lcom/facebook/appevents/a$a;

    iget-object v1, p0, Lcom/facebook/appevents/a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/appevents/a;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/appevents/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/appevents/a$1;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 46
    iget-object v0, p0, Lcom/facebook/appevents/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 50
    iget-object v0, p0, Lcom/facebook/appevents/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 61
    instance-of v0, p1, Lcom/facebook/appevents/a;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 64
    :cond_6
    check-cast p1, Lcom/facebook/appevents/a;

    .line 65
    iget-object v0, p1, Lcom/facebook/appevents/a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/appevents/a;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/facebook/internal/af;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object p1, p1, Lcom/facebook/appevents/a;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/appevents/a;->b:Ljava/lang/String;

    .line 66
    invoke-static {p1, v0}, Lcom/facebook/internal/af;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    const/4 v1, 0x1

    :cond_1d
    return v1
.end method

.method public hashCode()I
    .registers 4

    .line 55
    iget-object v0, p0, Lcom/facebook/appevents/a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_d

    :cond_7
    iget-object v0, p0, Lcom/facebook/appevents/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_d
    iget-object v2, p0, Lcom/facebook/appevents/a;->b:Ljava/lang/String;

    if-nez v2, :cond_12

    goto :goto_18

    :cond_12
    iget-object v1, p0, Lcom/facebook/appevents/a;->b:Ljava/lang/String;

    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_18
    xor-int/2addr v0, v1

    return v0
.end method
