.class public Landroidx/appcompat/widget/ad;
.super Ljava/lang/Object;
.source "TintInfo.java"


# instance fields
.field public a:Landroid/content/res/ColorStateList;

.field public b:Landroid/graphics/PorterDuff$Mode;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .registers 3

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Landroidx/appcompat/widget/ad;->a:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    .line 36
    iput-boolean v1, p0, Landroidx/appcompat/widget/ad;->d:Z

    .line 37
    iput-object v0, p0, Landroidx/appcompat/widget/ad;->b:Landroid/graphics/PorterDuff$Mode;

    .line 38
    iput-boolean v1, p0, Landroidx/appcompat/widget/ad;->c:Z

    return-void
.end method