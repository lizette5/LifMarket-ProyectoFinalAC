.class public Lcom/facebook/internal/r$a;
.super Ljava/lang/Object;
.source "ImageRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/net/Uri;

.field private c:Lcom/facebook/internal/r$b;

.field private d:Z

.field private e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .registers 4

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "imageUri"

    .line 148
    invoke-static {p2, v0}, Lcom/facebook/internal/ag;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    iput-object p1, p0, Lcom/facebook/internal/r$a;->a:Landroid/content/Context;

    .line 150
    iput-object p2, p0, Lcom/facebook/internal/r$a;->b:Landroid/net/Uri;

    return-void
.end method

.method static synthetic a(Lcom/facebook/internal/r$a;)Landroid/content/Context;
    .registers 1

    .line 137
    iget-object p0, p0, Lcom/facebook/internal/r$a;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/facebook/internal/r$a;)Landroid/net/Uri;
    .registers 1

    .line 137
    iget-object p0, p0, Lcom/facebook/internal/r$a;->b:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic c(Lcom/facebook/internal/r$a;)Lcom/facebook/internal/r$b;
    .registers 1

    .line 137
    iget-object p0, p0, Lcom/facebook/internal/r$a;->c:Lcom/facebook/internal/r$b;

    return-object p0
.end method

.method static synthetic d(Lcom/facebook/internal/r$a;)Z
    .registers 1

    .line 137
    iget-boolean p0, p0, Lcom/facebook/internal/r$a;->d:Z

    return p0
.end method

.method static synthetic e(Lcom/facebook/internal/r$a;)Ljava/lang/Object;
    .registers 1

    .line 137
    iget-object p0, p0, Lcom/facebook/internal/r$a;->e:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/facebook/internal/r$b;)Lcom/facebook/internal/r$a;
    .registers 2

    .line 154
    iput-object p1, p0, Lcom/facebook/internal/r$a;->c:Lcom/facebook/internal/r$b;

    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lcom/facebook/internal/r$a;
    .registers 2

    .line 159
    iput-object p1, p0, Lcom/facebook/internal/r$a;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public a(Z)Lcom/facebook/internal/r$a;
    .registers 2

    .line 164
    iput-boolean p1, p0, Lcom/facebook/internal/r$a;->d:Z

    return-object p0
.end method

.method public a()Lcom/facebook/internal/r;
    .registers 3

    .line 169
    new-instance v0, Lcom/facebook/internal/r;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/internal/r;-><init>(Lcom/facebook/internal/r$a;Lcom/facebook/internal/r$1;)V

    return-object v0
.end method
