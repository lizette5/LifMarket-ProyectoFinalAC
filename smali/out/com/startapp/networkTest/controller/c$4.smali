.class final synthetic Lcom/startapp/networkTest/controller/c$4;
.super Ljava/lang/Object;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/networkTest/controller/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field private static synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 2670
    invoke-static {}, Lcom/startapp/networkTest/enums/NetworkGenerations;->values()[Lcom/startapp/networkTest/enums/NetworkGenerations;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/startapp/networkTest/controller/c$4;->b:[I

    const/4 v0, 0x1

    :try_start_a
    sget-object v1, Lcom/startapp/networkTest/controller/c$4;->b:[I

    sget-object v2, Lcom/startapp/networkTest/enums/NetworkGenerations;->a:Lcom/startapp/networkTest/enums/NetworkGenerations;

    invoke-virtual {v2}, Lcom/startapp/networkTest/enums/NetworkGenerations;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_14} :catch_14

    :catch_14
    const/4 v1, 0x2

    :try_start_15
    sget-object v2, Lcom/startapp/networkTest/controller/c$4;->b:[I

    sget-object v3, Lcom/startapp/networkTest/enums/NetworkGenerations;->b:Lcom/startapp/networkTest/enums/NetworkGenerations;

    invoke-virtual {v3}, Lcom/startapp/networkTest/enums/NetworkGenerations;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_1f} :catch_1f

    :catch_1f
    const/4 v2, 0x3

    :try_start_20
    sget-object v3, Lcom/startapp/networkTest/controller/c$4;->b:[I

    sget-object v4, Lcom/startapp/networkTest/enums/NetworkGenerations;->c:Lcom/startapp/networkTest/enums/NetworkGenerations;

    invoke-virtual {v4}, Lcom/startapp/networkTest/enums/NetworkGenerations;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_2a} :catch_2a

    :catch_2a
    const/4 v3, 0x4

    :try_start_2b
    sget-object v4, Lcom/startapp/networkTest/controller/c$4;->b:[I

    sget-object v5, Lcom/startapp/networkTest/enums/NetworkGenerations;->d:Lcom/startapp/networkTest/enums/NetworkGenerations;

    invoke-virtual {v5}, Lcom/startapp/networkTest/enums/NetworkGenerations;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_35
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_35} :catch_35

    .line 2624
    :catch_35
    invoke-static {}, Lcom/startapp/networkTest/enums/NetworkTypes;->values()[Lcom/startapp/networkTest/enums/NetworkTypes;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lcom/startapp/networkTest/controller/c$4;->a:[I

    :try_start_3e
    sget-object v4, Lcom/startapp/networkTest/controller/c$4;->a:[I

    sget-object v5, Lcom/startapp/networkTest/enums/NetworkTypes;->i:Lcom/startapp/networkTest/enums/NetworkTypes;

    invoke-virtual {v5}, Lcom/startapp/networkTest/enums/NetworkTypes;->ordinal()I

    move-result v5

    aput v0, v4, v5
    :try_end_48
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_48} :catch_48

    :catch_48
    :try_start_48
    sget-object v0, Lcom/startapp/networkTest/controller/c$4;->a:[I

    sget-object v4, Lcom/startapp/networkTest/enums/NetworkTypes;->d:Lcom/startapp/networkTest/enums/NetworkTypes;

    invoke-virtual {v4}, Lcom/startapp/networkTest/enums/NetworkTypes;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_52
    .catch Ljava/lang/NoSuchFieldError; {:try_start_48 .. :try_end_52} :catch_52

    :catch_52
    :try_start_52
    sget-object v0, Lcom/startapp/networkTest/controller/c$4;->a:[I

    sget-object v1, Lcom/startapp/networkTest/enums/NetworkTypes;->s:Lcom/startapp/networkTest/enums/NetworkTypes;

    invoke-virtual {v1}, Lcom/startapp/networkTest/enums/NetworkTypes;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_5c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_52 .. :try_end_5c} :catch_5c

    :catch_5c
    :try_start_5c
    sget-object v0, Lcom/startapp/networkTest/controller/c$4;->a:[I

    sget-object v1, Lcom/startapp/networkTest/enums/NetworkTypes;->b:Lcom/startapp/networkTest/enums/NetworkTypes;

    invoke-virtual {v1}, Lcom/startapp/networkTest/enums/NetworkTypes;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_66
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5c .. :try_end_66} :catch_66

    :catch_66
    :try_start_66
    sget-object v0, Lcom/startapp/networkTest/controller/c$4;->a:[I

    sget-object v1, Lcom/startapp/networkTest/enums/NetworkTypes;->c:Lcom/startapp/networkTest/enums/NetworkTypes;

    invoke-virtual {v1}, Lcom/startapp/networkTest/enums/NetworkTypes;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_71
    .catch Ljava/lang/NoSuchFieldError; {:try_start_66 .. :try_end_71} :catch_71

    :catch_71
    :try_start_71
    sget-object v0, Lcom/startapp/networkTest/controller/c$4;->a:[I

    sget-object v1, Lcom/startapp/networkTest/enums/NetworkTypes;->n:Lcom/startapp/networkTest/enums/NetworkTypes;

    invoke-virtual {v1}, Lcom/startapp/networkTest/enums/NetworkTypes;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_7c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_71 .. :try_end_7c} :catch_7c

    :catch_7c
    :try_start_7c
    sget-object v0, Lcom/startapp/networkTest/controller/c$4;->a:[I

    sget-object v1, Lcom/startapp/networkTest/enums/NetworkTypes;->r:Lcom/startapp/networkTest/enums/NetworkTypes;

    invoke-virtual {v1}, Lcom/startapp/networkTest/enums/NetworkTypes;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_87
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7c .. :try_end_87} :catch_87

    :catch_87
    :try_start_87
    sget-object v0, Lcom/startapp/networkTest/controller/c$4;->a:[I

    sget-object v1, Lcom/startapp/networkTest/enums/NetworkTypes;->e:Lcom/startapp/networkTest/enums/NetworkTypes;

    invoke-virtual {v1}, Lcom/startapp/networkTest/enums/NetworkTypes;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_93
    .catch Ljava/lang/NoSuchFieldError; {:try_start_87 .. :try_end_93} :catch_93

    :catch_93
    :try_start_93
    sget-object v0, Lcom/startapp/networkTest/controller/c$4;->a:[I

    sget-object v1, Lcom/startapp/networkTest/enums/NetworkTypes;->f:Lcom/startapp/networkTest/enums/NetworkTypes;

    invoke-virtual {v1}, Lcom/startapp/networkTest/enums/NetworkTypes;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_9f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_93 .. :try_end_9f} :catch_9f

    :catch_9f
    :try_start_9f
    sget-object v0, Lcom/startapp/networkTest/controller/c$4;->a:[I

    sget-object v1, Lcom/startapp/networkTest/enums/NetworkTypes;->g:Lcom/startapp/networkTest/enums/NetworkTypes;

    invoke-virtual {v1}, Lcom/startapp/networkTest/enums/NetworkTypes;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_ab
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9f .. :try_end_ab} :catch_ab

    :catch_ab
    :try_start_ab
    sget-object v0, Lcom/startapp/networkTest/controller/c$4;->a:[I

    sget-object v1, Lcom/startapp/networkTest/enums/NetworkTypes;->j:Lcom/startapp/networkTest/enums/NetworkTypes;

    invoke-virtual {v1}, Lcom/startapp/networkTest/enums/NetworkTypes;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_b7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ab .. :try_end_b7} :catch_b7

    :catch_b7
    :try_start_b7
    sget-object v0, Lcom/startapp/networkTest/controller/c$4;->a:[I

    sget-object v1, Lcom/startapp/networkTest/enums/NetworkTypes;->k:Lcom/startapp/networkTest/enums/NetworkTypes;

    invoke-virtual {v1}, Lcom/startapp/networkTest/enums/NetworkTypes;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_c3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b7 .. :try_end_c3} :catch_c3

    :catch_c3
    :try_start_c3
    sget-object v0, Lcom/startapp/networkTest/controller/c$4;->a:[I

    sget-object v1, Lcom/startapp/networkTest/enums/NetworkTypes;->l:Lcom/startapp/networkTest/enums/NetworkTypes;

    invoke-virtual {v1}, Lcom/startapp/networkTest/enums/NetworkTypes;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_cf
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c3 .. :try_end_cf} :catch_cf

    :catch_cf
    :try_start_cf
    sget-object v0, Lcom/startapp/networkTest/controller/c$4;->a:[I

    sget-object v1, Lcom/startapp/networkTest/enums/NetworkTypes;->m:Lcom/startapp/networkTest/enums/NetworkTypes;

    invoke-virtual {v1}, Lcom/startapp/networkTest/enums/NetworkTypes;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1
    :try_end_db
    .catch Ljava/lang/NoSuchFieldError; {:try_start_cf .. :try_end_db} :catch_db

    :catch_db
    :try_start_db
    sget-object v0, Lcom/startapp/networkTest/controller/c$4;->a:[I

    sget-object v1, Lcom/startapp/networkTest/enums/NetworkTypes;->h:Lcom/startapp/networkTest/enums/NetworkTypes;

    invoke-virtual {v1}, Lcom/startapp/networkTest/enums/NetworkTypes;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1
    :try_end_e7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_db .. :try_end_e7} :catch_e7

    :catch_e7
    :try_start_e7
    sget-object v0, Lcom/startapp/networkTest/controller/c$4;->a:[I

    sget-object v1, Lcom/startapp/networkTest/enums/NetworkTypes;->t:Lcom/startapp/networkTest/enums/NetworkTypes;

    invoke-virtual {v1}, Lcom/startapp/networkTest/enums/NetworkTypes;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1
    :try_end_f3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e7 .. :try_end_f3} :catch_f3

    :catch_f3
    :try_start_f3
    sget-object v0, Lcom/startapp/networkTest/controller/c$4;->a:[I

    sget-object v1, Lcom/startapp/networkTest/enums/NetworkTypes;->o:Lcom/startapp/networkTest/enums/NetworkTypes;

    invoke-virtual {v1}, Lcom/startapp/networkTest/enums/NetworkTypes;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1
    :try_end_ff
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f3 .. :try_end_ff} :catch_ff

    :catch_ff
    :try_start_ff
    sget-object v0, Lcom/startapp/networkTest/controller/c$4;->a:[I

    sget-object v1, Lcom/startapp/networkTest/enums/NetworkTypes;->p:Lcom/startapp/networkTest/enums/NetworkTypes;

    invoke-virtual {v1}, Lcom/startapp/networkTest/enums/NetworkTypes;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    aput v2, v0, v1
    :try_end_10b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ff .. :try_end_10b} :catch_10b

    :catch_10b
    :try_start_10b
    sget-object v0, Lcom/startapp/networkTest/controller/c$4;->a:[I

    sget-object v1, Lcom/startapp/networkTest/enums/NetworkTypes;->q:Lcom/startapp/networkTest/enums/NetworkTypes;

    invoke-virtual {v1}, Lcom/startapp/networkTest/enums/NetworkTypes;->ordinal()I

    move-result v1

    const/16 v2, 0x13

    aput v2, v0, v1
    :try_end_117
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10b .. :try_end_117} :catch_117

    :catch_117
    :try_start_117
    sget-object v0, Lcom/startapp/networkTest/controller/c$4;->a:[I

    sget-object v1, Lcom/startapp/networkTest/enums/NetworkTypes;->u:Lcom/startapp/networkTest/enums/NetworkTypes;

    invoke-virtual {v1}, Lcom/startapp/networkTest/enums/NetworkTypes;->ordinal()I

    move-result v1

    const/16 v2, 0x14

    aput v2, v0, v1
    :try_end_123
    .catch Ljava/lang/NoSuchFieldError; {:try_start_117 .. :try_end_123} :catch_123

    :catch_123
    :try_start_123
    sget-object v0, Lcom/startapp/networkTest/controller/c$4;->a:[I

    sget-object v1, Lcom/startapp/networkTest/enums/NetworkTypes;->a:Lcom/startapp/networkTest/enums/NetworkTypes;

    invoke-virtual {v1}, Lcom/startapp/networkTest/enums/NetworkTypes;->ordinal()I

    move-result v1

    const/16 v2, 0x15

    aput v2, v0, v1
    :try_end_12f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_123 .. :try_end_12f} :catch_12f

    :catch_12f
    return-void
.end method
