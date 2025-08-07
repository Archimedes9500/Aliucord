.class public final Lb/i/a/c/y2/l$b;
.super Ljava/lang/Object;
.source "AsynchronousMediaCodecAdapter.java"

# interfaces
.implements Lb/i/a/c/y2/t$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/y2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lb/i/b/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/b/a/l<",
            "Landroid/os/HandlerThread;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lb/i/b/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/b/a/l<",
            "Landroid/os/HandlerThread;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    .line 1
    new-instance p2, Lb/i/a/c/y2/a;

    invoke-direct {p2, p1}, Lb/i/a/c/y2/a;-><init>(I)V

    new-instance v0, Lb/i/a/c/y2/b;

    invoke-direct {v0, p1}, Lb/i/a/c/y2/b;-><init>(I)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lb/i/a/c/y2/l$b;->a:Lb/i/b/a/l;

    .line 4
    iput-object v0, p0, Lb/i/a/c/y2/l$b;->b:Lb/i/b/a/l;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lb/i/a/c/y2/t$a;)Lb/i/a/c/y2/t;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lb/i/a/c/y2/l$b;->b(Lb/i/a/c/y2/t$a;)Lb/i/a/c/y2/l;

    move-result-object p1

    return-object p1
.end method

.method public b(Lb/i/a/c/y2/t$a;)Lb/i/a/c/y2/l;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lb/i/a/c/y2/t$a;->a:Lb/i/a/c/y2/u;

    iget-object v0, v0, Lb/i/a/c/y2/u;->a:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_5
    const-string v2, "createCodec:"

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_16

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1c

    :cond_16
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_1c
    invoke-static {v2}, Lb/c/a/a0/d;->f(Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_23} :catch_53

    .line 4
    :try_start_23
    new-instance v9, Lb/i/a/c/y2/l;

    iget-object v2, p0, Lb/i/a/c/y2/l$b;->a:Lb/i/b/a/l;

    .line 5
    invoke-interface {v2}, Lb/i/b/a/l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/os/HandlerThread;

    iget-object v2, p0, Lb/i/a/c/y2/l$b;->b:Lb/i/b/a/l;

    .line 6
    invoke-interface {v2}, Lb/i/b/a/l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/os/HandlerThread;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v9

    move-object v4, v0

    invoke-direct/range {v3 .. v8}, Lb/i/a/c/y2/l;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;ZLb/i/a/c/y2/l$a;)V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_3e} :catch_51

    .line 7
    :try_start_3e
    invoke-static {}, Lb/c/a/a0/d;->d0()V

    .line 8
    iget-object v3, p1, Lb/i/a/c/y2/t$a;->b:Landroid/media/MediaFormat;

    iget-object v4, p1, Lb/i/a/c/y2/t$a;->d:Landroid/view/Surface;

    iget-object v5, p1, Lb/i/a/c/y2/t$a;->e:Landroid/media/MediaCrypto;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v9

    invoke-static/range {v2 .. v7}, Lb/i/a/c/y2/l;->k(Lb/i/a/c/y2/l;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;IZ)V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_4d} :catch_4e

    return-object v9

    :catch_4e
    move-exception p1

    move-object v1, v9

    goto :goto_55

    :catch_51
    move-exception p1

    goto :goto_55

    :catch_53
    move-exception p1

    move-object v0, v1

    :goto_55
    if-nez v1, :cond_5d

    if-eqz v0, :cond_60

    .line 9
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    goto :goto_60

    .line 10
    :cond_5d
    invoke-virtual {v1}, Lb/i/a/c/y2/l;->release()V

    .line 11
    :cond_60
    :goto_60
    throw p1
.end method
