.class Lcom/facebook/internal/z$d;
.super Lcom/facebook/internal/z$e;
.source "NativeProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 307
    invoke-direct {p0, v0}, Lcom/facebook/internal/z$e;-><init>(Lcom/facebook/internal/z$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/internal/z$1;)V
    .registers 2

    .line 307
    invoke-direct {p0}, Lcom/facebook/internal/z$d;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .registers 2

    const-string v0, "com.facebook.orca"

    return-object v0
.end method

.method protected b()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method
