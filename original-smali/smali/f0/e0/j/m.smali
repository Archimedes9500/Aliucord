.class public final Lf0/e0/j/m;
.super Ljava/lang/Object;
.source "Http2Reader.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf0/e0/j/m$a;,
        Lf0/e0/j/m$b;
    }
.end annotation


# static fields
.field public static final j:Ljava/util/logging/Logger;

.field public static final k:Lf0/e0/j/m;


# instance fields
.field public final l:Lf0/e0/j/m$a;

.field public final m:Lf0/e0/j/c$a;

.field public final n:Lg0/g;

.field public final o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lf0/e0/j/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Logger.getLogger(Http2::class.java.name)"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lf0/e0/j/m;->j:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lg0/g;Z)V
    .locals 3

    const-string v0, "source"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/e0/j/m;->n:Lg0/g;

    iput-boolean p2, p0, Lf0/e0/j/m;->o:Z

    .line 2
    new-instance p2, Lf0/e0/j/m$a;

    invoke-direct {p2, p1}, Lf0/e0/j/m$a;-><init>(Lg0/g;)V

    iput-object p2, p0, Lf0/e0/j/m;->l:Lf0/e0/j/m$a;

    .line 3
    new-instance p1, Lf0/e0/j/c$a;

    const/16 v0, 0x1000

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {p1, p2, v0, v1, v2}, Lf0/e0/j/c$a;-><init>(Lg0/x;III)V

    iput-object p1, p0, Lf0/e0/j/m;->m:Lf0/e0/j/c$a;

    return-void
.end method


