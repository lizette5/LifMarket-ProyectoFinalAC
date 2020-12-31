.class public abstract Lcom/facebook/internal/f;
.super Ljava/lang/Object;
.source "FacebookDialogBase.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CONTENT:",
        "Ljava/lang/Object;",
        "RESU",
        "LT:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field protected static final a:Ljava/lang/Object;


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:Lcom/facebook/internal/p;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 50
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/internal/f;->a:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>(Landroid/app/Activity;I)V
    .registers 4

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "activity"

    .line 58
    invoke-static {p1, v0}, Lcom/facebook/internal/ag;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iput-object p1, p0, Lcom/facebook/internal/f;->b:Landroid/app/Activity;

    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Lcom/facebook/internal/f;->c:Lcom/facebook/internal/p;

    .line 61
    iput p2, p0, Lcom/facebook/internal/f;->d:I

    return-void
.end method

.method protected constructor <init>(Lcom/facebook/internal/p;I)V
    .registers 4

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "fragmentWrapper"

    .line 65
    invoke-static {p1, v0}, Lcom/facebook/internal/ag;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iput-object p1, p0, Lcom/facebook/internal/f;->c:Lcom/facebook/internal/p;

    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lcom/facebook/internal/f;->b:Landroid/app/Activity;

    .line 68
    iput p2, p0, Lcom/facebook/internal/f;->d:I

    .line 70
    invoke-virtual {p1}, Lcom/facebook/internal/p;->c()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_16

    return-void

    .line 71
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot use a fragment that is not attached to an activity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
