.class public final Landroid/support/v4/media/session/PlaybackStateCompat$a;
.super Ljava/lang/Object;
.source "PlaybackStateCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/PlaybackStateCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:J

.field private d:J

.field private e:F

.field private f:J

.field private g:I

.field private h:Ljava/lang/CharSequence;

.field private i:J

.field private j:J

.field private k:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$a;->a:Ljava/util/List;

    const-wide/16 v0, -0x1

    .line 1112
    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$a;->j:J

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .registers 4

    .line 1127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$a;->a:Ljava/util/List;

    const-wide/16 v0, -0x1

    .line 1112
    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$a;->j:J

    .line 1128
    iget v0, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    iput v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$a;->b:I

    .line 1129
    iget-wide v0, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->b:J

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$a;->c:J

    .line 1130
    iget v0, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->d:F

    iput v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$a;->e:F

    .line 1131
    iget-wide v0, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->h:J

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$a;->i:J

    .line 1132
    iget-wide v0, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->c:J

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$a;->d:J

    .line 1133
    iget-wide v0, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$a;->f:J

    .line 1134
    iget v0, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->f:I

    iput v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$a;->g:I

    .line 1135
    iget-object v0, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->g:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$a;->h:Ljava/lang/CharSequence;

    .line 1136
    iget-object v0, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->i:Ljava/util/List;

    if-eqz v0, :cond_39

    .line 1137
    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$a;->a:Ljava/util/List;

    iget-object v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1139
    :cond_39
    iget-wide v0, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->j:J

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$a;->j:J

    .line 1140
    iget-object p1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->k:Landroid/os/Bundle;

    iput-object p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$a;->k:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a(IJF)Landroid/support/v4/media/session/PlaybackStateCompat$a;
    .registers 12

    .line 1175
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Landroid/support/v4/media/session/PlaybackStateCompat$a;->a(IJFJ)Landroid/support/v4/media/session/PlaybackStateCompat$a;

    move-result-object p1

    return-object p1
.end method

.method public a(IJFJ)Landroid/support/v4/media/session/PlaybackStateCompat$a;
    .registers 7

    .line 1214
    iput p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$a;->b:I

    .line 1215
    iput-wide p2, p0, Landroid/support/v4/media/session/PlaybackStateCompat$a;->c:J

    .line 1216
    iput-wide p5, p0, Landroid/support/v4/media/session/PlaybackStateCompat$a;->i:J

    .line 1217
    iput p4, p0, Landroid/support/v4/media/session/PlaybackStateCompat$a;->e:F

    return-object p0
.end method

.method public a(J)Landroid/support/v4/media/session/PlaybackStateCompat$a;
    .registers 3

    .line 1263
    iput-wide p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$a;->f:J

    return-object p0
.end method

.method public a()Landroid/support/v4/media/session/PlaybackStateCompat;
    .registers 22

    move-object/from16 v0, p0

    .line 1365
    new-instance v18, Landroid/support/v4/media/session/PlaybackStateCompat;

    move-object/from16 v1, v18

    iget v2, v0, Landroid/support/v4/media/session/PlaybackStateCompat$a;->b:I

    iget-wide v3, v0, Landroid/support/v4/media/session/PlaybackStateCompat$a;->c:J

    iget-wide v5, v0, Landroid/support/v4/media/session/PlaybackStateCompat$a;->d:J

    iget v7, v0, Landroid/support/v4/media/session/PlaybackStateCompat$a;->e:F

    iget-wide v8, v0, Landroid/support/v4/media/session/PlaybackStateCompat$a;->f:J

    iget v10, v0, Landroid/support/v4/media/session/PlaybackStateCompat$a;->g:I

    iget-object v11, v0, Landroid/support/v4/media/session/PlaybackStateCompat$a;->h:Ljava/lang/CharSequence;

    iget-wide v12, v0, Landroid/support/v4/media/session/PlaybackStateCompat$a;->i:J

    iget-object v14, v0, Landroid/support/v4/media/session/PlaybackStateCompat$a;->a:Ljava/util/List;

    move-object/from16 v19, v1

    move/from16 v20, v2

    iget-wide v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat$a;->j:J

    move-wide v15, v1

    iget-object v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat$a;->k:Landroid/os/Bundle;

    move-object/from16 v17, v1

    move-object/from16 v1, v19

    move/from16 v2, v20

    invoke-direct/range {v1 .. v17}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/List;JLandroid/os/Bundle;)V

    return-object v18
.end method
