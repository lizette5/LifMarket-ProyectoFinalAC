.class public final Lcom/startapp/sdk/c/d/a;
.super Ljava/lang/Object;
.source "StartAppSDK"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 11
    iget-object v0, p0, Lcom/startapp/sdk/c/d/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .registers 2

    .line 15
    iput-object p1, p0, Lcom/startapp/sdk/c/d/a;->a:Ljava/lang/String;

    return-void
.end method
