.class public final Lcom/facebook/internal/m;
.super Ljava/lang/Object;
.source "FetchedAppSettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/m$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:I

.field private e:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/facebook/internal/ad;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/internal/m$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Lcom/facebook/internal/h;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Lorg/json/JSONArray;

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;ZILjava/util/EnumSet;Ljava/util/Map;ZLcom/facebook/internal/h;Ljava/lang/String;Ljava/lang/String;ZZLorg/json/JSONArray;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/internal/ad;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/internal/m$a;",
            ">;>;Z",
            "Lcom/facebook/internal/h;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lorg/json/JSONArray;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 76
    iput-boolean v1, v0, Lcom/facebook/internal/m;->a:Z

    move-object v1, p2

    .line 77
    iput-object v1, v0, Lcom/facebook/internal/m;->b:Ljava/lang/String;

    move v1, p3

    .line 78
    iput-boolean v1, v0, Lcom/facebook/internal/m;->c:Z

    move-object v1, p6

    .line 79
    iput-object v1, v0, Lcom/facebook/internal/m;->f:Ljava/util/Map;

    move-object v1, p8

    .line 80
    iput-object v1, v0, Lcom/facebook/internal/m;->h:Lcom/facebook/internal/h;

    move v1, p4

    .line 81
    iput v1, v0, Lcom/facebook/internal/m;->d:I

    move v1, p7

    .line 82
    iput-boolean v1, v0, Lcom/facebook/internal/m;->g:Z

    move-object v1, p5

    .line 83
    iput-object v1, v0, Lcom/facebook/internal/m;->e:Ljava/util/EnumSet;

    move-object v1, p9

    .line 84
    iput-object v1, v0, Lcom/facebook/internal/m;->i:Ljava/lang/String;

    move-object v1, p10

    .line 85
    iput-object v1, v0, Lcom/facebook/internal/m;->j:Ljava/lang/String;

    move v1, p11

    .line 86
    iput-boolean v1, v0, Lcom/facebook/internal/m;->k:Z

    move v1, p12

    .line 87
    iput-boolean v1, v0, Lcom/facebook/internal/m;->l:Z

    move-object v1, p13

    .line 88
    iput-object v1, v0, Lcom/facebook/internal/m;->n:Lorg/json/JSONArray;

    move-object/from16 v1, p14

    .line 89
    iput-object v1, v0, Lcom/facebook/internal/m;->m:Ljava/lang/String;

    move/from16 v1, p15

    .line 90
    iput-boolean v1, v0, Lcom/facebook/internal/m;->o:Z

    move-object/from16 v1, p16

    .line 91
    iput-object v1, v0, Lcom/facebook/internal/m;->p:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 92
    iput-object v1, v0, Lcom/facebook/internal/m;->q:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 93
    iput-object v1, v0, Lcom/facebook/internal/m;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 97
    iget-boolean v0, p0, Lcom/facebook/internal/m;->a:Z

    return v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 101
    iget-object v0, p0, Lcom/facebook/internal/m;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .registers 2

    .line 105
    iget-boolean v0, p0, Lcom/facebook/internal/m;->c:Z

    return v0
.end method

.method public d()I
    .registers 2

    .line 109
    iget v0, p0, Lcom/facebook/internal/m;->d:I

    return v0
.end method

.method public e()Z
    .registers 2

    .line 113
    iget-boolean v0, p0, Lcom/facebook/internal/m;->g:Z

    return v0
.end method

.method public f()Ljava/util/EnumSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/internal/ad;",
            ">;"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/facebook/internal/m;->e:Ljava/util/EnumSet;

    return-object v0
.end method

.method public g()Lcom/facebook/internal/h;
    .registers 2

    .line 125
    iget-object v0, p0, Lcom/facebook/internal/m;->h:Lcom/facebook/internal/h;

    return-object v0
.end method

.method public h()Z
    .registers 2

    .line 132
    iget-boolean v0, p0, Lcom/facebook/internal/m;->k:Z

    return v0
.end method

.method public i()Z
    .registers 2

    .line 136
    iget-boolean v0, p0, Lcom/facebook/internal/m;->l:Z

    return v0
.end method

.method public j()Lorg/json/JSONArray;
    .registers 2

    .line 140
    iget-object v0, p0, Lcom/facebook/internal/m;->n:Lorg/json/JSONArray;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .registers 2

    .line 147
    iget-object v0, p0, Lcom/facebook/internal/m;->m:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .registers 2

    .line 151
    iget-object v0, p0, Lcom/facebook/internal/m;->p:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .registers 2

    .line 156
    iget-object v0, p0, Lcom/facebook/internal/m;->q:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .registers 2

    .line 161
    iget-object v0, p0, Lcom/facebook/internal/m;->r:Ljava/lang/String;

    return-object v0
.end method
