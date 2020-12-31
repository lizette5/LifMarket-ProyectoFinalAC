.class Lcom/facebook/login/widget/LoginButton$a;
.super Ljava/lang/Object;
.source "LoginButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/widget/LoginButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/facebook/login/a;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/facebook/login/d;

.field private d:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 2

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    sget-object v0, Lcom/facebook/login/a;->c:Lcom/facebook/login/a;

    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton$a;->a:Lcom/facebook/login/a;

    .line 135
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton$a;->b:Ljava/util/List;

    .line 136
    sget-object v0, Lcom/facebook/login/d;->a:Lcom/facebook/login/d;

    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton$a;->c:Lcom/facebook/login/d;

    const-string v0, "rerequest"

    .line 137
    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton$a;->d:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/facebook/login/widget/LoginButton$a;)Ljava/util/List;
    .registers 1

    .line 133
    iget-object p0, p0, Lcom/facebook/login/widget/LoginButton$a;->b:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/facebook/login/a;
    .registers 2

    .line 144
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton$a;->a:Lcom/facebook/login/a;

    return-object v0
.end method

.method public a(Lcom/facebook/login/a;)V
    .registers 2

    .line 140
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton$a;->a:Lcom/facebook/login/a;

    return-void
.end method

.method public a(Lcom/facebook/login/d;)V
    .registers 2

    .line 160
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton$a;->c:Lcom/facebook/login/d;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    .line 172
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton$a;->d:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 148
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton$a;->b:Ljava/util/List;

    return-void
.end method

.method b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton$a;->b:Ljava/util/List;

    return-object v0
.end method

.method public c()Lcom/facebook/login/d;
    .registers 2

    .line 164
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton$a;->c:Lcom/facebook/login/d;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 168
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton$a;->d:Ljava/lang/String;

    return-object v0
.end method
