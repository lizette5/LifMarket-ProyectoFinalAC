.class final Lcom/appnext/core/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appnext/core/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field bU:Ljava/lang/String;

.field final synthetic kE:Lcom/appnext/core/e;

.field kK:Ljava/lang/String;

.field kL:J

.field ky:Lcom/appnext/core/e$a;


# direct methods
.method constructor <init>(Lcom/appnext/core/e;Ljava/lang/String;Ljava/lang/String;Lcom/appnext/core/e$a;J)V
    .registers 7

    .line 47
    iput-object p1, p0, Lcom/appnext/core/e$b;->kE:Lcom/appnext/core/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p2, p0, Lcom/appnext/core/e$b;->bU:Ljava/lang/String;

    .line 49
    iput-object p4, p0, Lcom/appnext/core/e$b;->ky:Lcom/appnext/core/e$a;

    .line 50
    iput-object p3, p0, Lcom/appnext/core/e$b;->kK:Ljava/lang/String;

    .line 51
    iput-wide p5, p0, Lcom/appnext/core/e$b;->kL:J

    return-void
.end method
