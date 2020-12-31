.class Llif/market/profile$a;
.super Ljava/lang/Object;
.source "profile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llif/market/profile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field final synthetic f:Llif/market/profile;


# direct methods
.method private constructor <init>(Llif/market/profile;)V
    .registers 2

    .line 1054
    iput-object p1, p0, Llif/market/profile$a;->f:Llif/market/profile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 1057
    iput-boolean p1, p0, Llif/market/profile$a;->e:Z

    return-void
.end method

.method synthetic constructor <init>(Llif/market/profile;Llif/market/profile$1;)V
    .registers 3

    .line 1054
    invoke-direct {p0, p1}, Llif/market/profile$a;-><init>(Llif/market/profile;)V

    return-void
.end method
