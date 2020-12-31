.class synthetic Landroidx/fragment/app/x$3;
.super Ljava/lang/Object;
.source "SpecialEffectsController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 451
    invoke-static {}, Landroidx/fragment/app/x$b$a;->values()[Landroidx/fragment/app/x$b$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Landroidx/fragment/app/x$3;->b:[I

    const/4 v0, 0x1

    :try_start_a
    sget-object v1, Landroidx/fragment/app/x$3;->b:[I

    sget-object v2, Landroidx/fragment/app/x$b$a;->b:Landroidx/fragment/app/x$b$a;

    invoke-virtual {v2}, Landroidx/fragment/app/x$b$a;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_14} :catch_14

    :catch_14
    const/4 v1, 0x2

    :try_start_15
    sget-object v2, Landroidx/fragment/app/x$3;->b:[I

    sget-object v3, Landroidx/fragment/app/x$b$a;->c:Landroidx/fragment/app/x$b$a;

    invoke-virtual {v3}, Landroidx/fragment/app/x$b$a;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_1f} :catch_1f

    :catch_1f
    const/4 v2, 0x3

    :try_start_20
    sget-object v3, Landroidx/fragment/app/x$3;->b:[I

    sget-object v4, Landroidx/fragment/app/x$b$a;->a:Landroidx/fragment/app/x$b$a;

    invoke-virtual {v4}, Landroidx/fragment/app/x$b$a;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_2a} :catch_2a

    .line 337
    :catch_2a
    invoke-static {}, Landroidx/fragment/app/x$b$b;->values()[Landroidx/fragment/app/x$b$b;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Landroidx/fragment/app/x$3;->a:[I

    :try_start_33
    sget-object v3, Landroidx/fragment/app/x$3;->a:[I

    sget-object v4, Landroidx/fragment/app/x$b$b;->a:Landroidx/fragment/app/x$b$b;

    invoke-virtual {v4}, Landroidx/fragment/app/x$b$b;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3d} :catch_3d

    :catch_3d
    :try_start_3d
    sget-object v0, Landroidx/fragment/app/x$3;->a:[I

    sget-object v3, Landroidx/fragment/app/x$b$b;->b:Landroidx/fragment/app/x$b$b;

    invoke-virtual {v3}, Landroidx/fragment/app/x$b$b;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_47
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_47} :catch_47

    :catch_47
    :try_start_47
    sget-object v0, Landroidx/fragment/app/x$3;->a:[I

    sget-object v1, Landroidx/fragment/app/x$b$b;->c:Landroidx/fragment/app/x$b$b;

    invoke-virtual {v1}, Landroidx/fragment/app/x$b$b;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_51
    .catch Ljava/lang/NoSuchFieldError; {:try_start_47 .. :try_end_51} :catch_51

    :catch_51
    :try_start_51
    sget-object v0, Landroidx/fragment/app/x$3;->a:[I

    sget-object v1, Landroidx/fragment/app/x$b$b;->d:Landroidx/fragment/app/x$b$b;

    invoke-virtual {v1}, Landroidx/fragment/app/x$b$b;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_5c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_51 .. :try_end_5c} :catch_5c

    :catch_5c
    return-void
.end method
