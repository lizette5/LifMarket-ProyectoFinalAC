.class public final Lcom/startapp/sdk/ads/a/d;
.super Lcom/startapp/sdk/ads/a/c;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/sdk/adsbase/mraid/bridge/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/ads/a/d$a;,
        Lcom/startapp/sdk/ads/a/d$b;
    }
.end annotation


# instance fields
.field private l:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

.field private m:Lcom/startapp/sdk/ads/a/d$b;

.field private n:Lcom/startapp/sdk/adsbase/mraid/a/a;

.field private o:Lcom/startapp/sdk/adsbase/mraid/b/a;

.field private p:Landroid/widget/ImageButton;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/ImageView;

.field private s:Z

.field private t:Z

.field private u:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 41
    invoke-direct {p0}, Lcom/startapp/sdk/ads/a/c;-><init>()V

    .line 47
    sget-object v0, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->a:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    iput-object v0, p0, Lcom/startapp/sdk/ads/a/d;->l:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/a/d;->s:Z

    .line 57
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/a/d;->t:Z

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/startapp/sdk/ads/a/d;->u:Landroid/os/Handler;

    return-void
.end method

.method private I()V
    .registers 3

    .line 327
    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/d;->p:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1e

    .line 328
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/a/d;->c()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "iVBORw0KGgoAAAANSUhEUgAAACAAAAAgCAYAAABzenr0AAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAA39pVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuNi1jMDY3IDc5LjE1Nzc0NywgMjAxNS8wMy8zMC0yMzo0MDo0MiAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wTU09Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9tbS8iIHhtbG5zOnN0UmVmPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvc1R5cGUvUmVzb3VyY2VSZWYjIiB4bWxuczp4bXA9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC8iIHhtcE1NOk9yaWdpbmFsRG9jdW1lbnRJRD0ieG1wLmRpZDozODRkZTAxYi00OWRkLWM4NDYtYThkNC0wZWRiMDMwYTZlODAiIHhtcE1NOkRvY3VtZW50SUQ9InhtcC5kaWQ6QkE0Q0U2MUY2QzA0MTFFNUE3MkJGQjQ1MTkzOEYxQUUiIHhtcE1NOkluc3RhbmNlSUQ9InhtcC5paWQ6QkE0Q0U2MUU2QzA0MTFFNUE3MkJGQjQ1MTkzOEYxQUUiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENDIChXaW5kb3dzKSI+IDx4bXBNTTpEZXJpdmVkRnJvbSBzdFJlZjppbnN0YW5jZUlEPSJ4bXAuaWlkOjlkZjAyMGU0LTNlYmUtZTY0ZC04YjRiLWM5ZWY4MTU4ZjFhYyIgc3RSZWY6ZG9jdW1lbnRJRD0iYWRvYmU6ZG9jaWQ6cGhvdG9zaG9wOmU1MzEzNDdlLTZjMDEtMTFlNS1hZGZlLThmMTBjZWYxMGRiZSIvPiA8L3JkZjpEZXNjcmlwdGlvbj4gPC9yZGY6UkRGPiA8L3g6eG1wbWV0YT4gPD94cGFja2V0IGVuZD0iciI/PngNsEEAAANeSURBVHjatFfNS1tBEH+pUZOQ0B4i3sTSxHMRFNQoFBEP7dHgvyDiKWgguQra9F+oxqNiwOTQ+oFI1ZM3jSf1YK5FL41ooaKZzu+x+4gv2bx9Rgd+JNn5zO7s7IzH0CQiCvLHZ8YnxkfGe8ZbwS4zSowTxi/GT4/Hc2u8BLHjCOM745b06VboRJpx7GN8ZfyDxUqlQgcHB5RMJmloaIg6Ozupra3NBL5jDTzIQFYQdDOw5db5B8YxLDw+PtLKygr19PQQWDqIRqOUzWZNXUHH2rvBgr2M39C6uLig/v5+bcd2QLdUKskgYLNX57yvIL2zs0OhUOjZziU6Ojro8PBQBnGl3Alm+BknkMI54mybdS4BW3t7ezKIInzVCwDJYm4Zon4p5xLYzfPzcxlEpl7S3SNpmjlznZwQiXn/5CjEnTUzt5GBsbExamlpUfLBg0wjG8vLy3IXlqTzEAoH7m4kElEqTk1Nmfd7bW2tbhBYAw8ykFXZgQ9RJ1CsQghgEr/29/eVStPT09XFhdbX18nr9Vr81tZWyuVyFh+yMzMzSnvwJWjyDS+MYic2NzeV17O7u9vg2m79jsfjBv9bg7PbxOrqqjExMWHxIdvV1aW0V+VrFDtwhFCGh4cbnl0mk6kp+BsbGybsBNlGtkZGRqToEQK4xjfUc6csXlhYcHyFFhcXHe3Al6BrQz427e3tWldpfn5e6Rw83cIkHyvXAUAZb4SdsKZbPe0BaB+Bz+cjTiDlDmxtbZkybo9AKwn9fj9tb2875gBkINvIFnzJJMQ1PMV9GBgYUF6bQCBgFAoFY3x8/Ml6KpUy0un0kzXIQBY6KqrydapViPL5fM0/Rfcj+fhuJw5CqxBpleJYLEY3NzeW8dnZ2RoZrEmCLHQcSvGdWYrFe7CEFTwUqqjR85XLZUokEkoZ8CADWe3HqKoTcnyOdW5KI5m+vj56eHiQz3G0bkNyeXn5ag3J2dmZ/PffVC1Z8bVast3d3eqWLKDVlAaDwaadh8Nhvaa0XluOHg7n9lzn0MWRarfltp0oysEErRqGDTeDCbK9ajApuh7TxGiWERlrjWZzc3M0ODhYM5phDTzbaHb/rNHMFkhUNK13LobTv6K2RJ3se1yO519s4/k7wf5jG89/6I7n/wUYAGo3YtcprD4sAAAAAElFTkSuQmCC"

    invoke-static {v0, v1}, Lcom/startapp/common/b/c;->a(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 329
    iget-object v1, p0, Lcom/startapp/sdk/ads/a/d;->p:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 330
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/d;->p:Landroid/widget/ImageButton;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_1e
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_1e} :catch_1f

    :cond_1e
    return-void

    :catch_1f
    move-exception v0

    .line 333
    new-instance v1, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v1, v0}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/a/d;->c()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    return-void
