.class public Lokhttp3/Response$a;
.super Ljava/lang/Object;
.source "Response.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lokhttp3/Request;

.field public b:Lf0/y;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lf0/v;

.field public f:Lokhttp3/Headers$a;

.field public g:Lokhttp3/ResponseBody;

.field public h:Lokhttp3/Response;

.field public i:Lokhttp3/Response;

.field public j:Lokhttp3/Response;

.field public k:J

.field public l:J

.field public m:Lf0/e0/g/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lokhttp3/Response$a;->c:I

    .line 3
    new-instance v0, Lokhttp3/Headers$a;

    invoke-direct {v0}, Lokhttp3/Headers$a;-><init>()V

    iput-object v0, p0, Lokhttp3/Response$a;->f:Lokhttp3/Headers$a;

    return-void
.end method

.method public constructor <init>(Lokhttp3/Response;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lokhttp3/Response$a;->c:I

    .line 6
    iget-object v0, p1, Lokhttp3/Response;->j:Lokhttp3/Request;

    .line 7
    iput-object v0, p0, Lokhttp3/Response$a;->a:Lokhttp3/Request;

    .line 8
    iget-object v0, p1, Lokhttp3/Response;->k:Lf0/y;

    .line 9
    iput-object v0, p0, Lokhttp3/Response$a;->b:Lf0/y;

    .line 10
    iget v0, p1, Lokhttp3/Response;->m:I

    .line 11
    iput v0, p0, Lokhttp3/Response$a;->c:I

    .line 12
    iget-object v0, p1, Lokhttp3/Response;->l:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lokhttp3/Response$a;->d:Ljava/lang/String;

    .line 14
    iget-object v0, p1, Lokhttp3/Response;->n:Lf0/v;

    .line 15
    iput-object v0, p0, Lokhttp3/Response$a;->e:Lf0/v;

    .line 16
    iget-object v0, p1, Lokhttp3/Response;->o:Lokhttp3/Headers;

    .line 17
    invoke-virtual {v0}, Lokhttp3/Headers;->e()Lokhttp3/Headers$a;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Response$a;->f:Lokhttp3/Headers$a;

    .line 18
    iget-object v0, p1, Lokhttp3/Response;->p:Lokhttp3/ResponseBody;

    .line 19
    iput-object v0, p0, Lokhttp3/Response$a;->g:Lokhttp3/ResponseBody;

    .line 20
    iget-object v0, p1, Lokhttp3/Response;->q:Lokhttp3/Response;

    .line 21
    iput-object v0, p0, Lokhttp3/Response$a;->h:Lokhttp3/Response;

    .line 22
    iget-object v0, p1, Lokhttp3/Response;->r:Lokhttp3/Response;

    .line 23
    iput-object v0, p0, Lokhttp3/Response$a;->i:Lokhttp3/Response;

    .line 24
    iget-object v0, p1, Lokhttp3/Response;->s:Lokhttp3/Response;

    .line 25
    iput-object v0, p0, Lokhttp3/Response$a;->j:Lokhttp3/Response;

    .line 26
    iget-wide v0, p1, Lokhttp3/Response;->t:J

    .line 27
    iput-wide v0, p0, Lokhttp3/Response$a;->k:J

    .line 28
    iget-wide v0, p1, Lokhttp3/Response;->u:J

    .line 29
    iput-wide v0, p0, Lokhttp3/Response$a;->l:J

    .line 30
    iget-object p1, p1, Lokhttp3/Response;->v:Lf0/e0/g/c;

    .line 31
    iput-object p1, p0, Lokhttp3/Response$a;->m:Lf0/e0/g/c;

    return-void
.end method


# virtual methods
.method public a()Lokhttp3/Response;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget v5, v0, Lokhttp3/Response$a;->c:I

    if-ltz v5, :cond_8

    const/4 v1, 0x1

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_5b

    .line 2
    iget-object v2, v0, Lokhttp3/Response$a;->a:Lokhttp3/Request;

    if-eqz v2, :cond_4f

    .line 3
    iget-object v3, v0, Lokhttp3/Response$a;->b:Lf0/y;

    if-eqz v3, :cond_43

    .line 4
    iget-object v4, v0, Lokhttp3/Response$a;->d:Ljava/lang/String;

    if-eqz v4, :cond_37

    .line 5
    iget-object v6, v0, Lokhttp3/Response$a;->e:Lf0/v;

    .line 6
    iget-object v1, v0, Lokhttp3/Response$a;->f:Lokhttp3/Headers$a;

    invoke-virtual {v1}, Lokhttp3/Headers$a;->c()Lokhttp3/Headers;

    move-result-object v7

    .line 7
    iget-object v8, v0, Lokhttp3/Response$a;->g:Lokhttp3/ResponseBody;

    .line 8
    iget-object v9, v0, Lokhttp3/Response$a;->h:Lokhttp3/Response;

    .line 9
    iget-object v10, v0, Lokhttp3/Response$a;->i:Lokhttp3/Response;

    .line 10
    iget-object v11, v0, Lokhttp3/Response$a;->j:Lokhttp3/Response;

    .line 11
    iget-wide v12, v0, Lokhttp3/Response$a;->k:J

    .line 12
    iget-wide v14, v0, Lokhttp3/Response$a;->l:J

    .line 13
    iget-object v1, v0, Lokhttp3/Response$a;->m:Lf0/e0/g/c;

    .line 14
    new-instance v17, Lokhttp3/Response;

    move-object/from16 v16, v1

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, Lokhttp3/Response;-><init>(Lokhttp3/Request;Lf0/y;Ljava/lang/String;ILf0/v;Lokhttp3/Headers;Lokhttp3/ResponseBody;Lokhttp3/Response;Lokhttp3/Response;Lokhttp3/Response;JJLf0/e0/g/c;)V

    return-object v17

    .line 15
    :cond_37
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "message == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_43
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "protocol == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_4f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "request == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5b
    const-string v1, "code < 0: "

    .line 18
    invoke-static {v1}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Lokhttp3/Response$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public b(Lokhttp3/Response;)Lokhttp3/Response$a;
    .locals 1

    const-string v0, "cacheResponse"

    .line 1
    invoke-virtual {p0, v0, p1}, Lokhttp3/Response$a;->c(Ljava/lang/String;Lokhttp3/Response;)V

    .line 2
    iput-object p1, p0, Lokhttp3/Response$a;->i:Lokhttp3/Response;

    return-object p0
.end method

.method public final c(Ljava/lang/String;Lokhttp3/Response;)V
    .locals 2

    if-eqz p2, :cond_66

    .line 1
    iget-object v0, p2, Lokhttp3/Response;->p:Lokhttp3/ResponseBody;

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_56

    .line 2
    iget-object v0, p2, Lokhttp3/Response;->q:Lokhttp3/Response;

    if-nez v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_46

    .line 3
    iget-object v0, p2, Lokhttp3/Response;->r:Lokhttp3/Response;

    if-nez v0, :cond_1b

    const/4 v0, 0x1

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    :goto_1c
    if-eqz v0, :cond_36

    .line 4
    iget-object p2, p2, Lokhttp3/Response;->s:Lokhttp3/Response;

    if-nez p2, :cond_23

    const/4 v1, 0x1

    :cond_23
    if-eqz v1, :cond_26

    goto :goto_66

    :cond_26
    const-string p2, ".priorResponse != null"

    .line 5
    invoke-static {p1, p2}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_36
    const-string p2, ".cacheResponse != null"

    .line 6
    invoke-static {p1, p2}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_46
    const-string p2, ".networkResponse != null"

    .line 7
    invoke-static {p1, p2}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_56
    const-string p2, ".body != null"

    .line 8
    invoke-static {p1, p2}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_66
    :goto_66
    return-void
.end method

.method public d(Lokhttp3/Headers;)Lokhttp3/Response$a;
    .locals 1

    const-string v0, "headers"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lokhttp3/Headers;->e()Lokhttp3/Headers$a;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/Response$a;->f:Lokhttp3/Headers$a;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lokhttp3/Response$a;
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lokhttp3/Response$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public f(Lf0/y;)Lokhttp3/Response$a;
    .locals 1

    const-string v0, "protocol"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lokhttp3/Response$a;->b:Lf0/y;

    return-object p0
.end method

.method public g(Lokhttp3/Request;)Lokhttp3/Response$a;
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lokhttp3/Response$a;->a:Lokhttp3/Request;

    return-object p0
.end method
