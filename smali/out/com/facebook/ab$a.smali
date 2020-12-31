.class Lcom/facebook/ab$a;
.super Ljava/lang/Object;
.source "UserSettingsManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/Boolean;

.field c:Z

.field d:J


# direct methods
.method constructor <init>(ZLjava/lang/String;)V
    .registers 3

    .line 396
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 397
    iput-boolean p1, p0, Lcom/facebook/ab$a;->c:Z

    .line 398
    iput-object p2, p0, Lcom/facebook/ab$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a()Z
    .registers 2

    .line 402
    iget-object v0, p0, Lcom/facebook/ab$a;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/facebook/ab$a;->c:Z

    goto :goto_d

    :cond_7
    iget-object v0, p0, Lcom/facebook/ab$a;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_d
    return v0
.end method
