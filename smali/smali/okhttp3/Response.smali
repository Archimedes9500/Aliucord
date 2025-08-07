.class public final Lokhttp3/Response;
.super Ljava/lang/Object;
.source "Response.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/Response$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0001CB}\u0008\u0000\u0012\u0006\u00105\u001a\u000202\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u0012\u0006\u0010\u001f\u001a\u00020\u0005\u0012\u0006\u00100\u001a\u00020-\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010:\u001a\u000207\u0012\u0008\u0010?\u001a\u0004\u0018\u00010<\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0000\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0000\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\u0000\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010#\u001a\u00020\r\u0012\u0008\u0010\'\u001a\u0004\u0018\u00010$\u00a2\u0006\u0004\u0008A\u0010BJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\u000b\u001a\u0004\u0018\u00010\u00088\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0010\u001a\u00020\r8\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0014\u001a\u0004\u0018\u00010\u00008\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u0019\u001a\u00020\u00168\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001b\u0010\u001c\u001a\u0004\u0018\u00010\u00008\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0013\u001a\u0004\u0008\u001c\u0010\u0015R\u0019\u0010\u001f\u001a\u00020\u00058\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u0007R\u001b\u0010!\u001a\u0004\u0018\u00010\u00008\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0013\u001a\u0004\u0008!\u0010\u0015R\u0019\u0010#\u001a\u00020\r8\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u000f\u001a\u0004\u0008#\u0010\u0011R\u001e\u0010\'\u001a\u0004\u0018\u00010$8\u0001@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u0013\u0010,\u001a\u00020)8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R\u0019\u00100\u001a\u00020-8\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u0019\u00105\u001a\u0002028\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\u0019\u0010:\u001a\u0002078\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;R\u001b\u0010?\u001a\u0004\u0018\u00010<8\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\u00a8\u0006D"
    }
    d2 = {
        "Lokhttp3/Response;",
        "Ljava/io/Closeable;",
        "",
        "close",
        "()V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lf0/v;",
        "n",
        "Lf0/v;",
        "handshake",
        "()Lf0/v;",
        "",
        "t",
        "J",
        "sentRequestAtMillis",
        "()J",
        "q",
        "Lokhttp3/Response;",
        "networkResponse",
        "()Lokhttp3/Response;",
        "Lf0/y;",
        "k",
        "Lf0/y;",
        "protocol",
        "()Lf0/y;",
        "r",
        "cacheResponse",
        "l",
        "Ljava/lang/String;",
        "message",
        "s",
        "priorResponse",
        "u",
        "receivedResponseAtMillis",
        "Lf0/e0/g/c;",
        "v",
        "Lf0/e0/g/c;",
        "exchange",
        "()Lf0/e0/g/c;",
        "",
        "b",
        "()Z",
        "isSuccessful",
        "",
        "m",
        "I",
        "code",
        "()I",
        "Lokhttp3/Request;",
        "j",
        "Lokhttp3/Request;",
        "request",
        "()Lokhttp3/Request;",
        "Lokhttp3/Headers;",
        "o",
        "Lokhttp3/Headers;",
        "headers",
        "()Lokhttp3/Headers;",
        "Lokhttp3/ResponseBody;",
        "p",
        "Lokhttp3/ResponseBody;",
        "body",
        "()Lokhttp3/ResponseBody;",
        "<init>",
        "(Lokhttp3/Request;Lf0/y;Ljava/lang/String;ILf0/v;Lokhttp3/Headers;Lokhttp3/ResponseBody;Lokhttp3/Response;Lokhttp3/Response;Lokhttp3/Response;JJLf0/e0/g/c;)V",
        "a",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final j:Lokhttp3/Request;

.field public final k:Lf0/y;

.field public final l:Ljava/lang/String;

.field public final m:I

.field public final n:Lf0/v;

.field public final o:Lokhttp3/Headers;

.field public final p:Lokhttp3/ResponseBody;

.field public final q:Lokhttp3/Response;

.field public final r:Lokhttp3/Response;

.field public final s:Lokhttp3/Response;

.field public final t:J

.field public final u:J

.field public final v:Lf0/e0/g/c;


# direct methods
.method public constructor <init>(Lokhttp3/Request;Lf0/y;Ljava/lang/String;ILf0/v;Lokhttp3/Headers;Lokhttp3/ResponseBody;Lokhttp3/Response;Lokhttp3/Response;Lokhttp3/Response;JJLf0/e0/g/c;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    const-string v5, "request"

    invoke-static {p1, v5}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "protocol"

    invoke-static {p2, v5}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "message"

    invoke-static {p3, v5}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "headers"

    invoke-static {p6, v5}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lokhttp3/Response;->j:Lokhttp3/Request;

    iput-object v2, v0, Lokhttp3/Response;->k:Lf0/y;

    iput-object v3, v0, Lokhttp3/Response;->l:Ljava/lang/String;

    move v1, p4

    iput v1, v0, Lokhttp3/Response;->m:I

    move-object v1, p5

    iput-object v1, v0, Lokhttp3/Response;->n:Lf0/v;

    iput-object v4, v0, Lokhttp3/Response;->o:Lokhttp3/Headers;

    move-object v1, p7

    iput-object v1, v0, Lokhttp3/Response;->p:Lokhttp3/ResponseBody;

    move-object v1, p8

    iput-object v1, v0, Lokhttp3/Response;->q:Lokhttp3/Response;

    move-object v1, p9

    iput-object v1, v0, Lokhttp3/Response;->r:Lokhttp3/Response;

    move-object/from16 v1, p10

    iput-object v1, v0, Lokhttp3/Response;->s:Lokhttp3/Response;

    move-wide/from16 v1, p11

    iput-wide v1, v0, Lokhttp3/Response;->t:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lokhttp3/Response;->u:J

    move-object/from16 v1, p15

    iput-object v1, v0, Lokhttp3/Response;->v:Lf0/e0/g/c;

    return-void
.end method

.method public static a(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p3, 0x2

    const/4 p2, 0x0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "name"

    invoke-static {p1, p3}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lokhttp3/Response;->o:Lokhttp3/Headers;

    invoke-virtual {p0, p1}, Lokhttp3/Headers;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_14

    move-object p2, p0

    :cond_14
    return-object p2
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    iget v0, p0, Lokhttp3/Response;->m:I

    const/16 v1, 0xc8

    if-le v1, v0, :cond_7

    goto :goto_d

    :cond_7
    const/16 v1, 0x12b

    if-lt v1, v0, :cond_d

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x0

    :goto_e
    return v0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->p:Lokhttp3/ResponseBody;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    return-void

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Response{protocol="

    .line 1
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/Response;->k:Lf0/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/Response;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/Response;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/Response;->j:Lokhttp3/Request;

    .line 2
    iget-object v1, v1, Lokhttp3/Request;->b:Lf0/w;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
