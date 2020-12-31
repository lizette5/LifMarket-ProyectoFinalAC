.class final enum Landroidx/fragment/app/x$b$b;
.super Ljava/lang/Enum;
.source "SpecialEffectsController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/x$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/fragment/app/x$b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/fragment/app/x$b$b;

.field public static final enum b:Landroidx/fragment/app/x$b$b;

.field public static final enum c:Landroidx/fragment/app/x$b$b;

.field public static final enum d:Landroidx/fragment/app/x$b$b;

.field private static final synthetic e:[Landroidx/fragment/app/x$b$b;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 286
    new-instance v0, Landroidx/fragment/app/x$b$b;

    const-string v1, "REMOVED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/fragment/app/x$b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/fragment/app/x$b$b;->a:Landroidx/fragment/app/x$b$b;

    .line 290
    new-instance v0, Landroidx/fragment/app/x$b$b;

    const-string v1, "VISIBLE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Landroidx/fragment/app/x$b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/fragment/app/x$b$b;->b:Landroidx/fragment/app/x$b$b;

    .line 294
    new-instance v0, Landroidx/fragment/app/x$b$b;

    const-string v1, "GONE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Landroidx/fragment/app/x$b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/fragment/app/x$b$b;->c:Landroidx/fragment/app/x$b$b;

    .line 298
    new-instance v0, Landroidx/fragment/app/x$b$b;

    const-string v1, "INVISIBLE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Landroidx/fragment/app/x$b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/fragment/app/x$b$b;->d:Landroidx/fragment/app/x$b$b;

    const/4 v0, 0x4

    .line 282
    new-array v0, v0, [Landroidx/fragment/app/x$b$b;

    sget-object v1, Landroidx/fragment/app/x$b$b;->a:Landroidx/fragment/app/x$b$b;

    aput-object v1, v0, v2

    sget-object v1, Landroidx/fragment/app/x$b$b;->b:Landroidx/fragment/app/x$b$b;

    aput-object v1, v0, v3

    sget-object v1, Landroidx/fragment/app/x$b$b;->c:Landroidx/fragment/app/x$b$b;

    aput-object v1, v0, v4

    sget-object v1, Landroidx/fragment/app/x$b$b;->d:Landroidx/fragment/app/x$b$b;

    aput-object v1, v0, v5

    sput-object v0, Landroidx/fragment/app/x$b$b;->e:[Landroidx/fragment/app/x$b$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 282
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static a(I)Landroidx/fragment/app/x$b$b;
    .registers 4

    if-eqz p0, :cond_26

    const/4 v0, 0x4

    if-eq p0, v0, :cond_23

    const/16 v0, 0x8

    if-ne p0, v0, :cond_c

    .line 325
    sget-object p0, Landroidx/fragment/app/x$b$b;->c:Landroidx/fragment/app/x$b$b;

    return-object p0

    .line 327
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown visibility "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 323
    :cond_23
    sget-object p0, Landroidx/fragment/app/x$b$b;->d:Landroidx/fragment/app/x$b$b;

    return-object p0

    .line 321
    :cond_26
    sget-object p0, Landroidx/fragment/app/x$b$b;->b:Landroidx/fragment/app/x$b$b;

    return-object p0
.end method

.method static a(Landroid/view/View;)Landroidx/fragment/app/x$b$b;
    .registers 1

    .line 308
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    invoke-static {p0}, Landroidx/fragment/app/x$b$b;->a(I)Landroidx/fragment/app/x$b$b;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/fragment/app/x$b$b;
    .registers 2

    .line 282
    const-class v0, Landroidx/fragment/app/x$b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/x$b$b;

    return-object p0
.end method

.method public static values()[Landroidx/fragment/app/x$b$b;
    .registers 1

    .line 282
    sget-object v0, Landroidx/fragment/app/x$b$b;->e:[Landroidx/fragment/app/x$b$b;

    invoke-virtual {v0}, [Landroidx/fragment/app/x$b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/fragment/app/x$b$b;

    return-object v0
.end method


# virtual methods
.method b(Landroid/view/View;)V
    .registers 4

    .line 337
    sget-object v0, Landroidx/fragment/app/x$3;->a:[I

    invoke-virtual {p0}, Landroidx/fragment/app/x$b$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_28

    goto :goto_27

    :pswitch_c
    const/4 v0, 0x4

    .line 351
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_27

    :pswitch_11
    const/16 v0, 0x8

    .line 348
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_27

    :pswitch_17
    const/4 v0, 0x0

    .line 345
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_27

    .line 339
    :pswitch_1c
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_27

    .line 341
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_27
    :goto_27
    return-void

    :pswitch_data_28
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_17
        :pswitch_11
        :pswitch_c
    .end packed-switch
.end method
