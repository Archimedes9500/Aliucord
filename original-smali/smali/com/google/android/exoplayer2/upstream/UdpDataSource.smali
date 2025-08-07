.class public final Lcom/google/android/exoplayer2/upstream/UdpDataSource;
.super Lb/i/a/c/e3/g;
.source "UdpDataSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/UdpDataSource$UdpDataSourceException;
    }
.end annotation


# instance fields
.field public final e:I

.field public final f:[B

.field public final g:Ljava/net/DatagramPacket;

.field public h:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:Ljava/net/DatagramSocket;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:Ljava/net/MulticastSocket;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:Ljava/net/InetAddress;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public l:Z

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lb/i/a/c/e3/g;-><init>(Z)V

    const/16 v0, 0x1f40

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->e:I

    const/16 v0, 0x7d0

    new-array v1, v0, [B

    .line 3
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->f:[B

    .line 4
    new-instance v2, Ljava/net/DatagramPacket;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v0}, Ljava/net/DatagramPacket;-><init>([BII)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->g:Ljava/net/DatagramPacket;

    return-void
.end method


# virtual methods
.method public a(Lb/i/a/c/e3/n;)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/UdpDataSource$UdpDataSourceException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lb/i/a/c/e3/n;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->h:Landroid/net/Uri;

    .line 2
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->h:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPort()I

    move-result v1

    .line 5
    invoke-virtual {p0, p1}, Lb/i/a/c/e3/g;->r(Lb/i/a/c/e3/n;)V

    .line 6
    :try_start_14
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->k:Ljava/net/InetAddress;

    .line 7
    new-instance v0, Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->k:Ljava/net/InetAddress;

    invoke-direct {v0, v2, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->k:Ljava/net/InetAddress;

    invoke-virtual {v1}, Ljava/net/InetAddress;->isMulticastAddress()Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 9
    new-instance v1, Ljava/net/MulticastSocket;

    invoke-direct {v1, v0}, Ljava/net/MulticastSocket;-><init>(Ljava/net/SocketAddress;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->j:Ljava/net/MulticastSocket;

    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->k:Ljava/net/InetAddress;

    invoke-virtual {v1, v0}, Ljava/net/MulticastSocket;->joinGroup(Ljava/net/InetAddress;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->j:Ljava/net/MulticastSocket;

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->i:Ljava/net/DatagramSocket;

    goto :goto_41

    .line 12
    :cond_3a
    new-instance v1, Ljava/net/DatagramSocket;

    invoke-direct {v1, v0}, Ljava/net/DatagramSocket;-><init>(Ljava/net/SocketAddress;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->i:Ljava/net/DatagramSocket;

    .line 13
    :goto_41
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->i:Ljava/net/DatagramSocket;

    iget v1, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->e:I

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->setSoTimeout(I)V
    :try_end_48
    .catch Ljava/lang/SecurityException; {:try_start_14 .. :try_end_48} :catch_5a
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_48} :catch_51

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->l:Z

    .line 15
    invoke-virtual {p0, p1}, Lb/i/a/c/e3/g;->s(Lb/i/a/c/e3/n;)V

    const-wide/16 v0, -0x1

    return-wide v0

    :catch_51
    move-exception p1

    .line 16
    new-instance v0, Lcom/google/android/exoplayer2/upstream/UdpDataSource$UdpDataSourceException;

    const/16 v1, 0x7d1

    invoke-direct {v0, p1, v1}, Lcom/google/android/exoplayer2/upstream/UdpDataSource$UdpDataSourceException;-><init>(Ljava/lang/Throwable;I)V

    throw v0

    :catch_5a
    move-exception p1

    .line 17
    new-instance v0, Lcom/google/android/exoplayer2/upstream/UdpDataSource$UdpDataSourceException;

    const/16 v1, 0x7d6

    invoke-direct {v0, p1, v1}, Lcom/google/android/exoplayer2/upstream/UdpDataSource$UdpDataSourceException;-><init>(Ljava/lang/Throwable;I)V

    throw v0
.end method

.method public close()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->h:Landroid/net/Uri;

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->j:Ljava/net/MulticastSocket;

    if-eqz v1, :cond_11

    .line 3
    :try_start_7
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->k:Ljava/net/InetAddress;

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v1, v2}, Ljava/net/MulticastSocket;->leaveGroup(Ljava/net/InetAddress;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_f} :catch_f

    .line 6
    :catch_f
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->j:Ljava/net/MulticastSocket;

    .line 7
    :cond_11
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->i:Ljava/net/DatagramSocket;

    if-eqz v1, :cond_1a

    .line 8
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->i:Ljava/net/DatagramSocket;

    .line 10
    :cond_1a
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->k:Ljava/net/InetAddress;

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->m:I

    .line 12
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->l:Z

    if-eqz v1, :cond_28

    .line 13
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->l:Z

    .line 14
    invoke-virtual {p0}, Lb/i/a/c/e3/g;->q()V

    :cond_28
    return-void
.end method

.method public n()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->h:Landroid/net/Uri;

    return-object v0
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/UdpDataSource$UdpDataSourceException;
        }
    .end annotation

    if-nez p3, :cond_4

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_4
    iget v0, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->m:I

    if-nez v0, :cond_30

    .line 2
    :try_start_8
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->i:Ljava/net/DatagramSocket;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->g:Ljava/net/DatagramPacket;

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_12
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_12} :catch_27
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_12} :catch_1e

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->g:Ljava/net/DatagramPacket;

    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getLength()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->m:I

    .line 6
    invoke-virtual {p0, v0}, Lb/i/a/c/e3/g;->p(I)V

    goto :goto_30

    :catch_1e
    move-exception p1

    .line 7
    new-instance p2, Lcom/google/android/exoplayer2/upstream/UdpDataSource$UdpDataSourceException;

    const/16 p3, 0x7d1

    invoke-direct {p2, p1, p3}, Lcom/google/android/exoplayer2/upstream/UdpDataSource$UdpDataSourceException;-><init>(Ljava/lang/Throwable;I)V

    throw p2

    :catch_27
    move-exception p1

    .line 8
    new-instance p2, Lcom/google/android/exoplayer2/upstream/UdpDataSource$UdpDataSourceException;

    const/16 p3, 0x7d2

    invoke-direct {p2, p1, p3}, Lcom/google/android/exoplayer2/upstream/UdpDataSource$UdpDataSourceException;-><init>(Ljava/lang/Throwable;I)V

    throw p2

    .line 9
    :cond_30
    :goto_30
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->g:Ljava/net/DatagramPacket;

    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getLength()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->m:I

    sub-int/2addr v0, v1

    .line 10
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 11
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->f:[B

    invoke-static {v1, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iget p1, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->m:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->m:I

    return p3
.end method
