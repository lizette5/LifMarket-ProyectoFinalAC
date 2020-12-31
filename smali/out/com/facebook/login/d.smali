.class public final enum Lcom/facebook/login/d;
.super Ljava/lang/Enum;
.source "LoginBehavior.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/login/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/login/d;

.field public static final enum b:Lcom/facebook/login/d;

.field public static final enum c:Lcom/facebook/login/d;

.field public static final enum d:Lcom/facebook/login/d;

.field public static final enum e:Lcom/facebook/login/d;

.field public static final enum f:Lcom/facebook/login/d;

.field public static final enum g:Lcom/facebook/login/d;

.field private static final synthetic n:[Lcom/facebook/login/d;


# instance fields
.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:Z

.field private final m:Z


# direct methods
.method static constructor <clinit>()V
    .registers 19

    .line 31
    new-instance v9, Lcom/facebook/login/d;

    const-string v1, "NATIVE_WITH_FALLBACK"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/facebook/login/d;-><init>(Ljava/lang/String;IZZZZZZ)V

    sput-object v9, Lcom/facebook/login/d;->a:Lcom/facebook/login/d;

    .line 37
    new-instance v0, Lcom/facebook/login/d;

    const-string v11, "NATIVE_ONLY"

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/facebook/login/d;-><init>(Ljava/lang/String;IZZZZZZ)V

    sput-object v0, Lcom/facebook/login/d;->b:Lcom/facebook/login/d;

    .line 42
    new-instance v0, Lcom/facebook/login/d;

    const-string v2, "KATANA_ONLY"

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/facebook/login/d;-><init>(Ljava/lang/String;IZZZZZZ)V

    sput-object v0, Lcom/facebook/login/d;->c:Lcom/facebook/login/d;

    .line 47
    new-instance v0, Lcom/facebook/login/d;

    const-string v11, "WEB_ONLY"

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/facebook/login/d;-><init>(Ljava/lang/String;IZZZZZZ)V

    sput-object v0, Lcom/facebook/login/d;->d:Lcom/facebook/login/d;

    .line 52
    new-instance v0, Lcom/facebook/login/d;

    const-string v2, "WEB_VIEW_ONLY"

    const/4 v3, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/facebook/login/d;-><init>(Ljava/lang/String;IZZZZZZ)V

    sput-object v0, Lcom/facebook/login/d;->e:Lcom/facebook/login/d;

    .line 57
    new-instance v0, Lcom/facebook/login/d;

    const-string v11, "DIALOG_ONLY"

    const/4 v12, 0x5

    const/4 v14, 0x1

    const/16 v18, 0x1

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/facebook/login/d;-><init>(Ljava/lang/String;IZZZZZZ)V

    sput-object v0, Lcom/facebook/login/d;->f:Lcom/facebook/login/d;

    .line 64
    new-instance v0, Lcom/facebook/login/d;

    const-string v2, "DEVICE_AUTH"

    const/4 v3, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/facebook/login/d;-><init>(Ljava/lang/String;IZZZZZZ)V

    sput-object v0, Lcom/facebook/login/d;->g:Lcom/facebook/login/d;

    const/4 v0, 0x7

    .line 26
    new-array v0, v0, [Lcom/facebook/login/d;

    sget-object v1, Lcom/facebook/login/d;->a:Lcom/facebook/login/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/login/d;->b:Lcom/facebook/login/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/login/d;->c:Lcom/facebook/login/d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/login/d;->d:Lcom/facebook/login/d;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/login/d;->e:Lcom/facebook/login/d;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/login/d;->f:Lcom/facebook/login/d;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/login/d;->g:Lcom/facebook/login/d;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lcom/facebook/login/d;->n:[Lcom/facebook/login/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZZZZZ)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZZZ)V"
        }
    .end annotation

    .line 79
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 80
    iput-boolean p3, p0, Lcom/facebook/login/d;->h:Z

    .line 81
    iput-boolean p4, p0, Lcom/facebook/login/d;->i:Z

    .line 82
    iput-boolean p5, p0, Lcom/facebook/login/d;->j:Z

    .line 83
    iput-boolean p6, p0, Lcom/facebook/login/d;->k:Z

    .line 84
    iput-boolean p7, p0, Lcom/facebook/login/d;->l:Z

    .line 85
    iput-boolean p8, p0, Lcom/facebook/login/d;->m:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/login/d;
    .registers 2

    .line 26
    const-class v0, Lcom/facebook/login/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/login/d;

    return-object p0
.end method

.method public static values()[Lcom/facebook/login/d;
    .registers 1

    .line 26
    sget-object v0, Lcom/facebook/login/d;->n:[Lcom/facebook/login/d;

    invoke-virtual {v0}, [Lcom/facebook/login/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/login/d;

    return-object v0
.end method


# virtual methods
.method a()Z
    .registers 2

    .line 89
    iget-boolean v0, p0, Lcom/facebook/login/d;->h:Z

    return v0
.end method

.method b()Z
    .registers 2

    .line 93
    iget-boolean v0, p0, Lcom/facebook/login/d;->i:Z

    return v0
.end method

.method c()Z
    .registers 2

    .line 97
    iget-boolean v0, p0, Lcom/facebook/login/d;->j:Z

    return v0
.end method

.method d()Z
    .registers 2

    .line 101
    iget-boolean v0, p0, Lcom/facebook/login/d;->k:Z

    return v0
.end method

.method e()Z
    .registers 2

    .line 105
    iget-boolean v0, p0, Lcom/facebook/login/d;->l:Z

    return v0
.end method

.method f()Z
    .registers 2

    .line 109
    iget-boolean v0, p0, Lcom/facebook/login/d;->m:Z

    return v0
.end method
