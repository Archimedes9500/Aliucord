.class public Lb/m/a/g/d/e;
.super Ljava/lang/Object;
.source "SntpClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/m/a/g/d/e$b;,
        Lb/m/a/g/d/e$a;
    }
.end annotation


# instance fields
.field public final a:Lb/m/a/b;

.field public final b:Lb/m/a/g/d/c;

.field public final c:Lb/m/a/g/d/a;


# direct methods
.method public constructor <init>(Lb/m/a/b;Lb/m/a/g/d/c;Lb/m/a/g/d/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/m/a/g/d/e;->a:Lb/m/a/b;

    .line 3
    iput-object p2, p0, Lb/m/a/g/d/e;->b:Lb/m/a/g/d/c;

    .line 4
    iput-object p3, p0, Lb/m/a/g/d/e;->c:Lb/m/a/g/d/a;

    return-void
.end method

.method public static a(BBIJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb/m/a/g/d/e$a;
        }
    .end annotation

    const/4 v0, 0x3

    if-eq p0, v0, :cond_38

    const/4 p0, 0x4

    if-eq p1, p0, :cond_16

    const/4 p0, 0x5

    if-ne p1, p0, :cond_a

    goto :goto_16

    .line 1
    :cond_a
    new-instance p0, Lb/m/a/g/d/e$a;

    const-string p2, "untrusted mode: "

    invoke-static {p2, p1}, Lb/d/b/a/a;->q(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lb/m/a/g/d/e$a;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    :goto_16
    if-eqz p2, :cond_2c

    const/16 p0, 0xf

    if-gt p2, p0, :cond_2c

    const-wide/16 p0, 0x0

    cmp-long p2, p3, p0

    if-eqz p2, :cond_23

    return-void

    .line 2
    :cond_23
    new-instance p0, Lb/m/a/g/d/e$a;

    const-string/jumbo p1, "zero transmitTime"

    invoke-direct {p0, p1}, Lb/m/a/g/d/e$a;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2c
    new-instance p0, Lb/m/a/g/d/e$a;

    const-string p1, "untrusted stratum: "

    invoke-static {p1, p2}, Lb/d/b/a/a;->q(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lb/m/a/g/d/e$a;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_38
    new-instance p0, Lb/m/a/g/d/e$a;

    const-string p1, "unsynchronized server"

    invoke-direct {p0, p1}, Lb/m/a/g/d/e$a;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b([BI)J
    .locals 5

    .line 1
    aget-byte v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    .line 2
    aget-byte v1, p0, v1

    add-int/lit8 v2, p1, 0x2

    .line 3
    aget-byte v2, p0, v2

    add-int/lit8 p1, p1, 0x3

    .line 4
    aget-byte p0, p0, p1

    and-int/lit16 p1, v0, 0x80

    const/16 v3, 0x80

    if-ne p1, v3, :cond_18

    and-int/lit8 p1, v0, 0x7f

    add-int/lit16 v0, p1, 0x80

    :cond_18
    and-int/lit16 p1, v1, 0x80

    if-ne p1, v3, :cond_20

    and-int/lit8 p1, v1, 0x7f

    add-int/lit16 v1, p1, 0x80

    :cond_20
    and-int/lit16 p1, v2, 0x80

    if-ne p1, v3, :cond_28

    and-int/lit8 p1, v2, 0x7f

    add-int/lit16 v2, p1, 0x80

    :cond_28
    and-int/lit16 p1, p0, 0x80

    if-ne p1, v3, :cond_2f

    and-int/lit8 p0, p0, 0x7f

    add-int/2addr p0, v3

    :cond_2f
    int-to-long v3, v0

    const/16 p1, 0x18

    shl-long/2addr v3, p1

    int-to-long v0, v1

    const/16 p1, 0x10

    shl-long/2addr v0, p1

    add-long/2addr v3, v0

    int-to-long v0, v2

    const/16 p1, 0x8

    shl-long/2addr v0, p1

    add-long/2addr v3, v0

    int-to-long p0, p0

    add-long/2addr v3, p0

    return-wide v3
.end method

.method public static c([BI)J
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lb/m/a/g/d/e;->b([BI)J

    move-result-wide v0

    add-int/lit8 p1, p1, 0x4

    .line 2
    invoke-static {p0, p1}, Lb/m/a/g/d/e;->b([BI)J

    move-result-wide p0

    const-wide v2, 0x83aa7e80L

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    mul-long p0, p0, v2

    const-wide v2, 0x100000000L

    .line 3
    div-long/2addr p0, v2

    add-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/Long;)Lb/m/a/g/d/e$b;
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 1
    :try_start_3
    iget-object v0, v1, Lb/m/a/g/d/e;->b:Lb/m/a/g/d/c;

    move-object/from16 v3, p1

    invoke-interface {v0, v3}, Lb/m/a/g/d/c;->a(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    .line 2
    iget-object v3, v1, Lb/m/a/g/d/e;->c:Lb/m/a/g/d/a;

    invoke-interface {v3}, Lb/m/a/g/d/a;->c()Ljava/net/DatagramSocket;

    move-result-object v2

    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    const/16 v3, 0x30

    new-array v4, v3, [B

    .line 4
    iget-object v5, v1, Lb/m/a/g/d/e;->c:Lb/m/a/g/d/a;

    const/16 v6, 0x7b

    invoke-interface {v5, v4, v0, v6}, Lb/m/a/g/d/a;->b([BLjava/net/InetAddress;I)Ljava/net/DatagramPacket;

    move-result-object v0

    const/16 v5, 0x1b

    const/4 v6, 0x0

    aput-byte v5, v4, v6

    .line 5
    iget-object v5, v1, Lb/m/a/g/d/e;->a:Lb/m/a/b;

    invoke-interface {v5}, Lb/m/a/b;->a()J

    move-result-wide v7

    .line 6
    iget-object v5, v1, Lb/m/a/g/d/e;->a:Lb/m/a/b;

    invoke-interface {v5}, Lb/m/a/b;->b()J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    .line 7
    div-long v13, v7, v11
    :try_end_39
    .catchall {:try_start_3 .. :try_end_39} :catchall_f8

    invoke-static {v13, v14}, Ljava/lang/Long;->signum(J)I

    mul-long v15, v13, v11

    sub-long v15, v7, v15

    const-wide v17, 0x83aa7e80L

    add-long v13, v13, v17

    const/16 v5, 0x29

    const/16 v3, 0x18

    shr-long v11, v13, v3

    long-to-int v12, v11

    int-to-byte v11, v12

    const/16 v12, 0x28

    :try_start_51
    aput-byte v11, v4, v12

    const/16 v11, 0x2a

    const/16 v19, 0x10

    move-wide/from16 v20, v7

    shr-long v6, v13, v19

    long-to-int v7, v6

    int-to-byte v6, v7

    aput-byte v6, v4, v5

    const/16 v5, 0x2b

    const/16 v6, 0x8

    shr-long v7, v13, v6

    long-to-int v8, v7

    int-to-byte v7, v8

    aput-byte v7, v4, v11

    const/16 v7, 0x2c

    const/4 v8, 0x0

    shr-long/2addr v13, v8

    long-to-int v8, v13

    int-to-byte v8, v8

    aput-byte v8, v4, v5

    const-wide v13, 0x100000000L

    mul-long v15, v15, v13

    const-wide/16 v13, 0x3e8

    .line 8
    div-long/2addr v15, v13

    const/16 v5, 0x2d

    shr-long v13, v15, v3

    long-to-int v8, v13

    int-to-byte v8, v8

    aput-byte v8, v4, v7

    const/16 v7, 0x2e

    shr-long v13, v15, v19

    long-to-int v8, v13

    int-to-byte v8, v8

    aput-byte v8, v4, v5

    const/16 v5, 0x2f

    shr-long v13, v15, v6

    long-to-int v6, v13

    int-to-byte v6, v6

    aput-byte v6, v4, v7

    .line 9
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    const-wide v13, 0x406fe00000000000L    # 255.0

    mul-double v6, v6, v13

    double-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    .line 10
    invoke-virtual {v2, v0}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    const/16 v0, 0x30

    .line 11
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    .line 12
    iget-object v4, v1, Lb/m/a/g/d/e;->c:Lb/m/a/g/d/a;

    invoke-interface {v4, v0}, Lb/m/a/g/d/a;->a([B)Ljava/net/DatagramPacket;

    move-result-object v4

    .line 13
    invoke-virtual {v2, v4}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 14
    iget-object v4, v1, Lb/m/a/g/d/e;->a:Lb/m/a/b;

    invoke-interface {v4}, Lb/m/a/b;->b()J

    move-result-wide v25

    sub-long v4, v25, v9

    add-long v23, v4, v20

    const/4 v4, 0x0

    .line 15
    aget-byte v5, v0, v4

    shr-int/lit8 v5, v5, 0x6

    and-int/lit8 v5, v5, 0x3

    int-to-byte v5, v5

    .line 16
    aget-byte v4, v0, v4

    and-int/lit8 v4, v4, 0x7

    int-to-byte v4, v4

    const/4 v6, 0x1

    .line 17
    aget-byte v6, v0, v6

    and-int/lit16 v6, v6, 0xff

    .line 18
    invoke-static {v0, v3}, Lb/m/a/g/d/e;->c([BI)J

    move-result-wide v7

    const/16 v3, 0x20

    .line 19
    invoke-static {v0, v3}, Lb/m/a/g/d/e;->c([BI)J

    move-result-wide v9

    .line 20
    invoke-static {v0, v12}, Lb/m/a/g/d/e;->c([BI)J

    move-result-wide v11

    .line 21
    invoke-static {v5, v4, v6, v11, v12}, Lb/m/a/g/d/e;->a(BBIJ)V

    sub-long/2addr v9, v7

    sub-long v11, v11, v23

    add-long/2addr v11, v9

    const-wide/16 v3, 0x2

    .line 22
    div-long v27, v11, v3

    .line 23
    new-instance v0, Lb/m/a/g/d/e$b;

    iget-object v3, v1, Lb/m/a/g/d/e;->a:Lb/m/a/b;

    move-object/from16 v22, v0

    move-object/from16 v29, v3

    invoke-direct/range {v22 .. v29}, Lb/m/a/g/d/e$b;-><init>(JJJLb/m/a/b;)V
    :try_end_f4
    .catchall {:try_start_51 .. :try_end_f4} :catchall_f8

    .line 24
    invoke-virtual {v2}, Ljava/net/DatagramSocket;->close()V

    return-object v0

    :catchall_f8
    move-exception v0

    if-eqz v2, :cond_fe

    invoke-virtual {v2}, Ljava/net/DatagramSocket;->close()V

    .line 25
    :cond_fe
    throw v0
.end method
