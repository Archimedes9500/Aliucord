.class public final Lb/i/a/c/b3/m;
.super Lb/i/a/c/v0;
.source "TextRenderer.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A:Z

.field public B:I

.field public C:Lb/i/a/c/j1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public D:Lb/i/a/c/b3/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public E:Lb/i/a/c/b3/j;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public F:Lb/i/a/c/b3/k;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public G:Lb/i/a/c/b3/k;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public H:I

.field public I:J

.field public final u:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final v:Lb/i/a/c/b3/l;

.field public final w:Lb/i/a/c/b3/i;

.field public final x:Lb/i/a/c/k1;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lb/i/a/c/b3/l;Landroid/os/Looper;)V
    .locals 2
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lb/i/a/c/b3/i;->a:Lb/i/a/c/b3/i;

    const/4 v1, 0x3

    .line 2
    invoke-direct {p0, v1}, Lb/i/a/c/v0;-><init>(I)V

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lb/i/a/c/b3/m;->v:Lb/i/a/c/b3/l;

    if-nez p2, :cond_f

    const/4 p1, 0x0

    goto :goto_16

    .line 5
    :cond_f
    sget p1, Lb/i/a/c/f3/e0;->a:I

    .line 6
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 7
    :goto_16
    iput-object p1, p0, Lb/i/a/c/b3/m;->u:Landroid/os/Handler;

    .line 8
    iput-object v0, p0, Lb/i/a/c/b3/m;->w:Lb/i/a/c/b3/i;

    .line 9
    new-instance p1, Lb/i/a/c/k1;

    invoke-direct {p1}, Lb/i/a/c/k1;-><init>()V

    iput-object p1, p0, Lb/i/a/c/b3/m;->x:Lb/i/a/c/k1;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    iput-wide p1, p0, Lb/i/a/c/b3/m;->I:J

    return-void
.end method


# virtual methods
.method public B()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lb/i/a/c/b3/m;->C:Lb/i/a/c/j1;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v1, p0, Lb/i/a/c/b3/m;->I:J

    .line 3
    invoke-virtual {p0}, Lb/i/a/c/b3/m;->J()V

    .line 4
    invoke-virtual {p0}, Lb/i/a/c/b3/m;->N()V

    .line 5
    iget-object v1, p0, Lb/i/a/c/b3/m;->D:Lb/i/a/c/b3/h;

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {v1}, Lb/i/a/c/v2/d;->release()V

    .line 8
    iput-object v0, p0, Lb/i/a/c/b3/m;->D:Lb/i/a/c/b3/h;

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lb/i/a/c/b3/m;->B:I

    return-void
.end method

