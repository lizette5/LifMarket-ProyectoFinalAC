.class public final Lcom/startapp/networkTest/utils/a;
.super Ljava/lang/Object;
.source "StartAppSDK"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/startapp/networkTest/utils/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/startapp/networkTest/utils/a;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/startapp/networkTest/utils/a;
    .registers 3

    const-string v0, "Name is null or empty"

    .line 2000
    invoke-static {p0, v0}, Lcom/b/a/a/b/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Version is null or empty"

    invoke-static {p1, v0}, Lcom/b/a/a/b/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/startapp/networkTest/utils/a;

    invoke-direct {v0, p0, p1}, Lcom/startapp/networkTest/utils/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 3000
    iget-object v0, p0, Lcom/startapp/networkTest/utils/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 4000
    iget-object v0, p0, Lcom/startapp/networkTest/utils/a;->b:Ljava/lang/String;

    return-object v0
.end method