.end method

.method private J()Z
    .registers 6

    .line 352
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/a/d;->D()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/a/d;->e()I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_f

    const/4 v0, 0x1

    return v0

    :cond_f
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic a(Lcom/startapp/sdk/ads/a/d;)Landroid/widget/TextView;
    .registers 1

    .line 41
    iget-object p0, p0, Lcom/startapp/sdk/ads/a/d;->q:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic a(Lcom/startapp/sdk/ads/a/d;Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;)Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;
    .registers 2

    .line 41
    iput-object p1, p0, Lcom/startapp/sdk/ads/a/d;->l:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    return-object p1
.end method

.method static synthetic a(Lcom/startapp/sdk/ads/a/d;Z)Z
    .registers 2

    .line 41
    iput-boolean p1, p0, Lcom/startapp/sdk/ads/a/d;->s:Z

    return p1
.end method

.method static synthetic b(Lcom/startapp/sdk/ads/a/d;)Landroid/os/Handler;
    .registers 1

    .line 41
    iget-object p0, p0, Lcom/startapp/sdk/ads/a/d;->u:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic c(Lcom/startapp/sdk/ads/a/d;)Landroid/widget/ImageView;
    .registers 1

    .line 41
    iget-object p0, p0, Lcom/startapp/sdk/ads/a/d;->r:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic d(Lcom/startapp/sdk/ads/a/d;)Z
    .registers 1

    .line 41
    invoke-direct {p0}, Lcom/startapp/sdk/ads/a/d;->J()Z

    move-result p0

    return p0
.end method

.method static synthetic e(Lcom/startapp/sdk/ads/a/d;)Lcom/startapp/sdk/ads/a/d$b;
    .registers 1

    .line 41
    iget-object p0, p0, Lcom/startapp/sdk/ads/a/d;->m:Lcom/startapp/sdk/ads/a/d$b;

    return-object p0
.end method

.method static synthetic f(Lcom/startapp/sdk/ads/a/d;)Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;
    .registers 1

    .line 41
    iget-object p0, p0, Lcom/startapp/sdk/ads/a/d;->l:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    return-object p0
.end method

.method static synthetic g(Lcom/startapp/sdk/ads/a/d;)Z
    .registers 1

    .line 41
    iget-boolean p0, p0, Lcom/startapp/sdk/ads/a/d;->s:Z

    return p0
.end method

