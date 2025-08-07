.class public final Lf0/e0/h/g;
.super Ljava/lang/Object;
.source "RealInterceptorChain.kt"

# interfaces
.implements Lokhttp3/Interceptor$Chain;


# instance fields
.field public a:I

.field public final b:Lf0/e0/g/e;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:Lf0/e0/g/c;

.field public final f:Lokhttp3/Request;

.field public final g:I

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(Lf0/e0/g/e;Ljava/util/List;ILf0/e0/g/c;Lokhttp3/Request;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/e0/g/e;",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/Interceptor;",
            ">;I",
            "Lf0/e0/g/c;",
            "Lokhttp3/Request;",
            "III)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interceptors"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/e0/h/g;->b:Lf0/e0/g/e;

    iput-object p2, p0, Lf0/e0/h/g;->c:Ljava/util/List;

    iput p3, p0, Lf0/e0/h/g;->d:I

    iput-object p4, p0, Lf0/e0/h/g;->e:Lf0/e0/g/c;

    iput-object p5, p0, Lf0/e0/h/g;->f:Lokhttp3/Request;

    iput p6, p0, Lf0/e0/h/g;->g:I

    iput p7, p0, Lf0/e0/h/g;->h:I

    iput p8, p0, Lf0/e0/h/g;->i:I

    return-void
.end method

.method public static d(Lf0/e0/h/g;ILf0/e0/g/c;Lokhttp3/Request;IIII)Lf0/e0/h/g;
    .locals 11

    move-object v0, p0

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_9

    .line 1
    iget v1, v0, Lf0/e0/h/g;->d:I

    move v5, v1

    goto :goto_a

    :cond_9
    move v5, p1

    :goto_a
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_12

    .line 2
    iget-object v1, v0, Lf0/e0/h/g;->e:Lf0/e0/g/c;

    move-object v6, v1

    goto :goto_13

    :cond_12
    move-object v6, p2

    :goto_13
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_1b

    .line 3
    iget-object v1, v0, Lf0/e0/h/g;->f:Lokhttp3/Request;

    move-object v7, v1

    goto :goto_1c

    :cond_1b
    move-object v7, p3

    :goto_1c
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_24

    .line 4
    iget v1, v0, Lf0/e0/h/g;->g:I

    move v8, v1

    goto :goto_25

    :cond_24
    move v8, p4

    :goto_25
    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_2d

    .line 5
    iget v1, v0, Lf0/e0/h/g;->h:I

    move v9, v1

    goto :goto_2f

    :cond_2d
    move/from16 v9, p5

    :goto_2f
    and-int/lit8 v1, p7, 0x20

    if-eqz v1, :cond_37

    .line 6
    iget v1, v0, Lf0/e0/h/g;->i:I

    move v10, v1

    goto :goto_39

    :cond_37
    move/from16 v10, p6

    :goto_39
    const-string v1, "request"

    .line 7
    invoke-static {v7, v1}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lf0/e0/h/g;

    iget-object v3, v0, Lf0/e0/h/g;->b:Lf0/e0/g/e;

    iget-object v4, v0, Lf0/e0/h/g;->c:Ljava/util/List;

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lf0/e0/h/g;-><init>(Lf0/e0/g/e;Ljava/util/List;ILf0/e0/g/c;Lokhttp3/Request;III)V

    return-object v1
.end method


# virtual methods
.method public a(Lokhttp3/Request;)Lokhttp3/Response;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lf0/e0/h/g;->d:I

    iget-object v1, p0, Lf0/e0/h/g;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v0, v1, :cond_13

    const/4 v0, 0x1

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    if-eqz v0, :cond_117

    .line 2
    iget v0, p0, Lf0/e0/h/g;->a:I

    add-int/2addr v0, v3

    iput v0, p0, Lf0/e0/h/g;->a:I

    .line 3
    iget-object v0, p0, Lf0/e0/h/g;->e:Lf0/e0/g/c;

    const-string v1, " must call proceed() exactly once"

    const-string v4, "network interceptor "

    if-eqz v0, :cond_7f

    .line 4
    iget-object v0, v0, Lf0/e0/g/c;->e:Lf0/e0/g/d;

    .line 5
    iget-object v5, p1, Lokhttp3/Request;->b:Lf0/w;

    .line 6
    invoke-virtual {v0, v5}, Lf0/e0/g/d;->b(Lf0/w;)Z

    move-result v0

    if-eqz v0, :cond_5a

    .line 7
    iget v0, p0, Lf0/e0/h/g;->a:I

    if-ne v0, v3, :cond_33

    const/4 v0, 0x1

    goto :goto_34

    :cond_33
    const/4 v0, 0x0

    :goto_34
    if-eqz v0, :cond_37

    goto :goto_7f

    .line 8
    :cond_37
    invoke-static {v4}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lf0/e0/h/g;->c:Ljava/util/List;

    iget v2, p0, Lf0/e0/h/g;->d:I

    sub-int/2addr v2, v3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/Interceptor;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_5a
    invoke-static {v4}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lf0/e0/h/g;->c:Ljava/util/List;

    iget v1, p0, Lf0/e0/h/g;->d:I

    sub-int/2addr v1, v3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/Interceptor;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " must retain the same host and port"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_7f
    :goto_7f
    iget v0, p0, Lf0/e0/h/g;->d:I

    add-int/lit8 v6, v0, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3a

    move-object v5, p0

    move-object v8, p1

    invoke-static/range {v5 .. v12}, Lf0/e0/h/g;->d(Lf0/e0/h/g;ILf0/e0/g/c;Lokhttp3/Request;IIII)Lf0/e0/h/g;

    move-result-object p1

    .line 13
    iget-object v0, p0, Lf0/e0/h/g;->c:Ljava/util/List;

    iget v5, p0, Lf0/e0/h/g;->d:I

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/Interceptor;

    .line 14
    invoke-interface {v0, p1}, Lokhttp3/Interceptor;->intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object v5

    const-string v6, "interceptor "

    if-eqz v5, :cond_fd

    .line 15
    iget-object v7, p0, Lf0/e0/h/g;->e:Lf0/e0/g/c;

    if-eqz v7, :cond_d7

    .line 16
    iget v7, p0, Lf0/e0/h/g;->d:I

    add-int/2addr v7, v3

    iget-object v8, p0, Lf0/e0/h/g;->c:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_b7

    iget p1, p1, Lf0/e0/h/g;->a:I

    if-ne p1, v3, :cond_b5

    goto :goto_b7

    :cond_b5
    const/4 p1, 0x0

    goto :goto_b8

    :cond_b7
    :goto_b7
    const/4 p1, 0x1

    :goto_b8
    if-eqz p1, :cond_bb

    goto :goto_d7

    .line 17
    :cond_bb
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_d7
    :goto_d7
    iget-object p1, v5, Lokhttp3/Response;->p:Lokhttp3/ResponseBody;

    if-eqz p1, :cond_dc

    const/4 v2, 0x1

    :cond_dc
    if-eqz v2, :cond_df

    return-object v5

    .line 20
    :cond_df
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " returned a response with no body"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_fd
    new-instance p1, Ljava/lang/NullPointerException;

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " returned null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_117
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Lf0/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/e0/h/g;->e:Lf0/e0/g/c;

    if-eqz v0, :cond_7

    .line 2
    iget-object v0, v0, Lf0/e0/g/c;->b:Lf0/e0/g/j;

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return-object v0
.end method

.method public c()Lokhttp3/Request;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/e0/h/g;->f:Lokhttp3/Request;

    return-object v0
.end method
