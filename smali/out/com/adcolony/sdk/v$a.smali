.class Lcom/adcolony/sdk/v$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adcolony/sdk/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field protected a:Lcom/adcolony/sdk/v;


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/adcolony/sdk/v;

    invoke-direct {v0}, Lcom/adcolony/sdk/v;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/v$a;->a:Lcom/adcolony/sdk/v;

    return-void
.end method


# virtual methods
.method a(I)Lcom/adcolony/sdk/v$a;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/v$a;->a:Lcom/adcolony/sdk/v;

    invoke-static {v0, p1}, Lcom/adcolony/sdk/v;->a(Lcom/adcolony/sdk/v;I)I

    return-object p0
.end method

.method a(Lcom/adcolony/sdk/r;)Lcom/adcolony/sdk/v$a;
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/v$a;->a:Lcom/adcolony/sdk/v;

    invoke-static {v0, p1}, Lcom/adcolony/sdk/v;->a(Lcom/adcolony/sdk/v;Lcom/adcolony/sdk/r;)Lcom/adcolony/sdk/r;

    return-object p0
.end method

.method a(Ljava/lang/String;)Lcom/adcolony/sdk/v$a;
    .registers 3

    .line 3
    iget-object v0, p0, Lcom/adcolony/sdk/v$a;->a:Lcom/adcolony/sdk/v;

    iput-object p1, v0, Lcom/adcolony/sdk/v;->c:Ljava/lang/String;

    return-object p0
.end method

.method a(Ljava/util/Date;)Lcom/adcolony/sdk/v$a;
    .registers 3

    .line 4
    iget-object v0, p0, Lcom/adcolony/sdk/v$a;->a:Lcom/adcolony/sdk/v;

    invoke-static {v0, p1}, Lcom/adcolony/sdk/v;->a(Lcom/adcolony/sdk/v;Ljava/util/Date;)Ljava/util/Date;

    return-object p0
.end method

.method a()Lcom/adcolony/sdk/v;
    .registers 5

    .line 5
    iget-object v0, p0, Lcom/adcolony/sdk/v$a;->a:Lcom/adcolony/sdk/v;

    invoke-static {v0}, Lcom/adcolony/sdk/v;->a(Lcom/adcolony/sdk/v;)Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_16

    .line 6
    iget-object v0, p0, Lcom/adcolony/sdk/v$a;->a:Lcom/adcolony/sdk/v;

    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/v;->a(Lcom/adcolony/sdk/v;Ljava/util/Date;)Ljava/util/Date;

    .line 8
    :cond_16
    iget-object v0, p0, Lcom/adcolony/sdk/v$a;->a:Lcom/adcolony/sdk/v;

    return-object v0
.end method