.method static synthetic h(Lcom/startapp/sdk/ads/a/d;)V
    .registers 3

    .line 1339
    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/d;->p:Landroid/widget/ImageButton;

    if-eqz v0, :cond_c

    .line 1340
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/d;->p:Landroid/widget/ImageButton;

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_c} :catch_d

    :cond_c
    return-void

    :catch_d
    move-exception v0

    .line 1343
    new-instance v1, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v1, v0}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/a/d;->c()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic i(Lcom/startapp/sdk/ads/a/d;)V
    .registers 1

    .line 41
    invoke-direct {p0}, Lcom/startapp/sdk/ads/a/d;->I()V

    return-void
.end method

.method static synthetic j(Lcom/startapp/sdk/ads/a/d;)Lcom/startapp/sdk/adsbase/mraid/b/a;
    .registers 1

    .line 41
    iget-object p0, p0, Lcom/startapp/sdk/ads/a/d;->o:Lcom/startapp/sdk/adsbase/mraid/b/a;

    return-object p0
.end method

.method static synthetic k(Lcom/startapp/sdk/ads/a/d;)Lcom/startapp/sdk/adsbase/mraid/a/a;
    .registers 1

    .line 41
    iget-object p0, p0, Lcom/startapp/sdk/ads/a/d;->n:Lcom/startapp/sdk/adsbase/mraid/a/a;

    return-object p0
.end method

.method static synthetic l(Lcom/startapp/sdk/ads/a/d;)Z
    .registers 1

    .line 41
    iget-boolean p0, p0, Lcom/startapp/sdk/ads/a/d;->t:Z

    return p0
.end method

