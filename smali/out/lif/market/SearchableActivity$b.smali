.class Llif/market/SearchableActivity$b;
.super Ljava/lang/Object;
.source "SearchableActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llif/market/SearchableActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field final synthetic e:Llif/market/SearchableActivity;


# direct methods
.method private constructor <init>(Llif/market/SearchableActivity;)V
    .registers 2

    .line 296
    iput-object p1, p0, Llif/market/SearchableActivity$b;->e:Llif/market/SearchableActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 297
    iput-boolean p1, p0, Llif/market/SearchableActivity$b;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Llif/market/SearchableActivity;Llif/market/SearchableActivity$1;)V
    .registers 3

    .line 296
    invoke-direct {p0, p1}, Llif/market/SearchableActivity$b;-><init>(Llif/market/SearchableActivity;)V

    return-void
.end method
