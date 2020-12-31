.class public Lcom/facebook/share/internal/d;
.super Lcom/facebook/internal/f;
.source "LikeDialog.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/internal/f<",
        "Lcom/facebook/share/internal/LikeContent;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 54
    sget-object v0, Lcom/facebook/internal/d$b;->d:Lcom/facebook/internal/d$b;

    .line 55
    invoke-virtual {v0}, Lcom/facebook/internal/d$b;->a()I

    move-result v0

    sput v0, Lcom/facebook/share/internal/d;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 108
    sget v0, Lcom/facebook/share/internal/d;->b:I

    invoke-direct {p0, p1, v0}, Lcom/facebook/internal/f;-><init>(Landroid/app/Activity;I)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/internal/p;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 135
    sget v0, Lcom/facebook/share/internal/d;->b:I

    invoke-direct {p0, p1, v0}, Lcom/facebook/internal/f;-><init>(Lcom/facebook/internal/p;I)V

    return-void
.end method

.method public static a()Z
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public static b()Z
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a(Lcom/facebook/share/internal/LikeContent;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method