.method static synthetic m(Lcom/startapp/sdk/ads/a/d;)V
    .registers 9

    .line 2214
    :try_start_0
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/a/d;->c()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2216
    new-instance v1, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/a/d;->c()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/startapp/sdk/ads/a/d;->p:Landroid/widget/ImageButton;

    .line 2217
    iget-object v1, p0, Lcom/startapp/sdk/ads/a/d;->p:Landroid/widget/ImageButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 2218
    iget-object v1, p0, Lcom/startapp/sdk/ads/a/d;->p:Landroid/widget/ImageButton;

    new-instance v2, Lcom/startapp/sdk/ads/a/d$3;

    invoke-direct {v2, p0}, Lcom/startapp/sdk/ads/a/d$3;-><init>(Lcom/startapp/sdk/ads/a/d;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2227
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/a/d;->c()Landroid/app/Activity;

    move-result-object v1

    const/16 v2, 0x32

    invoke-static {v1, v2}, Lcom/startapp/sdk/adsbase/j/t;->a(Landroid/content/Context;I)I

    move-result v1

    .line 2228
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xd

    .line 2229
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2231
    iget-object v4, p0, Lcom/startapp/sdk/ads/a/d;->p:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2233
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/a/d;->H()Z

    move-result v2

    if-eqz v2, :cond_b1

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/a/d;->f()Z

    move-result v2

    if-nez v2, :cond_b1

    .line 2234
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/a/d;->c()Landroid/app/Activity;

    move-result-object v2

    const/16 v4, 0x20

    invoke-static {v2, v4}, Lcom/startapp/sdk/adsbase/j/t;->a(Landroid/content/Context;I)I

    move-result v2

    .line 2235
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2236
    invoke-virtual {v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2238
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/a/d;->c()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/startapp/sdk/ads/a/d;->r:Landroid/widget/ImageView;

    .line 2239
    iget-object v2, p0, Lcom/startapp/sdk/ads/a/d;->r:Landroid/widget/ImageView;

    .line 2264
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v6, 0x1

    .line 2265
    invoke-virtual {v3, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/high16 v6, -0x1000000

    .line 2266
    invoke-virtual {v3, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v6, 0x2

    const/4 v7, -0x1

    .line 2267
    invoke-virtual {v3, v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 2269
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/a/d;->c()Landroid/app/Activity;

    move-result-object v6

    invoke-static {v6, v4}, Lcom/startapp/sdk/adsbase/j/t;->a(Landroid/content/Context;I)I

    move-result v4

    .line 2270
    invoke-virtual {v3, v4, v4}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 2239
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2240
    iget-object v2, p0, Lcom/startapp/sdk/ads/a/d;->r:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2241
    iget-object v2, p0, Lcom/startapp/sdk/ads/a/d;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2243
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/a/d;->c()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/startapp/sdk/ads/a/d;->q:Landroid/widget/TextView;

    .line 2244
    iget-object v2, p0, Lcom/startapp/sdk/ads/a/d;->q:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2245
    iget-object v2, p0, Lcom/startapp/sdk/ads/a/d;->q:Landroid/widget/TextView;

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 2246
    iget-object v2, p0, Lcom/startapp/sdk/ads/a/d;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2249
    :cond_b1
    iget-boolean v2, p0, Lcom/startapp/sdk/ads/a/d;->s:Z

    if-nez v2, :cond_b8

    .line 2250
    invoke-direct {p0}, Lcom/startapp/sdk/ads/a/d;->I()V

    .line 2253
    :cond_b8
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    .line 2254
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xb

    .line 2255
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2257
    iget-object v1, p0, Lcom/startapp/sdk/ads/a/d;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_cc
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_cc} :catch_cd

    return-void

    :catch_cd
    move-exception v0

    .line 2259
    new-instance v1, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v1, v0}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/a/d;->c()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic n(Lcom/startapp/sdk/ads/a/d;)V
    .registers 3

    .line 3179
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/d;->u:Landroid/os/Handler;

    if-eqz v0, :cond_e

    .line 3183
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/d;->u:Landroid/os/Handler;

    new-instance v1, Lcom/startapp/sdk/ads/a/d$2;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/ads/a/d$2;-><init>(Lcom/startapp/sdk/ads/a/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_e
    return-void
.end method

.method static synthetic o(Lcom/startapp/sdk/ads/a/d;)Landroid/widget/ImageButton;
    .registers 1

    .line 41
    iget-object p0, p0, Lcom/startapp/sdk/ads/a/d;->p:Landroid/widget/ImageButton;

    return-object p0
.end method


# virtual methods
.method protected final D()J
    .registers 5

    .line 348
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/startapp/sdk/ads/a/d;->f:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method protected final H()Z
    .registers 2

    .line 357
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/a/d;->e()I

    move-result v0

    if-lez v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final a()V
    .registers 10

    .line 158
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/a/d;->c()Landroid/app/Activity;

    move-result-object v6

    .line 161
    :try_start_4
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 162
    invoke-virtual {v6}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 163
    iget v7, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 164
    iget v8, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 167
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/d;->c:Landroid/webkit/WebView;

    invoke-static {v6, v7, v8, v0}, Lcom/b/a/a/b/b;->a(Landroid/content/Context;IILandroid/webkit/WebView;)V

    .line 168
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/d;->c:Landroid/webkit/WebView;

    invoke-static {v6, v7, v8, v0}, Lcom/b/a/a/b/b;->b(Landroid/content/Context;IILandroid/webkit/WebView;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 171
    iget-object v5, p0, Lcom/startapp/sdk/ads/a/d;->c:Landroid/webkit/WebView;

    move-object v0, v6

    move v3, v7

    move v4, v8

    invoke-static/range {v0 .. v5}, Lcom/b/a/a/b/b;->a(Landroid/content/Context;IIIILandroid/webkit/WebView;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 172
    iget-object v5, p0, Lcom/startapp/sdk/ads/a/d;->c:Landroid/webkit/WebView;

    move-object v0, v6

    move v3, v7

    move v4, v8

    invoke-static/range {v0 .. v5}, Lcom/b/a/a/b/b;->b(Landroid/content/Context;IIIILandroid/webkit/WebView;)V
    :try_end_36
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_36} :catch_37

    return-void

    :catch_37
    move-exception v0

    .line 174
    new-instance v1, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v1, v0}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v6}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .registers 3

    .line 62
    invoke-super {p0, p1}, Lcom/startapp/sdk/ads/a/c;->a(Landroid/os/Bundle;)V

    .line 64
    iget-object p1, p0, Lcom/startapp/sdk/ads/a/d;->n:Lcom/startapp/sdk/adsbase/mraid/a/a;

    if-nez p1, :cond_12

    .line 68
    new-instance p1, Lcom/startapp/sdk/adsbase/mraid/a/a;

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/a/d;->c()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/startapp/sdk/adsbase/mraid/a/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/startapp/sdk/ads/a/d;->n:Lcom/startapp/sdk/adsbase/mraid/a/a;

    .line 71
    :cond_12
    iget-object p1, p0, Lcom/startapp/sdk/ads/a/d;->o:Lcom/startapp/sdk/adsbase/mraid/b/a;

    if-nez p1, :cond_1d

    .line 72
    new-instance p1, Lcom/startapp/sdk/adsbase/mraid/b/a;

    invoke-direct {p1}, Lcom/startapp/sdk/adsbase/mraid/b/a;-><init>()V

    iput-object p1, p0, Lcom/startapp/sdk/ads/a/d;->o:Lcom/startapp/sdk/adsbase/mraid/b/a;

    .line 75
    :cond_1d
    iget-object p1, p0, Lcom/startapp/sdk/ads/a/d;->m:Lcom/startapp/sdk/ads/a/d$b;

    if-nez p1, :cond_28

    .line 76
    new-instance p1, Lcom/startapp/sdk/ads/a/d$b;

    invoke-direct {p1, p0, p0}, Lcom/startapp/sdk/ads/a/d$b;-><init>(Lcom/startapp/sdk/ads/a/d;Lcom/startapp/sdk/adsbase/mraid/bridge/a$a;)V

    iput-object p1, p0, Lcom/startapp/sdk/ads/a/d;->m:Lcom/startapp/sdk/ads/a/d$b;

    :cond_28
    return-void
.end method

.method protected final a(Ljava/lang/String;Z)Z
    .registers 5

    .line 145
    sget-object v0, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->e:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    iput-object v0, p0, Lcom/startapp/sdk/ads/a/d;->l:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    .line 146
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/d;->l:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    iget-object v1, p0, Lcom/startapp/sdk/ads/a/d;->c:Landroid/webkit/WebView;

    invoke-static {v0, v1}, Lcom/b/a/a/b/b;->a(Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;Landroid/webkit/WebView;)V

    .line 149
    :try_start_b
    invoke-super {p0, p1, p2}, Lcom/startapp/sdk/ads/a/c;->a(Ljava/lang/String;Z)Z

    move-result p1
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_f} :catch_10

    return p1

    :catch_10
    move-exception p1

    .line 151
    new-instance p2, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {p2, p1}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/a/d;->c()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    const/4 p1, 0x0

    return p1
.end method

.method protected final b(Ljava/lang/String;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public final onClickEvent(Ljava/lang/String;)Z
    .registers 3

    const/4 v0, 0x1

    .line 4079
    invoke-virtual {p0, p1, v0}, Lcom/startapp/sdk/ads/a/d;->a(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final r()Z
    .registers 2

    .line 362
    invoke-direct {p0}, Lcom/startapp/sdk/ads/a/d;->J()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 363
    invoke-super {p0}, Lcom/startapp/sdk/ads/a/c;->r()Z

    move-result v0

    return v0

    :cond_b
    const/4 v0, 0x1

    return v0
.end method

.method public final s()V
    .registers 3

    const/4 v0, 0x0

    .line 106
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/a/d;->t:Z

    .line 107
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/d;->l:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    sget-object v1, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->b:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    if-ne v0, v1, :cond_e

    .line 108
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/d;->m:Lcom/startapp/sdk/ads/a/d$b;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/a/d$b;->fireViewableChangeEvent()V

    .line 111
    :cond_e
    invoke-super {p0}, Lcom/startapp/sdk/ads/a/c;->s()V

    return-void
.end method

.method public final u()V
    .registers 3

    .line 87
    invoke-super {p0}, Lcom/startapp/sdk/ads/a/c;->u()V

    .line 89
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/d;->u:Landroid/os/Handler;

    if-nez v0, :cond_14

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/a/d;->H()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 90
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/ads/a/d;->u:Landroid/os/Handler;

    :cond_14
    const/4 v0, 0x1

    .line 93
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/a/d;->t:Z

    .line 94
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/d;->l:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    sget-object v1, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->b:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    if-ne v0, v1, :cond_22

    .line 95
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/d;->m:Lcom/startapp/sdk/ads/a/d$b;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/a/d$b;->fireViewableChangeEvent()V

    :cond_22
    return-void
.end method

.method public final v()V
    .registers 1

    .line 101
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/a/d;->a()V

    return-void
.end method

.method protected final y()V
    .registers 4

    .line 116
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/d;->c:Landroid/webkit/WebView;

    new-instance v1, Lcom/startapp/sdk/ads/a/d$a;

    iget-object v2, p0, Lcom/startapp/sdk/ads/a/d;->m:Lcom/startapp/sdk/ads/a/d$b;

    invoke-direct {v1, p0, v2}, Lcom/startapp/sdk/ads/a/d$a;-><init>(Lcom/startapp/sdk/ads/a/d;Lcom/startapp/sdk/adsbase/mraid/bridge/b;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 117
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/d;->c:Landroid/webkit/WebView;

    new-instance v1, Lcom/startapp/sdk/ads/a/d$1;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/ads/a/d$1;-><init>(Lcom/startapp/sdk/ads/a/d;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method
