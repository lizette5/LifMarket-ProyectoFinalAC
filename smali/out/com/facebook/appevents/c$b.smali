.class Lcom/facebook/appevents/c$b;
.super Ljava/lang/Object;
.source "AppEvent.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Z

.field private final d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;ZZLjava/lang/String;)V
    .registers 5

    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 272
    iput-object p1, p0, Lcom/facebook/appevents/c$b;->a:Ljava/lang/String;

    .line 273
    iput-boolean p2, p0, Lcom/facebook/appevents/c$b;->b:Z

    .line 274
    iput-boolean p3, p0, Lcom/facebook/appevents/c$b;->c:Z

    .line 275
    iput-object p4, p0, Lcom/facebook/appevents/c$b;->d:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ZZLjava/lang/String;Lcom/facebook/appevents/c$1;)V
    .registers 6

    .line 260
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/appevents/c$b;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 279
    new-instance v6, Lcom/facebook/appevents/c;

    iget-object v1, p0, Lcom/facebook/appevents/c$b;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/facebook/appevents/c$b;->b:Z

    iget-boolean v3, p0, Lcom/facebook/appevents/c$b;->c:Z

    iget-object v4, p0, Lcom/facebook/appevents/c$b;->d:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/facebook/appevents/c;-><init>(Ljava/lang/String;ZZLjava/lang/String;Lcom/facebook/appevents/c$1;)V

    return-object v6
.end method
