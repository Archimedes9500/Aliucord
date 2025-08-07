.class public final Lf0/e0/n/h;
.super Ljava/lang/Object;
.source "WebSocketReader.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf0/e0/n/h$a;
    }
.end annotation


# instance fields
.field public j:Z

.field public k:I

.field public l:J

.field public m:Z

.field public n:Z

.field public o:Z

.field public final p:Lg0/e;

.field public final q:Lg0/e;

.field public r:Lf0/e0/n/c;

.field public final s:[B

.field public final t:Lg0/e$a;

.field public final u:Z

.field public final v:Lg0/g;

.field public final w:Lf0/e0/n/h$a;

.field public final x:Z

.field public final y:Z


# direct methods
.method public constructor <init>(ZLg0/g;Lf0/e0/n/h$a;ZZ)V
    .locals 1

    const-string v0, "source"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameCallback"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lf0/e0/n/h;->u:Z

    iput-object p2, p0, Lf0/e0/n/h;->v:Lg0/g;

    iput-object p3, p0, Lf0/e0/n/h;->w:Lf0/e0/n/h$a;

    iput-boolean p4, p0, Lf0/e0/n/h;->x:Z

    iput-boolean p5, p0, Lf0/e0/n/h;->y:Z

    .line 2
    new-instance p2, Lg0/e;

    invoke-direct {p2}, Lg0/e;-><init>()V

    iput-object p2, p0, Lf0/e0/n/h;->p:Lg0/e;

    .line 3
    new-instance p2, Lg0/e;

    invoke-direct {p2}, Lg0/e;-><init>()V

    iput-object p2, p0, Lf0/e0/n/h;->q:Lg0/e;

    const/4 p2, 0x0

    if-eqz p1, :cond_2a

    move-object p3, p2

    goto :goto_2d

    :cond_2a
    const/4 p3, 0x4

    new-array p3, p3, [B

    .line 4
    :goto_2d
    iput-object p3, p0, Lf0/e0/n/h;->s:[B

    if-eqz p1, :cond_32

    goto :goto_37

    .line 5
    :cond_32
    new-instance p2, Lg0/e$a;

    invoke-direct {p2}, Lg0/e$a;-><init>()V

    :goto_37
    iput-object p2, p0, Lf0/e0/n/h;->t:Lg0/e$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lf0/e0/n/h;->l:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_35

    .line 2
    iget-object v4, p0, Lf0/e0/n/h;->v:Lg0/g;

    iget-object v5, p0, Lf0/e0/n/h;->p:Lg0/e;

    invoke-interface {v4, v5, v0, v1}, Lg0/g;->B(Lg0/e;J)V

    .line 3
    iget-boolean v0, p0, Lf0/e0/n/h;->u:Z

    if-nez v0, :cond_35

    .line 4
    iget-object v0, p0, Lf0/e0/n/h;->p:Lg0/e;

    iget-object v1, p0, Lf0/e0/n/h;->t:Lg0/e$a;

    if-nez v1, :cond_1c

    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    :cond_1c
    invoke-virtual {v0, v1}, Lg0/e;->u(Lg0/e$a;)Lg0/e$a;

    .line 5
    iget-object v0, p0, Lf0/e0/n/h;->t:Lg0/e$a;

    invoke-virtual {v0, v2, v3}, Lg0/e$a;->b(J)I

    .line 6
    iget-object v0, p0, Lf0/e0/n/h;->t:Lg0/e$a;

    iget-object v1, p0, Lf0/e0/n/h;->s:[B

    if-nez v1, :cond_2d

    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    :cond_2d
    invoke-static {v0, v1}, Lf0/e0/n/g;->a(Lg0/e$a;[B)V

    .line 7
    iget-object v0, p0, Lf0/e0/n/h;->t:Lg0/e$a;

    invoke-virtual {v0}, Lg0/e$a;->close()V

    .line 8
    :cond_35
    iget v0, p0, Lf0/e0/n/h;->k:I

    packed-switch v0, :pswitch_data_cc

    .line 9
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Unknown control opcode: "

    invoke-static {v1}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lf0/e0/n/h;->k:I

    invoke-static {v2}, Lf0/e0/c;->x(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :pswitch_53
    iget-object v0, p0, Lf0/e0/n/h;->w:Lf0/e0/n/h$a;

    iget-object v1, p0, Lf0/e0/n/h;->p:Lg0/e;

    invoke-virtual {v1}, Lg0/e;->x()Lokio/ByteString;

    move-result-object v1

    invoke-interface {v0, v1}, Lf0/e0/n/h$a;->f(Lokio/ByteString;)V

    goto :goto_c3

    .line 11
    :pswitch_5f
    iget-object v0, p0, Lf0/e0/n/h;->w:Lf0/e0/n/h$a;

    iget-object v1, p0, Lf0/e0/n/h;->p:Lg0/e;

    invoke-virtual {v1}, Lg0/e;->x()Lokio/ByteString;

    move-result-object v1

    invoke-interface {v0, v1}, Lf0/e0/n/h$a;->d(Lokio/ByteString;)V

    goto :goto_c3

    :pswitch_6b
    const/16 v0, 0x3ed

    .line 12
    iget-object v1, p0, Lf0/e0/n/h;->p:Lg0/e;

    .line 13
    iget-wide v4, v1, Lg0/e;->k:J

    const-wide/16 v6, 0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_c4

    cmp-long v6, v4, v2

    if-eqz v6, :cond_b9

    .line 14
    invoke-virtual {v1}, Lg0/e;->readShort()S

    move-result v0

    .line 15
    iget-object v1, p0, Lf0/e0/n/h;->p:Lg0/e;

    invoke-virtual {v1}, Lg0/e;->D()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3e8

    if-lt v0, v2, :cond_aa

    const/16 v2, 0x1388

    if-lt v0, v2, :cond_8e

    goto :goto_aa

    :cond_8e
    const/16 v2, 0x3ee

    const/16 v3, 0x3ec

    if-gt v3, v0, :cond_96

    if-ge v2, v0, :cond_9f

    :cond_96
    const/16 v2, 0xbb7

    const/16 v3, 0x3f7

    if-le v3, v0, :cond_9d

    goto :goto_a8

    :cond_9d
    if-lt v2, v0, :cond_a8

    :cond_9f
    const-string v2, "Code "

    const-string v3, " is reserved and may not be used."

    .line 16
    invoke-static {v2, v0, v3}, Lb/d/b/a/a;->r(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_b0

    :cond_a8
    :goto_a8
    const/4 v2, 0x0

    goto :goto_b0

    :cond_aa
    :goto_aa
    const-string v2, "Code must be in range [1000,5000): "

    .line 17
    invoke-static {v2, v0}, Lb/d/b/a/a;->q(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_b0
    if-nez v2, :cond_b3

    goto :goto_bb

    .line 18
    :cond_b3
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b9
    const-string v1, ""

    .line 19
    :goto_bb
    iget-object v2, p0, Lf0/e0/n/h;->w:Lf0/e0/n/h$a;

    invoke-interface {v2, v0, v1}, Lf0/e0/n/h$a;->g(ILjava/lang/String;)V

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lf0/e0/n/h;->j:Z

    :goto_c3
    return-void

    .line 21
    :cond_c4
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Malformed close payload length of 1."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_cc
    .packed-switch 0x8
        :pswitch_6b
        :pswitch_5f
        :pswitch_53
    .end packed-switch
.end method

.method public final b()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/ProtocolException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lf0/e0/n/h;->j:Z

    if-nez v0, :cond_13e

    .line 2
    iget-object v0, p0, Lf0/e0/n/h;->v:Lg0/g;

    invoke-interface {v0}, Lg0/x;->timeout()Lg0/y;

    move-result-object v0

    invoke-virtual {v0}, Lg0/y;->h()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lf0/e0/n/h;->v:Lg0/g;

    invoke-interface {v2}, Lg0/x;->timeout()Lg0/y;

    move-result-object v2

    invoke-virtual {v2}, Lg0/y;->b()Lg0/y;

    .line 4
    :try_start_17
    iget-object v2, p0, Lf0/e0/n/h;->v:Lg0/g;

    invoke-interface {v2}, Lg0/g;->readByte()B

    move-result v2

    .line 5
    sget-object v3, Lf0/e0/c;->a:[B
    :try_end_1f
    .catchall {:try_start_17 .. :try_end_1f} :catchall_131

    and-int/lit16 v2, v2, 0xff

    .line 6
    iget-object v3, p0, Lf0/e0/n/h;->v:Lg0/g;

    invoke-interface {v3}, Lg0/x;->timeout()Lg0/y;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1, v4}, Lg0/y;->g(JLjava/util/concurrent/TimeUnit;)Lg0/y;

    and-int/lit8 v0, v2, 0xf

    .line 7
    iput v0, p0, Lf0/e0/n/h;->k:I

    and-int/lit16 v1, v2, 0x80

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_38

    const/4 v1, 0x1

    goto :goto_39

    :cond_38
    const/4 v1, 0x0

    .line 8
    :goto_39
    iput-boolean v1, p0, Lf0/e0/n/h;->m:Z

    and-int/lit8 v5, v2, 0x8

    if-eqz v5, :cond_41

    const/4 v5, 0x1

    goto :goto_42

    :cond_41
    const/4 v5, 0x0

    .line 9
    :goto_42
    iput-boolean v5, p0, Lf0/e0/n/h;->n:Z

    if-eqz v5, :cond_51

    if-eqz v1, :cond_49

    goto :goto_51

    .line 10
    :cond_49
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Control frames must be final."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_51
    :goto_51
    and-int/lit8 v1, v2, 0x40

    if-eqz v1, :cond_57

    const/4 v1, 0x1

    goto :goto_58

    :cond_57
    const/4 v1, 0x0

    :goto_58
    const-string v5, "Unexpected rsv1 flag"

    if-eq v0, v4, :cond_68

    const/4 v6, 0x2

    if-eq v0, v6, :cond_68

    if-nez v1, :cond_62

    goto :goto_79

    .line 11
    :cond_62
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v5}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_68
    if-eqz v1, :cond_77

    .line 12
    iget-boolean v0, p0, Lf0/e0/n/h;->x:Z

    if-eqz v0, :cond_71

    .line 13
    iput-boolean v4, p0, Lf0/e0/n/h;->o:Z

    goto :goto_79

    .line 14
    :cond_71
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v5}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_77
    iput-boolean v3, p0, Lf0/e0/n/h;->o:Z

    :goto_79
    and-int/lit8 v0, v2, 0x20

    if-eqz v0, :cond_7f

    const/4 v0, 0x1

    goto :goto_80

    :cond_7f
    const/4 v0, 0x0

    :goto_80
    if-nez v0, :cond_129

    and-int/lit8 v0, v2, 0x10

    if-eqz v0, :cond_88

    const/4 v0, 0x1

    goto :goto_89

    :cond_88
    const/4 v0, 0x0

    :goto_89
    if-nez v0, :cond_121

    .line 16
    iget-object v0, p0, Lf0/e0/n/h;->v:Lg0/g;

    invoke-interface {v0}, Lg0/g;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_98

    const/4 v3, 0x1

    .line 17
    :cond_98
    iget-boolean v1, p0, Lf0/e0/n/h;->u:Z

    if-ne v3, v1, :cond_ab

    .line 18
    new-instance v0, Ljava/net/ProtocolException;

    iget-boolean v1, p0, Lf0/e0/n/h;->u:Z

    if-eqz v1, :cond_a5

    const-string v1, "Server-sent frames must not be masked."

    goto :goto_a7

    :cond_a5
    const-string v1, "Client-sent frames must be masked."

    :goto_a7
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_ab
    const/16 v1, 0x7f

    and-int/2addr v0, v1

    int-to-long v4, v0

    .line 19
    iput-wide v4, p0, Lf0/e0/n/h;->l:J

    const/16 v0, 0x7e

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-nez v0, :cond_c6

    .line 20
    iget-object v0, p0, Lf0/e0/n/h;->v:Lg0/g;

    invoke-interface {v0}, Lg0/g;->readShort()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    iput-wide v0, p0, Lf0/e0/n/h;->l:J

    goto :goto_fd

    :cond_c6
    int-to-long v0, v1

    cmp-long v2, v4, v0

    if-nez v2, :cond_fd

    .line 21
    iget-object v0, p0, Lf0/e0/n/h;->v:Lg0/g;

    invoke-interface {v0}, Lg0/g;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lf0/e0/n/h;->l:J

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-ltz v2, :cond_da

    goto :goto_fd

    .line 22
    :cond_da
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Frame length 0x"

    .line 23
    invoke-static {v1}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lf0/e0/n/h;->l:J

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "java.lang.Long.toHexString(this)"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " > 0x7FFFFFFFFFFFFFFF"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_fd
    :goto_fd
    iget-boolean v0, p0, Lf0/e0/n/h;->n:Z

    if-eqz v0, :cond_112

    iget-wide v0, p0, Lf0/e0/n/h;->l:J

    const-wide/16 v4, 0x7d

    cmp-long v2, v0, v4

    if-gtz v2, :cond_10a

    goto :goto_112

    .line 28
    :cond_10a
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Control frame must be less than 125B."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_112
    :goto_112
    if-eqz v3, :cond_120

    .line 29
    iget-object v0, p0, Lf0/e0/n/h;->v:Lg0/g;

    iget-object v1, p0, Lf0/e0/n/h;->s:[B

    if-nez v1, :cond_11d

    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    :cond_11d
    invoke-interface {v0, v1}, Lg0/g;->readFully([B)V

    :cond_120
    return-void

    .line 30
    :cond_121
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Unexpected rsv3 flag"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_129
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Unexpected rsv2 flag"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_131
    move-exception v2

    .line 32
    iget-object v3, p0, Lf0/e0/n/h;->v:Lg0/g;

    invoke-interface {v3}, Lg0/x;->timeout()Lg0/y;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1, v4}, Lg0/y;->g(JLjava/util/concurrent/TimeUnit;)Lg0/y;

    throw v2

    .line 33
    :cond_13e
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf0/e0/n/h;->r:Lf0/e0/n/c;

    if-eqz v0, :cond_9

    .line 2
    iget-object v0, v0, Lf0/e0/n/c;->l:Lg0/m;

    invoke-virtual {v0}, Lg0/m;->close()V

    :cond_9
    return-void
.end method