.method public D(JZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb/i/a/c/b3/m;->J()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lb/i/a/c/b3/m;->y:Z

    .line 3
    iput-boolean p1, p0, Lb/i/a/c/b3/m;->z:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide p1, p0, Lb/i/a/c/b3/m;->I:J

    .line 5
    iget p1, p0, Lb/i/a/c/b3/m;->B:I

    if-eqz p1, :cond_17

    .line 6
    invoke-virtual {p0}, Lb/i/a/c/b3/m;->O()V

    goto :goto_22

    .line 7
    :cond_17
    invoke-virtual {p0}, Lb/i/a/c/b3/m;->N()V

    .line 8
    iget-object p1, p0, Lb/i/a/c/b3/m;->D:Lb/i/a/c/b3/h;

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-interface {p1}, Lb/i/a/c/v2/d;->flush()V

    :goto_22
    return-void
.end method

.method public H([Lb/i/a/c/j1;JJ)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    aget-object p1, p1, p2

    iput-object p1, p0, Lb/i/a/c/b3/m;->C:Lb/i/a/c/j1;

    .line 2
    iget-object p1, p0, Lb/i/a/c/b3/m;->D:Lb/i/a/c/b3/h;

    if-eqz p1, :cond_d

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lb/i/a/c/b3/m;->B:I

    goto :goto_10

    .line 4
    :cond_d
    invoke-virtual {p0}, Lb/i/a/c/b3/m;->M()V

    :goto_10
    return-void
.end method

.method public final J()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lb/i/a/c/b3/m;->u:Landroid/os/Handler;

    if-eqz v1, :cond_11

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_16

    .line 4
    :cond_11
    iget-object v1, p0, Lb/i/a/c/b3/m;->v:Lb/i/a/c/b3/l;

    invoke-interface {v1, v0}, Lb/i/a/c/b3/l;->e(Ljava/util/List;)V

    :goto_16
    return-void
.end method

.method public final K()J
    .locals 5

    .line 1
    iget v0, p0, Lb/i/a/c/b3/m;->H:I

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, -0x1

    if-ne v0, v3, :cond_b

    return-wide v1

    .line 2
    :cond_b
    iget-object v0, p0, Lb/i/a/c/b3/m;->F:Lb/i/a/c/b3/k;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget v0, p0, Lb/i/a/c/b3/m;->H:I

    iget-object v3, p0, Lb/i/a/c/b3/m;->F:Lb/i/a/c/b3/k;

    .line 5
    iget-object v3, v3, Lb/i/a/c/b3/k;->l:Lb/i/a/c/b3/g;

    .line 6
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {v3}, Lb/i/a/c/b3/g;->i()I

    move-result v3

    if-lt v0, v3, :cond_20

    goto :goto_30

    .line 8
    :cond_20
    iget-object v0, p0, Lb/i/a/c/b3/m;->F:Lb/i/a/c/b3/k;

    iget v1, p0, Lb/i/a/c/b3/m;->H:I

    .line 9
    iget-object v2, v0, Lb/i/a/c/b3/k;->l:Lb/i/a/c/b3/g;

    .line 10
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-interface {v2, v1}, Lb/i/a/c/b3/g;->g(I)J

    move-result-wide v1

    iget-wide v3, v0, Lb/i/a/c/b3/k;->m:J

    add-long/2addr v1, v3

    :goto_30
    return-wide v1
.end method

.method public final L(Lcom/google/android/exoplayer2/text/SubtitleDecoderException;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/i/a/c/b3/m;->C:Lb/i/a/c/j1;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x27

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Subtitle decoding failed. streamFormat="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextRenderer"

    invoke-static {v1, v0, p1}, Lb/i/a/c/f3/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p0}, Lb/i/a/c/b3/m;->J()V

    .line 3
    invoke-virtual {p0}, Lb/i/a/c/b3/m;->O()V

    return-void
.end method

.method public final M()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lb/i/a/c/b3/m;->A:Z

    .line 2
    iget-object v1, p0, Lb/i/a/c/b3/m;->w:Lb/i/a/c/b3/i;

    iget-object v2, p0, Lb/i/a/c/b3/m;->C:Lb/i/a/c/j1;

    .line 3
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    check-cast v1, Lb/i/a/c/b3/i$a;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, v2, Lb/i/a/c/j1;->w:Ljava/lang/String;

    if-eqz v1, :cond_fe

    const/4 v3, -0x1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_11a

    :goto_1b
    const/4 v0, -0x1

    goto/16 :goto_a8

    :sswitch_1e
    const-string v0, "application/ttml+xml"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto :goto_1b

    :cond_27
    const/16 v0, 0xb

    goto/16 :goto_a8

    :sswitch_2b
    const-string v0, "application/x-subrip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    goto :goto_1b

    :cond_34
    const/16 v0, 0xa

    goto/16 :goto_a8

    :sswitch_38
    const-string v0, "application/cea-708"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    goto :goto_1b

    :cond_41
    const/16 v0, 0x9

    goto/16 :goto_a8

    :sswitch_45
    const-string v0, "application/cea-608"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    goto :goto_1b

    :cond_4e
    const/16 v0, 0x8

    goto :goto_a8

    :sswitch_51
    const-string v0, "text/x-exoplayer-cues"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5a

    goto :goto_1b

    :cond_5a
    const/4 v0, 0x7

    goto :goto_a8

    :sswitch_5c
    const-string v0, "application/x-mp4-cea-608"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_65

    goto :goto_1b

    :cond_65
    const/4 v0, 0x6

    goto :goto_a8

    :sswitch_67
    const-string v0, "text/x-ssa"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_70

    goto :goto_1b

    :cond_70
    const/4 v0, 0x5

    goto :goto_a8

    :sswitch_72
    const-string v0, "application/x-quicktime-tx3g"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    goto :goto_1b

    :cond_7b
    const/4 v0, 0x4

    goto :goto_a8

    :sswitch_7d
    const-string v0, "text/vtt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_86

    goto :goto_1b

    :cond_86
    const/4 v0, 0x3

    goto :goto_a8

    :sswitch_88
    const-string v0, "application/x-mp4-vtt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_91

    goto :goto_1b

    :cond_91
    const/4 v0, 0x2

    goto :goto_a8

    :sswitch_93
    const-string v4, "application/pgs"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a8

    goto/16 :goto_1b

    :sswitch_9d
    const-string v0, "application/dvbsubs"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a7

    goto/16 :goto_1b

    :cond_a7
    const/4 v0, 0x0

    :cond_a8
    :goto_a8
    packed-switch v0, :pswitch_data_14c

    goto :goto_fe

    .line 8
    :pswitch_ac
    new-instance v0, Lb/i/a/c/b3/t/c;

    invoke-direct {v0}, Lb/i/a/c/b3/t/c;-><init>()V

    goto :goto_fb

    .line 9
    :pswitch_b2
    new-instance v0, Lb/i/a/c/b3/s/a;

    invoke-direct {v0}, Lb/i/a/c/b3/s/a;-><init>()V

    goto :goto_fb

    .line 10
    :pswitch_b8
    new-instance v0, Lb/i/a/c/b3/n/d;

    iget v1, v2, Lb/i/a/c/j1;->O:I

    iget-object v2, v2, Lb/i/a/c/j1;->y:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lb/i/a/c/b3/n/d;-><init>(ILjava/util/List;)V

    goto :goto_fb

    .line 11
    :pswitch_c2
    new-instance v0, Lb/i/a/c/b3/d;

    invoke-direct {v0}, Lb/i/a/c/b3/d;-><init>()V

    goto :goto_fb

    .line 12
    :pswitch_c8
    new-instance v0, Lb/i/a/c/b3/n/c;

    iget v2, v2, Lb/i/a/c/j1;->O:I

    const-wide/16 v3, 0x3e80

    invoke-direct {v0, v1, v2, v3, v4}, Lb/i/a/c/b3/n/c;-><init>(Ljava/lang/String;IJ)V

    goto :goto_fb

    .line 13
    :pswitch_d2
    new-instance v0, Lb/i/a/c/b3/r/a;

    iget-object v1, v2, Lb/i/a/c/j1;->y:Ljava/util/List;

    invoke-direct {v0, v1}, Lb/i/a/c/b3/r/a;-><init>(Ljava/util/List;)V

    goto :goto_fb

    .line 14
    :pswitch_da
    new-instance v0, Lb/i/a/c/b3/u/a;

    iget-object v1, v2, Lb/i/a/c/j1;->y:Ljava/util/List;

    invoke-direct {v0, v1}, Lb/i/a/c/b3/u/a;-><init>(Ljava/util/List;)V

    goto :goto_fb

    .line 15
    :pswitch_e2
    new-instance v0, Lb/i/a/c/b3/v/i;

    invoke-direct {v0}, Lb/i/a/c/b3/v/i;-><init>()V

    goto :goto_fb

    .line 16
    :pswitch_e8
    new-instance v0, Lb/i/a/c/b3/v/c;

    invoke-direct {v0}, Lb/i/a/c/b3/v/c;-><init>()V

    goto :goto_fb

    .line 17
    :pswitch_ee
    new-instance v0, Lb/i/a/c/b3/p/a;

    invoke-direct {v0}, Lb/i/a/c/b3/p/a;-><init>()V

    goto :goto_fb

    .line 18
    :pswitch_f4
    new-instance v0, Lb/i/a/c/b3/o/a;

    iget-object v1, v2, Lb/i/a/c/j1;->y:Ljava/util/List;

    invoke-direct {v0, v1}, Lb/i/a/c/b3/o/a;-><init>(Ljava/util/List;)V

    .line 19
    :goto_fb
    iput-object v0, p0, Lb/i/a/c/b3/m;->D:Lb/i/a/c/b3/h;

    return-void

    .line 20
    :cond_fe
    :goto_fe
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Attempted to create decoder for unsupported MIME type: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_111

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_116

    :cond_111
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_116
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_11a
    .sparse-switch
        -0x5091057c -> :sswitch_9d
        -0x4a6813e3 -> :sswitch_93
        -0x3d28a9ba -> :sswitch_88
        -0x3be2f26c -> :sswitch_7d
        0x2935f49f -> :sswitch_72
        0x310bebca -> :sswitch_67
        0x37713300 -> :sswitch_5c
        0x47a1c707 -> :sswitch_51
        0x5d578071 -> :sswitch_45
        0x5d578432 -> :sswitch_38
        0x63771bad -> :sswitch_2b
        0x64f8068a -> :sswitch_1e
    .end sparse-switch

    :pswitch_data_14c
    .packed-switch 0x0
        :pswitch_f4
        :pswitch_ee
        :pswitch_e8
        :pswitch_e2
        :pswitch_da
        :pswitch_d2
        :pswitch_c8
        :pswitch_c2
        :pswitch_c8
        :pswitch_b8
        :pswitch_b2
        :pswitch_ac
    .end packed-switch
.end method

.method public final N()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lb/i/a/c/b3/m;->E:Lb/i/a/c/b3/j;

    const/4 v1, -0x1

    .line 2
    iput v1, p0, Lb/i/a/c/b3/m;->H:I

    .line 3
    iget-object v1, p0, Lb/i/a/c/b3/m;->F:Lb/i/a/c/b3/k;

    if-eqz v1, :cond_f

    .line 4
    invoke-virtual {v1}, Lb/i/a/c/v2/f;->p()V

    .line 5
    iput-object v0, p0, Lb/i/a/c/b3/m;->F:Lb/i/a/c/b3/k;

    .line 6
    :cond_f
    iget-object v1, p0, Lb/i/a/c/b3/m;->G:Lb/i/a/c/b3/k;

    if-eqz v1, :cond_18

    .line 7
    invoke-virtual {v1}, Lb/i/a/c/v2/f;->p()V

    .line 8
    iput-object v0, p0, Lb/i/a/c/b3/m;->G:Lb/i/a/c/b3/k;

    :cond_18
    return-void
.end method

.method public final O()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/i/a/c/b3/m;->N()V

    .line 2
    iget-object v0, p0, Lb/i/a/c/b3/m;->D:Lb/i/a/c/b3/h;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Lb/i/a/c/v2/d;->release()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lb/i/a/c/b3/m;->D:Lb/i/a/c/b3/h;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lb/i/a/c/b3/m;->B:I

    .line 7
    invoke-virtual {p0}, Lb/i/a/c/b3/m;->M()V

    return-void
.end method

.method public a(Lb/i/a/c/j1;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lb/i/a/c/b3/m;->w:Lb/i/a/c/b3/i;

    check-cast v0, Lb/i/a/c/b3/i$a;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p1, Lb/i/a/c/j1;->w:Ljava/lang/String;

    const-string v1, "text/vtt"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_6e

    const-string v1, "text/x-ssa"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6e

    const-string v1, "application/ttml+xml"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6e

    const-string v1, "application/x-mp4-vtt"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6e

    const-string v1, "application/x-subrip"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6e

    const-string v1, "application/x-quicktime-tx3g"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6e

    const-string v1, "application/cea-608"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6e

    const-string v1, "application/x-mp4-cea-608"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6e

    const-string v1, "application/cea-708"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6e

    const-string v1, "application/dvbsubs"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6e

    const-string v1, "application/pgs"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6e

    const-string v1, "text/x-exoplayer-cues"

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    goto :goto_6e

    :cond_6c
    const/4 v0, 0x0

    goto :goto_6f

    :cond_6e
    :goto_6e
    const/4 v0, 0x1

    :goto_6f
    if-eqz v0, :cond_7b

    .line 16
    iget p1, p1, Lb/i/a/c/j1;->P:I

    if-nez p1, :cond_77

    const/4 p1, 0x4

    goto :goto_78

    :cond_77
    const/4 p1, 0x2

    :goto_78
    or-int/2addr p1, v3

    or-int/2addr p1, v3

    return p1

    .line 17
    :cond_7b
    iget-object p1, p1, Lb/i/a/c/j1;->w:Ljava/lang/String;

    invoke-static {p1}, Lb/i/a/c/f3/t;->i(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_84

    return v2

    :cond_84
    return v3
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/i/a/c/b3/m;->z:Z

    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "TextRenderer"

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_f

    .line 2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 3
    iget-object v0, p0, Lb/i/a/c/b3/m;->v:Lb/i/a/c/b3/l;

    invoke-interface {v0, p1}, Lb/i/a/c/b3/l;->e(Ljava/util/List;)V

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public q(JJ)V
    .locals 8

    .line 1
    iget-boolean p3, p0, Lb/i/a/c/v0;->s:Z

    const/4 p4, 0x1

    if-eqz p3, :cond_19

    .line 2
    iget-wide v0, p0, Lb/i/a/c/b3/m;->I:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-eqz p3, :cond_19

    cmp-long p3, p1, v0

    if-ltz p3, :cond_19

    .line 3
    invoke-virtual {p0}, Lb/i/a/c/b3/m;->N()V

    .line 4
    iput-boolean p4, p0, Lb/i/a/c/b3/m;->z:Z

    .line 5
    :cond_19
    iget-boolean p3, p0, Lb/i/a/c/b3/m;->z:Z

    if-eqz p3, :cond_1e

    return-void

    .line 6
    :cond_1e
    iget-object p3, p0, Lb/i/a/c/b3/m;->G:Lb/i/a/c/b3/k;

    if-nez p3, :cond_3d

    .line 7
    iget-object p3, p0, Lb/i/a/c/b3/m;->D:Lb/i/a/c/b3/h;

    .line 8
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface {p3, p1, p2}, Lb/i/a/c/b3/h;->a(J)V

    .line 10
    :try_start_2a
    iget-object p3, p0, Lb/i/a/c/b3/m;->D:Lb/i/a/c/b3/h;

    .line 11
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-interface {p3}, Lb/i/a/c/v2/d;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lb/i/a/c/b3/k;

    iput-object p3, p0, Lb/i/a/c/b3/m;->G:Lb/i/a/c/b3/k;
    :try_end_37
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_2a .. :try_end_37} :catch_38

    goto :goto_3d

    :catch_38
    move-exception p1

    .line 13
    invoke-virtual {p0, p1}, Lb/i/a/c/b3/m;->L(Lcom/google/android/exoplayer2/text/SubtitleDecoderException;)V

    return-void

    .line 14
    :cond_3d
    :goto_3d
    iget p3, p0, Lb/i/a/c/v0;->n:I

    const/4 v0, 0x2

    if-eq p3, v0, :cond_43

    return-void

    .line 15
    :cond_43
    iget-object p3, p0, Lb/i/a/c/b3/m;->F:Lb/i/a/c/b3/k;

    const/4 v1, 0x0

    if-eqz p3, :cond_5c

    .line 16
    invoke-virtual {p0}, Lb/i/a/c/b3/m;->K()J

    move-result-wide v2

    const/4 p3, 0x0

    :goto_4d
    cmp-long v4, v2, p1

    if-gtz v4, :cond_5d

    .line 17
    iget p3, p0, Lb/i/a/c/b3/m;->H:I

    add-int/2addr p3, p4

    iput p3, p0, Lb/i/a/c/b3/m;->H:I

    .line 18
    invoke-virtual {p0}, Lb/i/a/c/b3/m;->K()J

    move-result-wide v2

    const/4 p3, 0x1

    goto :goto_4d

    :cond_5c
    const/4 p3, 0x0

    .line 19
    :cond_5d
    iget-object v2, p0, Lb/i/a/c/b3/m;->G:Lb/i/a/c/b3/k;

    const/4 v3, 0x0

    if-eqz v2, :cond_a6

    .line 20
    invoke-virtual {v2}, Lb/i/a/c/v2/a;->n()Z

    move-result v4

    if-eqz v4, :cond_85

    if-nez p3, :cond_a6

    .line 21
    invoke-virtual {p0}, Lb/i/a/c/b3/m;->K()J

    move-result-wide v4

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v2, v4, v6

    if-nez v2, :cond_a6

    .line 22
    iget v2, p0, Lb/i/a/c/b3/m;->B:I

    if-ne v2, v0, :cond_7f

    .line 23
    invoke-virtual {p0}, Lb/i/a/c/b3/m;->O()V

    goto :goto_a6

    .line 24
    :cond_7f
    invoke-virtual {p0}, Lb/i/a/c/b3/m;->N()V

    .line 25
    iput-boolean p4, p0, Lb/i/a/c/b3/m;->z:Z

    goto :goto_a6

    .line 26
    :cond_85
    iget-wide v4, v2, Lb/i/a/c/v2/f;->k:J

    cmp-long v6, v4, p1

    if-gtz v6, :cond_a6

    .line 27
    iget-object p3, p0, Lb/i/a/c/b3/m;->F:Lb/i/a/c/b3/k;

    if-eqz p3, :cond_92

    .line 28
    invoke-virtual {p3}, Lb/i/a/c/v2/f;->p()V

    .line 29
    :cond_92
    iget-object p3, v2, Lb/i/a/c/b3/k;->l:Lb/i/a/c/b3/g;

    .line 30
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-wide v4, v2, Lb/i/a/c/b3/k;->m:J

    sub-long v4, p1, v4

    invoke-interface {p3, v4, v5}, Lb/i/a/c/b3/g;->f(J)I

    move-result p3

    .line 32
    iput p3, p0, Lb/i/a/c/b3/m;->H:I

    .line 33
    iput-object v2, p0, Lb/i/a/c/b3/m;->F:Lb/i/a/c/b3/k;

    .line 34
    iput-object v3, p0, Lb/i/a/c/b3/m;->G:Lb/i/a/c/b3/k;

    const/4 p3, 0x1

    :cond_a6
    :goto_a6
    if-eqz p3, :cond_cc

    .line 35
    iget-object p3, p0, Lb/i/a/c/b3/m;->F:Lb/i/a/c/b3/k;

    .line 36
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object p3, p0, Lb/i/a/c/b3/m;->F:Lb/i/a/c/b3/k;

    .line 38
    iget-object v2, p3, Lb/i/a/c/b3/k;->l:Lb/i/a/c/b3/g;

    .line 39
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-wide v4, p3, Lb/i/a/c/b3/k;->m:J

    sub-long/2addr p1, v4

    invoke-interface {v2, p1, p2}, Lb/i/a/c/b3/g;->h(J)Ljava/util/List;

    move-result-object p1

    .line 41
    iget-object p2, p0, Lb/i/a/c/b3/m;->u:Landroid/os/Handler;

    if-eqz p2, :cond_c7

    .line 42
    invoke-virtual {p2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_cc

    .line 43
    :cond_c7
    iget-object p2, p0, Lb/i/a/c/b3/m;->v:Lb/i/a/c/b3/l;

    invoke-interface {p2, p1}, Lb/i/a/c/b3/l;->e(Ljava/util/List;)V

    .line 44
    :cond_cc
    :goto_cc
    iget p1, p0, Lb/i/a/c/b3/m;->B:I

    if-ne p1, v0, :cond_d1

    return-void

    .line 45
    :cond_d1
    :goto_d1
    :try_start_d1
    iget-boolean p1, p0, Lb/i/a/c/b3/m;->y:Z

    if-nez p1, :cond_144

    .line 46
    iget-object p1, p0, Lb/i/a/c/b3/m;->E:Lb/i/a/c/b3/j;

    if-nez p1, :cond_e9

    .line 47
    iget-object p1, p0, Lb/i/a/c/b3/m;->D:Lb/i/a/c/b3/h;

    .line 48
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-interface {p1}, Lb/i/a/c/v2/d;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/i/a/c/b3/j;

    if-nez p1, :cond_e7

    return-void

    .line 50
    :cond_e7
    iput-object p1, p0, Lb/i/a/c/b3/m;->E:Lb/i/a/c/b3/j;

    .line 51
    :cond_e9
    iget p2, p0, Lb/i/a/c/b3/m;->B:I

    if-ne p2, p4, :cond_fd

    const/4 p2, 0x4

    .line 52
    iput p2, p1, Lb/i/a/c/v2/a;->j:I

    .line 53
    iget-object p2, p0, Lb/i/a/c/b3/m;->D:Lb/i/a/c/b3/h;

    .line 54
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-interface {p2, p1}, Lb/i/a/c/v2/d;->d(Ljava/lang/Object;)V

    .line 56
    iput-object v3, p0, Lb/i/a/c/b3/m;->E:Lb/i/a/c/b3/j;

    .line 57
    iput v0, p0, Lb/i/a/c/b3/m;->B:I

    return-void

    .line 58
    :cond_fd
    iget-object p2, p0, Lb/i/a/c/b3/m;->x:Lb/i/a/c/k1;

    invoke-virtual {p0, p2, p1, v1}, Lb/i/a/c/v0;->I(Lb/i/a/c/k1;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result p2

    const/4 p3, -0x4

    if-ne p2, p3, :cond_13c

    .line 59
    invoke-virtual {p1}, Lb/i/a/c/v2/a;->n()Z

    move-result p2

    if-eqz p2, :cond_111

    .line 60
    iput-boolean p4, p0, Lb/i/a/c/b3/m;->y:Z

    .line 61
    iput-boolean v1, p0, Lb/i/a/c/b3/m;->A:Z

    goto :goto_12d

    .line 62
    :cond_111
    iget-object p2, p0, Lb/i/a/c/b3/m;->x:Lb/i/a/c/k1;

    iget-object p2, p2, Lb/i/a/c/k1;->b:Lb/i/a/c/j1;

    if-nez p2, :cond_118

    return-void

    .line 63
    :cond_118
    iget-wide p2, p2, Lb/i/a/c/j1;->A:J

    iput-wide p2, p1, Lb/i/a/c/b3/j;->r:J

    .line 64
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->s()V

    .line 65
    iget-boolean p2, p0, Lb/i/a/c/b3/m;->A:Z

    invoke-virtual {p1}, Lb/i/a/c/v2/a;->o()Z

    move-result p3

    if-nez p3, :cond_129

    const/4 p3, 0x1

    goto :goto_12a

    :cond_129
    const/4 p3, 0x0

    :goto_12a
    and-int/2addr p2, p3

    iput-boolean p2, p0, Lb/i/a/c/b3/m;->A:Z

    .line 66
    :goto_12d
    iget-boolean p2, p0, Lb/i/a/c/b3/m;->A:Z

    if-nez p2, :cond_d1

    .line 67
    iget-object p2, p0, Lb/i/a/c/b3/m;->D:Lb/i/a/c/b3/h;

    .line 68
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-interface {p2, p1}, Lb/i/a/c/v2/d;->d(Ljava/lang/Object;)V

    .line 70
    iput-object v3, p0, Lb/i/a/c/b3/m;->E:Lb/i/a/c/b3/j;
    :try_end_13b
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_d1 .. :try_end_13b} :catch_140

    goto :goto_d1

    :cond_13c
    const/4 p1, -0x3

    if-ne p2, p1, :cond_d1

    return-void

    :catch_140
    move-exception p1

    .line 71
    invoke-virtual {p0, p1}, Lb/i/a/c/b3/m;->L(Lcom/google/android/exoplayer2/text/SubtitleDecoderException;)V

    :cond_144
    return-void
.end method