# virtual methods
.method public final a(ZLf0/e0/j/m$b;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "handler"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 1
    :try_start_a
    iget-object v3, v0, Lf0/e0/j/m;->n:Lg0/g;

    const-wide/16 v4, 0x9

    invoke-interface {v3, v4, v5}, Lg0/g;->p0(J)V
    :try_end_11
    .catch Ljava/io/EOFException; {:try_start_a .. :try_end_11} :catch_324

    .line 2
    iget-object v3, v0, Lf0/e0/j/m;->n:Lg0/g;

    invoke-static {v3}, Lf0/e0/c;->t(Lg0/g;)I

    move-result v3

    const/16 v10, 0x4000

    if-gt v3, v10, :cond_318

    .line 3
    iget-object v4, v0, Lf0/e0/j/m;->n:Lg0/g;

    invoke-interface {v4}, Lg0/g;->readByte()B

    move-result v4

    and-int/lit16 v11, v4, 0xff

    .line 4
    iget-object v4, v0, Lf0/e0/j/m;->n:Lg0/g;

    invoke-interface {v4}, Lg0/g;->readByte()B

    move-result v4

    and-int/lit16 v12, v4, 0xff

    .line 5
    iget-object v4, v0, Lf0/e0/j/m;->n:Lg0/g;

    invoke-interface {v4}, Lg0/g;->readInt()I

    move-result v4

    const v13, 0x7fffffff

    and-int v14, v4, v13

    .line 6
    sget-object v15, Lf0/e0/j/m;->j:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v15, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_4e

    sget-object v4, Lf0/e0/j/d;->e:Lf0/e0/j/d;

    const/4 v5, 0x1

    move v6, v14

    move v7, v3

    move v8, v11

    move v9, v12

    invoke-virtual/range {v4 .. v9}, Lf0/e0/j/d;->b(ZIIII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_4e
    const/4 v4, 0x4

    if-eqz p1, :cond_6d

    if-ne v11, v4, :cond_54

    goto :goto_6d

    .line 7
    :cond_54
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Expected a SETTINGS frame but was "

    invoke-static {v2}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lf0/e0/j/d;->e:Lf0/e0/j/d;

    invoke-virtual {v3, v11}, Lf0/e0/j/d;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6d
    :goto_6d
    const/16 v5, 0xe

    const/4 v6, 0x5

    const-string v7, " > remaining length "

    const-string v8, "PROTOCOL_ERROR padding "

    const/16 v9, 0x8

    const/4 v15, 0x1

    packed-switch v11, :pswitch_data_326

    .line 8
    iget-object v1, v0, Lf0/e0/j/m;->n:Lg0/g;

    int-to-long v2, v3

    invoke-interface {v1, v2, v3}, Lg0/g;->skip(J)V

    goto/16 :goto_317

    :pswitch_82
    if-ne v3, v4, :cond_a6

    .line 9
    iget-object v2, v0, Lf0/e0/j/m;->n:Lg0/g;

    invoke-interface {v2}, Lg0/g;->readInt()I

    move-result v2

    const-wide/32 v3, 0x7fffffff

    .line 10
    sget-object v5, Lf0/e0/c;->a:[B

    int-to-long v5, v2

    and-long v2, v5, v3

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_9d

    .line 11
    invoke-interface {v1, v14, v2, v3}, Lf0/e0/j/m$b;->d(IJ)V

    goto/16 :goto_317

    .line 12
    :cond_9d
    new-instance v1, Ljava/io/IOException;

    const-string/jumbo v2, "windowSizeIncrement was 0"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_a6
    new-instance v1, Ljava/io/IOException;

    const-string v2, "TYPE_WINDOW_UPDATE length !=4: "

    invoke-static {v2, v3}, Lb/d/b/a/a;->q(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_b2
    if-lt v3, v9, :cond_102

    if-nez v14, :cond_fa

    .line 14
    iget-object v2, v0, Lf0/e0/j/m;->n:Lg0/g;

    invoke-interface {v2}, Lg0/g;->readInt()I

    move-result v2

    .line 15
    iget-object v4, v0, Lf0/e0/j/m;->n:Lg0/g;

    invoke-interface {v4}, Lg0/g;->readInt()I

    move-result v4

    sub-int/2addr v3, v9

    .line 16
    invoke-static {}, Lf0/e0/j/a;->values()[Lf0/e0/j/a;

    move-result-object v6

    const/4 v7, 0x0

    :goto_c8
    if-ge v7, v5, :cond_db

    aget-object v8, v6, v7

    invoke-virtual {v8}, Lf0/e0/j/a;->f()I

    move-result v9

    if-ne v9, v4, :cond_d4

    const/4 v9, 0x1

    goto :goto_d5

    :cond_d4
    const/4 v9, 0x0

    :goto_d5
    if-eqz v9, :cond_d8

    goto :goto_dc

    :cond_d8
    add-int/lit8 v7, v7, 0x1

    goto :goto_c8

    :cond_db
    const/4 v8, 0x0

    :goto_dc
    if-eqz v8, :cond_ee

    .line 17
    sget-object v4, Lokio/ByteString;->j:Lokio/ByteString;

    if-lez v3, :cond_e9

    .line 18
    iget-object v4, v0, Lf0/e0/j/m;->n:Lg0/g;

    int-to-long v5, v3

    invoke-interface {v4, v5, v6}, Lg0/g;->o(J)Lokio/ByteString;

    move-result-object v4

    .line 19
    :cond_e9
    invoke-interface {v1, v2, v8, v4}, Lf0/e0/j/m$b;->j(ILf0/e0/j/a;Lokio/ByteString;)V

    goto/16 :goto_317

    .line 20
    :cond_ee
    new-instance v1, Ljava/io/IOException;

    const-string v2, "TYPE_GOAWAY unexpected error code: "

    .line 21
    invoke-static {v2, v4}, Lb/d/b/a/a;->q(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_fa
    new-instance v1, Ljava/io/IOException;

    const-string v2, "TYPE_GOAWAY streamId != 0"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_102
    new-instance v1, Ljava/io/IOException;

    const-string v2, "TYPE_GOAWAY length < 8: "

    invoke-static {v2, v3}, Lb/d/b/a/a;->q(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_10e
    if-ne v3, v9, :cond_130

    if-nez v14, :cond_128

    .line 25
    iget-object v3, v0, Lf0/e0/j/m;->n:Lg0/g;

    invoke-interface {v3}, Lg0/g;->readInt()I

    move-result v3

    .line 26
    iget-object v4, v0, Lf0/e0/j/m;->n:Lg0/g;

    invoke-interface {v4}, Lg0/g;->readInt()I

    move-result v4

    and-int/lit8 v5, v12, 0x1

    if-eqz v5, :cond_123

    const/4 v2, 0x1

    .line 27
    :cond_123
    invoke-interface {v1, v2, v3, v4}, Lf0/e0/j/m$b;->f(ZII)V

    goto/16 :goto_317

    .line 28
    :cond_128
    new-instance v1, Ljava/io/IOException;

    const-string v2, "TYPE_PING streamId != 0"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 29
    :cond_130
    new-instance v1, Ljava/io/IOException;

    const-string v2, "TYPE_PING length != 8: "

    invoke-static {v2, v3}, Lb/d/b/a/a;->q(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_13c
    if-eqz v14, :cond_16f

    and-int/lit8 v4, v12, 0x8

    if-eqz v4, :cond_14c

    .line 30
    iget-object v2, v0, Lf0/e0/j/m;->n:Lg0/g;

    invoke-interface {v2}, Lg0/g;->readByte()B

    move-result v2

    .line 31
    sget-object v5, Lf0/e0/c;->a:[B

    and-int/lit16 v2, v2, 0xff

    .line 32
    :cond_14c
    iget-object v5, v0, Lf0/e0/j/m;->n:Lg0/g;

    invoke-interface {v5}, Lg0/g;->readInt()I

    move-result v5

    and-int/2addr v5, v13

    add-int/lit8 v3, v3, -0x4

    if-eqz v4, :cond_159

    add-int/lit8 v3, v3, -0x1

    :cond_159
    if-gt v2, v3, :cond_165

    sub-int/2addr v3, v2

    .line 33
    invoke-virtual {v0, v3, v2, v12, v14}, Lf0/e0/j/m;->c(IIII)Ljava/util/List;

    move-result-object v2

    .line 34
    invoke-interface {v1, v14, v5, v2}, Lf0/e0/j/m$b;->i(IILjava/util/List;)V

    goto/16 :goto_317

    .line 35
    :cond_165
    new-instance v1, Ljava/io/IOException;

    invoke-static {v8, v2, v7, v3}, Lb/d/b/a/a;->s(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 36
    :cond_16f
    new-instance v1, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_177
    if-nez v14, :cond_215

    and-int/lit8 v5, v12, 0x1

    if-eqz v5, :cond_18c

    if-nez v3, :cond_184

    .line 37
    invoke-interface/range {p2 .. p2}, Lf0/e0/j/m$b;->a()V

    goto/16 :goto_317

    .line 38
    :cond_184
    new-instance v1, Ljava/io/IOException;

    const-string v2, "FRAME_SIZE_ERROR ack frame should be empty!"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 39
    :cond_18c
    rem-int/lit8 v5, v3, 0x6

    if-nez v5, :cond_209

    .line 40
    new-instance v5, Lf0/e0/j/s;

    invoke-direct {v5}, Lf0/e0/j/s;-><init>()V

    .line 41
    invoke-static {v2, v3}, Ld0/d0/f;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v3

    const/4 v7, 0x6

    invoke-static {v3, v7}, Ld0/d0/f;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v7

    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v8

    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getStep()I

    move-result v3

    if-ltz v3, :cond_1af

    if-gt v7, v8, :cond_204

    goto :goto_1b1

    :cond_1af
    if-lt v7, v8, :cond_204

    .line 42
    :goto_1b1
    iget-object v9, v0, Lf0/e0/j/m;->n:Lg0/g;

    invoke-interface {v9}, Lg0/g;->readShort()S

    move-result v9

    const v11, 0xffff

    .line 43
    sget-object v12, Lf0/e0/c;->a:[B

    and-int/2addr v9, v11

    .line 44
    iget-object v11, v0, Lf0/e0/j/m;->n:Lg0/g;

    invoke-interface {v11}, Lg0/g;->readInt()I

    move-result v11

    const/4 v12, 0x2

    if-eq v9, v12, :cond_1f0

    const/4 v12, 0x3

    if-eq v9, v12, :cond_1ee

    if-eq v9, v4, :cond_1e2

    if-eq v9, v6, :cond_1ce

    goto :goto_1fd

    :cond_1ce
    if-lt v11, v10, :cond_1d6

    const v12, 0xffffff

    if-gt v11, v12, :cond_1d6

    goto :goto_1fd

    .line 45
    :cond_1d6
    new-instance v1, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    invoke-static {v2, v11}, Lb/d/b/a/a;->q(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1e2
    const/4 v9, 0x7

    if-ltz v11, :cond_1e6

    goto :goto_1fd

    .line 46
    :cond_1e6
    new-instance v1, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1ee
    const/4 v9, 0x4

    goto :goto_1fd

    :cond_1f0
    if-eqz v11, :cond_1fd

    if-ne v11, v15, :cond_1f5

    goto :goto_1fd

    .line 47
    :cond_1f5
    new-instance v1, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 48
    :cond_1fd
    :goto_1fd
    invoke-virtual {v5, v9, v11}, Lf0/e0/j/s;->c(II)Lf0/e0/j/s;

    if-eq v7, v8, :cond_204

    add-int/2addr v7, v3

    goto :goto_1b1

    .line 49
    :cond_204
    invoke-interface {v1, v2, v5}, Lf0/e0/j/m$b;->b(ZLf0/e0/j/s;)V

    goto/16 :goto_317

    .line 50
    :cond_209
    new-instance v1, Ljava/io/IOException;

    const-string v2, "TYPE_SETTINGS length % 6 != 0: "

    invoke-static {v2, v3}, Lb/d/b/a/a;->q(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51
    :cond_215
    new-instance v1, Ljava/io/IOException;

    const-string v2, "TYPE_SETTINGS streamId != 0"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_21d
    if-ne v3, v4, :cond_25b

    if-eqz v14, :cond_253

    .line 52
    iget-object v2, v0, Lf0/e0/j/m;->n:Lg0/g;

    invoke-interface {v2}, Lg0/g;->readInt()I

    move-result v2

    .line 53
    invoke-static {}, Lf0/e0/j/a;->values()[Lf0/e0/j/a;

    move-result-object v3

    const/4 v4, 0x0

    :goto_22c
    if-ge v4, v5, :cond_23f

    aget-object v6, v3, v4

    invoke-virtual {v6}, Lf0/e0/j/a;->f()I

    move-result v7

    if-ne v7, v2, :cond_238

    const/4 v7, 0x1

    goto :goto_239

    :cond_238
    const/4 v7, 0x0

    :goto_239
    if-eqz v7, :cond_23c

    goto :goto_240

    :cond_23c
    add-int/lit8 v4, v4, 0x1

    goto :goto_22c

    :cond_23f
    const/4 v6, 0x0

    :goto_240
    if-eqz v6, :cond_247

    .line 54
    invoke-interface {v1, v14, v6}, Lf0/e0/j/m$b;->h(ILf0/e0/j/a;)V

    goto/16 :goto_317

    .line 55
    :cond_247
    new-instance v1, Ljava/io/IOException;

    const-string v3, "TYPE_RST_STREAM unexpected error code: "

    .line 56
    invoke-static {v3, v2}, Lb/d/b/a/a;->q(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 58
    :cond_253
    new-instance v1, Ljava/io/IOException;

    const-string v2, "TYPE_RST_STREAM streamId == 0"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 59
    :cond_25b
    new-instance v1, Ljava/io/IOException;

    const-string v2, "TYPE_RST_STREAM length: "

    const-string v4, " != 4"

    invoke-static {v2, v3, v4}, Lb/d/b/a/a;->r(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_269
    if-ne v3, v6, :cond_27a

    if-eqz v14, :cond_272

    .line 60
    invoke-virtual {v0, v1, v14}, Lf0/e0/j/m;->d(Lf0/e0/j/m$b;I)V

    goto/16 :goto_317

    .line 61
    :cond_272
    new-instance v1, Ljava/io/IOException;

    const-string v2, "TYPE_PRIORITY streamId == 0"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 62
    :cond_27a
    new-instance v1, Ljava/io/IOException;

    const-string v2, "TYPE_PRIORITY length: "

    const-string v4, " != 5"

    invoke-static {v2, v3, v4}, Lb/d/b/a/a;->r(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_288
    if-eqz v14, :cond_2c2

    and-int/lit8 v4, v12, 0x1

    if-eqz v4, :cond_290

    const/4 v4, 0x1

    goto :goto_291

    :cond_290
    const/4 v4, 0x0

    :goto_291
    and-int/lit8 v5, v12, 0x8

    if-eqz v5, :cond_29f

    .line 63
    iget-object v2, v0, Lf0/e0/j/m;->n:Lg0/g;

    invoke-interface {v2}, Lg0/g;->readByte()B

    move-result v2

    .line 64
    sget-object v6, Lf0/e0/c;->a:[B

    and-int/lit16 v2, v2, 0xff

    :cond_29f
    and-int/lit8 v6, v12, 0x20

    if-eqz v6, :cond_2a8

    .line 65
    invoke-virtual {v0, v1, v14}, Lf0/e0/j/m;->d(Lf0/e0/j/m$b;I)V

    add-int/lit8 v3, v3, -0x5

    :cond_2a8
    if-eqz v5, :cond_2ac

    add-int/lit8 v3, v3, -0x1

    :cond_2ac
    if-gt v2, v3, :cond_2b8

    sub-int/2addr v3, v2

    .line 66
    invoke-virtual {v0, v3, v2, v12, v14}, Lf0/e0/j/m;->c(IIII)Ljava/util/List;

    move-result-object v2

    const/4 v3, -0x1

    .line 67
    invoke-interface {v1, v4, v14, v3, v2}, Lf0/e0/j/m$b;->c(ZIILjava/util/List;)V

    goto :goto_317

    .line 68
    :cond_2b8
    new-instance v1, Ljava/io/IOException;

    invoke-static {v8, v2, v7, v3}, Lb/d/b/a/a;->s(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 69
    :cond_2c2
    new-instance v1, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_2ca
    if-eqz v14, :cond_30f

    and-int/lit8 v4, v12, 0x1

    if-eqz v4, :cond_2d2

    const/4 v4, 0x1

    goto :goto_2d3

    :cond_2d2
    const/4 v4, 0x0

    :goto_2d3
    and-int/lit8 v5, v12, 0x20

    if-eqz v5, :cond_2d9

    const/4 v5, 0x1

    goto :goto_2da

    :cond_2d9
    const/4 v5, 0x0

    :goto_2da
    if-nez v5, :cond_307

    and-int/lit8 v5, v12, 0x8

    if-eqz v5, :cond_2ea

    .line 70
    iget-object v2, v0, Lf0/e0/j/m;->n:Lg0/g;

    invoke-interface {v2}, Lg0/g;->readByte()B

    move-result v2

    .line 71
    sget-object v6, Lf0/e0/c;->a:[B

    and-int/lit16 v2, v2, 0xff

    :cond_2ea
    if-eqz v5, :cond_2ee

    add-int/lit8 v3, v3, -0x1

    :cond_2ee
    if-gt v2, v3, :cond_2fd

    sub-int/2addr v3, v2

    .line 72
    iget-object v5, v0, Lf0/e0/j/m;->n:Lg0/g;

    invoke-interface {v1, v4, v14, v5, v3}, Lf0/e0/j/m$b;->e(ZILg0/g;I)V

    .line 73
    iget-object v1, v0, Lf0/e0/j/m;->n:Lg0/g;

    int-to-long v2, v2

    invoke-interface {v1, v2, v3}, Lg0/g;->skip(J)V

    goto :goto_317

    .line 74
    :cond_2fd
    new-instance v1, Ljava/io/IOException;

    invoke-static {v8, v2, v7, v3}, Lb/d/b/a/a;->s(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 75
    :cond_307
    new-instance v1, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 76
    :cond_30f
    new-instance v1, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_317
    return v15

    .line 77
    :cond_318
    new-instance v1, Ljava/io/IOException;

    const-string v2, "FRAME_SIZE_ERROR: "

    invoke-static {v2, v3}, Lb/d/b/a/a;->q(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_324
    return v2

    nop

    :pswitch_data_326
    .packed-switch 0x0
        :pswitch_2ca
        :pswitch_288
        :pswitch_269
        :pswitch_21d
        :pswitch_177
        :pswitch_13c
        :pswitch_10e
        :pswitch_b2
        :pswitch_82
    .end packed-switch
.end method

.method public final b(Lf0/e0/j/m$b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lf0/e0/j/m;->o:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_19

    .line 2
    invoke-virtual {p0, v1, p1}, Lf0/e0/j/m;->a(ZLf0/e0/j/m$b;)Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_52

    .line 3
    :cond_11
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Required SETTINGS preface not received"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_19
    iget-object p1, p0, Lf0/e0/j/m;->n:Lg0/g;

    sget-object v0, Lf0/e0/j/d;->a:Lokio/ByteString;

    .line 5
    invoke-virtual {v0}, Lokio/ByteString;->j()I

    move-result v2

    int-to-long v2, v2

    .line 6
    invoke-interface {p1, v2, v3}, Lg0/g;->o(J)Lokio/ByteString;

    move-result-object p1

    .line 7
    sget-object v2, Lf0/e0/j/m;->j:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_4b

    const-string v3, "<< CONNECTION "

    invoke-static {v3}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lokio/ByteString;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lf0/e0/c;->j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 8
    :cond_4b
    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-nez v0, :cond_53

    :goto_52
    return-void

    .line 9
    :cond_53
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Expected a connection header but was "

    invoke-static {v1}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lokio/ByteString;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(IIII)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Ljava/util/List<",
            "Lf0/e0/j/b;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf0/e0/j/m;->l:Lf0/e0/j/m$a;

    .line 2
    iput p1, v0, Lf0/e0/j/m$a;->m:I

    .line 3
    iput p1, v0, Lf0/e0/j/m$a;->j:I

    .line 4
    iput p2, v0, Lf0/e0/j/m$a;->n:I

    .line 5
    iput p3, v0, Lf0/e0/j/m$a;->k:I

    .line 6
    iput p4, v0, Lf0/e0/j/m$a;->l:I

    .line 7
    iget-object p1, p0, Lf0/e0/j/m;->m:Lf0/e0/j/c$a;

    .line 8
    :cond_e
    :goto_e
    iget-object p2, p1, Lf0/e0/j/c$a;->b:Lg0/g;

    invoke-interface {p2}, Lg0/g;->w()Z

    move-result p2

    if-nez p2, :cond_138

    .line 9
    iget-object p2, p1, Lf0/e0/j/c$a;->b:Lg0/g;

    invoke-interface {p2}, Lg0/g;->readByte()B

    move-result p2

    .line 10
    sget-object p3, Lf0/e0/c;->a:[B

    and-int/lit16 p2, p2, 0xff

    const/16 p3, 0x80

    if-eq p2, p3, :cond_130

    and-int/lit16 p4, p2, 0x80

    if-ne p4, p3, :cond_80

    const/16 p3, 0x7f

    .line 11
    invoke-virtual {p1, p2, p3}, Lf0/e0/j/c$a;->g(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_3d

    .line 12
    sget-object p3, Lf0/e0/j/c;->c:Lf0/e0/j/c;

    .line 13
    sget-object p3, Lf0/e0/j/c;->a:[Lf0/e0/j/b;

    .line 14
    array-length p3, p3

    add-int/lit8 p3, p3, -0x1

    if-gt p2, p3, :cond_3d

    const/4 p3, 0x1

    goto :goto_3e

    :cond_3d
    const/4 p3, 0x0

    :goto_3e
    if-eqz p3, :cond_4c

    .line 15
    sget-object p3, Lf0/e0/j/c;->c:Lf0/e0/j/c;

    .line 16
    sget-object p3, Lf0/e0/j/c;->a:[Lf0/e0/j/b;

    .line 17
    aget-object p2, p3, p2

    .line 18
    iget-object p3, p1, Lf0/e0/j/c$a;->a:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 19
    :cond_4c
    sget-object p3, Lf0/e0/j/c;->c:Lf0/e0/j/c;

    .line 20
    sget-object p3, Lf0/e0/j/c;->a:[Lf0/e0/j/b;

    .line 21
    array-length p3, p3

    sub-int p3, p2, p3

    invoke-virtual {p1, p3}, Lf0/e0/j/c$a;->b(I)I

    move-result p3

    if-ltz p3, :cond_6b

    .line 22
    iget-object p4, p1, Lf0/e0/j/c$a;->c:[Lf0/e0/j/b;

    array-length v0, p4

    if-ge p3, v0, :cond_6b

    .line 23
    iget-object p2, p1, Lf0/e0/j/c$a;->a:Ljava/util/List;

    aget-object p3, p4, p3

    if-nez p3, :cond_67

    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    :cond_67
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 24
    :cond_6b
    new-instance p1, Ljava/io/IOException;

    const-string p3, "Header index too large "

    invoke-static {p3}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_80
    const/4 p3, -0x1

    const/16 p4, 0x40

    if-ne p2, p4, :cond_9c

    .line 25
    sget-object p2, Lf0/e0/j/c;->c:Lf0/e0/j/c;

    invoke-virtual {p1}, Lf0/e0/j/c$a;->f()Lokio/ByteString;

    move-result-object p4

    invoke-virtual {p2, p4}, Lf0/e0/j/c;->a(Lokio/ByteString;)Lokio/ByteString;

    .line 26
    invoke-virtual {p1}, Lf0/e0/j/c$a;->f()Lokio/ByteString;

    move-result-object p2

    .line 27
    new-instance v0, Lf0/e0/j/b;

    invoke-direct {v0, p4, p2}, Lf0/e0/j/b;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    invoke-virtual {p1, p3, v0}, Lf0/e0/j/c$a;->e(ILf0/e0/j/b;)V

    goto/16 :goto_e

    :cond_9c
    and-int/lit8 v0, p2, 0x40

    if-ne v0, p4, :cond_ba

    const/16 p4, 0x3f

    .line 28
    invoke-virtual {p1, p2, p4}, Lf0/e0/j/c$a;->g(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    .line 29
    invoke-virtual {p1, p2}, Lf0/e0/j/c$a;->d(I)Lokio/ByteString;

    move-result-object p2

    .line 30
    invoke-virtual {p1}, Lf0/e0/j/c$a;->f()Lokio/ByteString;

    move-result-object p4

    .line 31
    new-instance v0, Lf0/e0/j/b;

    invoke-direct {v0, p2, p4}, Lf0/e0/j/b;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    invoke-virtual {p1, p3, v0}, Lf0/e0/j/c$a;->e(ILf0/e0/j/b;)V

    goto/16 :goto_e

    :cond_ba
    and-int/lit8 p3, p2, 0x20

    const/16 p4, 0x20

    if-ne p3, p4, :cond_f4

    const/16 p3, 0x1f

    .line 32
    invoke-virtual {p1, p2, p3}, Lf0/e0/j/c$a;->g(II)I

    move-result p2

    iput p2, p1, Lf0/e0/j/c$a;->h:I

    if-ltz p2, :cond_df

    .line 33
    iget p3, p1, Lf0/e0/j/c$a;->g:I

    if-gt p2, p3, :cond_df

    .line 34
    iget p3, p1, Lf0/e0/j/c$a;->f:I

    if-ge p2, p3, :cond_e

    if-nez p2, :cond_d9

    .line 35
    invoke-virtual {p1}, Lf0/e0/j/c$a;->a()V

    goto/16 :goto_e

    :cond_d9
    sub-int/2addr p3, p2

    .line 36
    invoke-virtual {p1, p3}, Lf0/e0/j/c$a;->c(I)I

    goto/16 :goto_e

    .line 37
    :cond_df
    new-instance p2, Ljava/io/IOException;

    const-string p3, "Invalid dynamic table size update "

    invoke-static {p3}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget p1, p1, Lf0/e0/j/c$a;->h:I

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_f4
    const/16 p3, 0x10

    if-eq p2, p3, :cond_117

    if-nez p2, :cond_fb

    goto :goto_117

    :cond_fb
    const/16 p3, 0xf

    .line 38
    invoke-virtual {p1, p2, p3}, Lf0/e0/j/c$a;->g(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    .line 39
    invoke-virtual {p1, p2}, Lf0/e0/j/c$a;->d(I)Lokio/ByteString;

    move-result-object p2

    .line 40
    invoke-virtual {p1}, Lf0/e0/j/c$a;->f()Lokio/ByteString;

    move-result-object p3

    .line 41
    iget-object p4, p1, Lf0/e0/j/c$a;->a:Ljava/util/List;

    new-instance v0, Lf0/e0/j/b;

    invoke-direct {v0, p2, p3}, Lf0/e0/j/b;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    .line 42
    :cond_117
    :goto_117
    sget-object p2, Lf0/e0/j/c;->c:Lf0/e0/j/c;

    invoke-virtual {p1}, Lf0/e0/j/c$a;->f()Lokio/ByteString;

    move-result-object p3

    invoke-virtual {p2, p3}, Lf0/e0/j/c;->a(Lokio/ByteString;)Lokio/ByteString;

    .line 43
    invoke-virtual {p1}, Lf0/e0/j/c$a;->f()Lokio/ByteString;

    move-result-object p2

    .line 44
    iget-object p4, p1, Lf0/e0/j/c$a;->a:Ljava/util/List;

    new-instance v0, Lf0/e0/j/b;

    invoke-direct {v0, p3, p2}, Lf0/e0/j/b;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    .line 45
    :cond_130
    new-instance p1, Ljava/io/IOException;

    const-string p2, "index == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_138
    iget-object p1, p0, Lf0/e0/j/m;->m:Lf0/e0/j/c$a;

    .line 47
    iget-object p2, p1, Lf0/e0/j/c$a;->a:Ljava/util/List;

    invoke-static {p2}, Ld0/t/u;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    .line 48
    iget-object p1, p1, Lf0/e0/j/c$a;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-object p2
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf0/e0/j/m;->n:Lg0/g;

    invoke-interface {v0}, Lg0/x;->close()V

    return-void
.end method

.method public final d(Lf0/e0/j/m$b;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf0/e0/j/m;->n:Lg0/g;

    invoke-interface {v0}, Lg0/g;->readInt()I

    move-result v0

    const-wide v1, 0x80000000L

    long-to-int v2, v1

    and-int v1, v0, v2

    const/4 v2, 0x1

    if-eqz v1, :cond_13

    const/4 v1, 0x1

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    const v3, 0x7fffffff

    and-int/2addr v0, v3

    .line 2
    iget-object v3, p0, Lf0/e0/j/m;->n:Lg0/g;

    invoke-interface {v3}, Lg0/g;->readByte()B

    move-result v3

    .line 3
    sget-object v4, Lf0/e0/c;->a:[B

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v3, v2

    .line 4
    invoke-interface {p1, p2, v0, v3, v1}, Lf0/e0/j/m$b;->g(IIIZ)V

    return-void
.end method
