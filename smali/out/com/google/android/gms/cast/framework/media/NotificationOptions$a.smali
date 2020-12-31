.class public final Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/framework/media/NotificationOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/google/android/gms/cast/framework/media/c;

.field private d:[I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->G()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->b:Ljava/util/List;

    .line 3
    invoke-static {}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->H()[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->d:[I

    .line 4
    sget v0, Lcom/google/android/gms/cast/framework/h$d;->cast_ic_notification_small_icon:I

    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->e:I

    .line 5
    sget v0, Lcom/google/android/gms/cast/framework/h$d;->cast_ic_notification_stop_live_stream:I

    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->f:I

    .line 6
    sget v0, Lcom/google/android/gms/cast/framework/h$d;->cast_ic_notification_pause:I

    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->g:I

    .line 7
    sget v0, Lcom/google/android/gms/cast/framework/h$d;->cast_ic_notification_play:I

    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->h:I

    .line 8
    sget v0, Lcom/google/android/gms/cast/framework/h$d;->cast_ic_notification_skip_next:I

    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->i:I

    .line 9
    sget v0, Lcom/google/android/gms/cast/framework/h$d;->cast_ic_notification_skip_prev:I

    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->j:I

    .line 10
    sget v0, Lcom/google/android/gms/cast/framework/h$d;->cast_ic_notification_forward:I

    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->k:I

    .line 11
    sget v0, Lcom/google/android/gms/cast/framework/h$d;->cast_ic_notification_forward10:I

    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->l:I

    .line 12
    sget v0, Lcom/google/android/gms/cast/framework/h$d;->cast_ic_notification_forward30:I

    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->m:I

    .line 13
    sget v0, Lcom/google/android/gms/cast/framework/h$d;->cast_ic_notification_rewind:I

    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->n:I

    .line 14
    sget v0, Lcom/google/android/gms/cast/framework/h$d;->cast_ic_notification_rewind10:I

    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->o:I

    .line 15
    sget v0, Lcom/google/android/gms/cast/framework/h$d;->cast_ic_notification_rewind30:I

    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->p:I

    .line 16
    sget v0, Lcom/google/android/gms/cast/framework/h$d;->cast_ic_notification_disconnect:I

    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->q:I

    const-wide/16 v0, 0x2710

    .line 17
    iput-wide v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->r:J

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;
    .registers 2

    .line 51
    iput p1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->e:I

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;
    .registers 2

    .line 49
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final a()Lcom/google/android/gms/cast/framework/media/NotificationOptions;
    .registers 38

    move-object/from16 v0, p0

    .line 77
    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->c:Lcom/google/android/gms/cast/framework/media/c;

    if-nez v1, :cond_a

    const/4 v1, 0x0

    :goto_7
    move-object/from16 v35, v1

    goto :goto_15

    .line 79
    :cond_a
    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->c:Lcom/google/android/gms/cast/framework/media/c;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/c;->a()Lcom/google/android/gms/cast/framework/media/y;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/cast/framework/media/y;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    goto :goto_7

    .line 80
    :goto_15
    new-instance v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    move-object v2, v1

    iget-object v3, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->b:Ljava/util/List;

    iget-object v4, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->d:[I

    iget-wide v5, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->r:J

    iget-object v7, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->a:Ljava/lang/String;

    iget v8, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->e:I

    iget v9, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->f:I

    iget v10, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->g:I

    iget v11, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->h:I

    iget v12, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->i:I

    iget v13, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->j:I

    iget v14, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->k:I

    iget v15, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->l:I

    move-object/from16 v36, v1

    iget v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->m:I

    move/from16 v16, v1

    iget v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->n:I

    move/from16 v17, v1

    iget v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->o:I

    move/from16 v18, v1

    iget v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->p:I

    move/from16 v19, v1

    iget v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->q:I

    move/from16 v20, v1

    sget v21, Lcom/google/android/gms/cast/framework/h$c;->cast_notification_image_size:I

    sget v22, Lcom/google/android/gms/cast/framework/h$g;->cast_casting_to_device:I

    sget v23, Lcom/google/android/gms/cast/framework/h$g;->cast_stop_live_stream:I

    sget v24, Lcom/google/android/gms/cast/framework/h$g;->cast_pause:I

    sget v25, Lcom/google/android/gms/cast/framework/h$g;->cast_play:I

    sget v26, Lcom/google/android/gms/cast/framework/h$g;->cast_skip_next:I

    sget v27, Lcom/google/android/gms/cast/framework/h$g;->cast_skip_prev:I

    sget v28, Lcom/google/android/gms/cast/framework/h$g;->cast_forward:I

    sget v29, Lcom/google/android/gms/cast/framework/h$g;->cast_forward_10:I

    sget v30, Lcom/google/android/gms/cast/framework/h$g;->cast_forward_30:I

    sget v31, Lcom/google/android/gms/cast/framework/h$g;->cast_rewind:I

    sget v32, Lcom/google/android/gms/cast/framework/h$g;->cast_rewind_10:I

    sget v33, Lcom/google/android/gms/cast/framework/h$g;->cast_rewind_30:I

    sget v34, Lcom/google/android/gms/cast/framework/h$g;->cast_disconnect:I

    invoke-direct/range {v2 .. v35}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;-><init>(Ljava/util/List;[IJLjava/lang/String;IIIIIIIIIIIIIIIIIIIIIIIIIIILandroid/os/IBinder;)V

    return-object v36
.end method
