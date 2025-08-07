.class public abstract Li0/z;
.super Ljava/lang/Object;
.source "ServiceMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Li0/y;Ljava/lang/reflect/Method;)Li0/z;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li0/y;",
            "Ljava/lang/reflect/Method;",
            ")",
            "Li0/z<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v2, Li0/w$a;

    invoke-direct {v2, v0, v1}, Li0/w$a;-><init>(Li0/y;Ljava/lang/reflect/Method;)V

    .line 2
    iget-object v3, v2, Li0/w$a;->e:[Ljava/lang/annotation/Annotation;

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_e
    const-string v7, "HEAD"

    const/4 v8, 0x1

    if-ge v6, v4, :cond_149

    aget-object v9, v3, v6

    .line 3
    instance-of v10, v9, Li0/f0/b;

    if-eqz v10, :cond_26

    .line 4
    check-cast v9, Li0/f0/b;

    invoke-interface {v9}, Li0/f0/b;->value()Ljava/lang/String;

    move-result-object v7

    const-string v8, "DELETE"

    invoke-virtual {v2, v8, v7, v5}, Li0/w$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_145

    .line 5
    :cond_26
    instance-of v10, v9, Li0/f0/f;

    if-eqz v10, :cond_37

    .line 6
    check-cast v9, Li0/f0/f;

    invoke-interface {v9}, Li0/f0/f;->value()Ljava/lang/String;

    move-result-object v7

    const-string v8, "GET"

    invoke-virtual {v2, v8, v7, v5}, Li0/w$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_145

    .line 7
    :cond_37
    instance-of v10, v9, Li0/f0/g;

    if-eqz v10, :cond_46

    .line 8
    check-cast v9, Li0/f0/g;

    invoke-interface {v9}, Li0/f0/g;->value()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, v8, v5}, Li0/w$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_145

    .line 9
    :cond_46
    instance-of v7, v9, Li0/f0/n;

    if-eqz v7, :cond_57

    .line 10
    check-cast v9, Li0/f0/n;

    invoke-interface {v9}, Li0/f0/n;->value()Ljava/lang/String;

    move-result-object v7

    const-string v9, "PATCH"

    invoke-virtual {v2, v9, v7, v8}, Li0/w$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_145

    .line 11
    :cond_57
    instance-of v7, v9, Li0/f0/o;

    if-eqz v7, :cond_68

    .line 12
    check-cast v9, Li0/f0/o;

    invoke-interface {v9}, Li0/f0/o;->value()Ljava/lang/String;

    move-result-object v7

    const-string v9, "POST"

    invoke-virtual {v2, v9, v7, v8}, Li0/w$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_145

    .line 13
    :cond_68
    instance-of v7, v9, Li0/f0/p;

    if-eqz v7, :cond_79

    .line 14
    check-cast v9, Li0/f0/p;

    invoke-interface {v9}, Li0/f0/p;->value()Ljava/lang/String;

    move-result-object v7

    const-string v9, "PUT"

    invoke-virtual {v2, v9, v7, v8}, Li0/w$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_145

    .line 15
    :cond_79
    instance-of v7, v9, Li0/f0/m;

    if-eqz v7, :cond_8a

    .line 16
    check-cast v9, Li0/f0/m;

    invoke-interface {v9}, Li0/f0/m;->value()Ljava/lang/String;

    move-result-object v7

    const-string v8, "OPTIONS"

    invoke-virtual {v2, v8, v7, v5}, Li0/w$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_145

    .line 17
    :cond_8a
    instance-of v7, v9, Li0/f0/h;

    if-eqz v7, :cond_a1

    .line 18
    check-cast v9, Li0/f0/h;

    .line 19
    invoke-interface {v9}, Li0/f0/h;->method()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v9}, Li0/f0/h;->path()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v9}, Li0/f0/h;->hasBody()Z

    move-result v9

    invoke-virtual {v2, v7, v8, v9}, Li0/w$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_145

    .line 20
    :cond_a1
    instance-of v7, v9, Li0/f0/k;

    if-eqz v7, :cond_11b

    .line 21
    check-cast v9, Li0/f0/k;

    invoke-interface {v9}, Li0/f0/k;->value()[Ljava/lang/String;

    move-result-object v7

    .line 22
    array-length v9, v7

    if-eqz v9, :cond_110

    .line 23
    new-instance v9, Lokhttp3/Headers$a;

    invoke-direct {v9}, Lokhttp3/Headers$a;-><init>()V

    .line 24
    array-length v10, v7

    const/4 v11, 0x0

    :goto_b5
    if-ge v11, v10, :cond_109

    aget-object v12, v7, v11

    const/16 v13, 0x3a

    .line 25
    invoke-virtual {v12, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    const/4 v14, -0x1

    if-eq v13, v14, :cond_fc

    if-eqz v13, :cond_fc

    .line 26
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v14

    sub-int/2addr v14, v8

    if-eq v13, v14, :cond_fc

    .line 27
    invoke-virtual {v12, v5, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    add-int/lit8 v13, v13, 0x1

    .line 28
    invoke-virtual {v12, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    const-string v13, "Content-Type"

    .line 29
    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_f6

    .line 30
    :try_start_e1
    invoke-static {v12}, Lokhttp3/MediaType;->b(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v13

    iput-object v13, v2, Li0/w$a;->v:Lokhttp3/MediaType;
    :try_end_e7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e1 .. :try_end_e7} :catch_e8

    goto :goto_f9

    :catch_e8
    move-exception v0

    .line 31
    iget-object v1, v2, Li0/w$a;->d:Ljava/lang/reflect/Method;

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v12, v2, v5

    const-string v3, "Malformed content type: %s"

    invoke-static {v1, v0, v3, v2}, Li0/c0;->k(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 32
    :cond_f6
    invoke-virtual {v9, v14, v12}, Lokhttp3/Headers$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$a;

    :goto_f9
    add-int/lit8 v11, v11, 0x1

    goto :goto_b5

    .line 33
    :cond_fc
    iget-object v0, v2, Li0/w$a;->d:Ljava/lang/reflect/Method;

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v12, v1, v5

    const-string v2, "@Headers value must be in the form \"Name: Value\". Found: \"%s\""

    invoke-static {v0, v2, v1}, Li0/c0;->j(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 34
    :cond_109
    invoke-virtual {v9}, Lokhttp3/Headers$a;->c()Lokhttp3/Headers;

    move-result-object v7

    .line 35
    iput-object v7, v2, Li0/w$a;->u:Lokhttp3/Headers;

    goto :goto_145

    .line 36
    :cond_110
    iget-object v0, v2, Li0/w$a;->d:Ljava/lang/reflect/Method;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "@Headers annotation is empty."

    invoke-static {v0, v2, v1}, Li0/c0;->j(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 37
    :cond_11b
    instance-of v7, v9, Li0/f0/l;

    const-string v10, "Only one encoding annotation is allowed."

    if-eqz v7, :cond_131

    .line 38
    iget-boolean v7, v2, Li0/w$a;->r:Z

    if-nez v7, :cond_128

    .line 39
    iput-boolean v8, v2, Li0/w$a;->s:Z

    goto :goto_145

    .line 40
    :cond_128
    iget-object v0, v2, Li0/w$a;->d:Ljava/lang/reflect/Method;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v10, v1}, Li0/c0;->j(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 41
    :cond_131
    instance-of v7, v9, Li0/f0/e;

    if-eqz v7, :cond_145

    .line 42
    iget-boolean v7, v2, Li0/w$a;->s:Z

    if-nez v7, :cond_13c

    .line 43
    iput-boolean v8, v2, Li0/w$a;->r:Z

    goto :goto_145

    .line 44
    :cond_13c
    iget-object v0, v2, Li0/w$a;->d:Ljava/lang/reflect/Method;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v10, v1}, Li0/c0;->j(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_145
    :goto_145
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_e

    .line 45
    :cond_149
    iget-object v3, v2, Li0/w$a;->p:Ljava/lang/String;

    if-eqz v3, :cond_af9

    .line 46
    iget-boolean v3, v2, Li0/w$a;->q:Z

    if-nez v3, :cond_170

    .line 47
    iget-boolean v3, v2, Li0/w$a;->s:Z

    if-nez v3, :cond_165

    .line 48
    iget-boolean v3, v2, Li0/w$a;->r:Z

    if-nez v3, :cond_15a

    goto :goto_170

    .line 49
    :cond_15a
    iget-object v0, v2, Li0/w$a;->d:Ljava/lang/reflect/Method;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST)."

    invoke-static {v0, v2, v1}, Li0/c0;->j(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 50
    :cond_165
    iget-object v0, v2, Li0/w$a;->d:Ljava/lang/reflect/Method;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "Multipart can only be specified on HTTP methods with request body (e.g., @POST)."

    invoke-static {v0, v2, v1}, Li0/c0;->j(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 51
    :cond_170
    :goto_170
    iget-object v3, v2, Li0/w$a;->f:[[Ljava/lang/annotation/Annotation;

    array-length v3, v3

    .line 52
    new-array v4, v3, [Li0/t;

    iput-object v4, v2, Li0/w$a;->x:[Li0/t;

    add-int/lit8 v4, v3, -0x1

    const/4 v5, 0x0

    :goto_17a
    if-ge v5, v3, :cond_967

    .line 53
    iget-object v6, v2, Li0/w$a;->x:[Li0/t;

    iget-object v8, v2, Li0/w$a;->g:[Ljava/lang/reflect/Type;

    aget-object v14, v8, v5

    iget-object v8, v2, Li0/w$a;->f:[[Ljava/lang/annotation/Annotation;

    aget-object v15, v8, v5

    if-ne v5, v4, :cond_18c

    const/4 v8, 0x1

    const/16 v16, 0x1

    goto :goto_18f

    :cond_18c
    const/4 v8, 0x0

    const/16 v16, 0x0

    :goto_18f
    if-eqz v15, :cond_937

    .line 54
    array-length v13, v15

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v17, v9

    const/4 v12, 0x0

    :goto_197
    if-ge v12, v13, :cond_932

    aget-object v8, v15, v12

    .line 55
    const-class v9, Ljava/lang/String;

    const-class v10, Lokhttp3/MultipartBody$Part;

    instance-of v11, v8, Li0/f0/y;

    move/from16 v18, v3

    const-string v3, "@Path parameters may not be used with @Url."

    if-eqz v11, :cond_249

    .line 56
    invoke-virtual {v2, v5, v14}, Li0/w$a;->c(ILjava/lang/reflect/Type;)V

    .line 57
    iget-boolean v8, v2, Li0/w$a;->o:Z

    if-nez v8, :cond_23d

    .line 58
    iget-boolean v8, v2, Li0/w$a;->k:Z

    if-nez v8, :cond_233

    .line 59
    iget-boolean v3, v2, Li0/w$a;->l:Z

    if-nez v3, :cond_227

    .line 60
    iget-boolean v3, v2, Li0/w$a;->m:Z

    if-nez v3, :cond_21b

    .line 61
    iget-boolean v3, v2, Li0/w$a;->n:Z

    if-nez v3, :cond_20f

    .line 62
    iget-object v3, v2, Li0/w$a;->t:Ljava/lang/String;

    if-nez v3, :cond_1fe

    const/4 v3, 0x1

    .line 63
    iput-boolean v3, v2, Li0/w$a;->o:Z

    .line 64
    const-class v3, Lf0/w;

    if-eq v14, v3, :cond_1ef

    if-eq v14, v9, :cond_1ef

    const-class v3, Ljava/net/URI;

    if-eq v14, v3, :cond_1ef

    instance-of v3, v14, Ljava/lang/Class;

    if-eqz v3, :cond_1e3

    const-string v3, "android.net.Uri"

    move-object v8, v14

    check-cast v8, Ljava/lang/Class;

    .line 65
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e3

    goto :goto_1ef

    .line 66
    :cond_1e3
    iget-object v0, v2, Li0/w$a;->d:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type."

    invoke-static {v0, v5, v2, v1}, Li0/c0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 67
    :cond_1ef
    :goto_1ef
    new-instance v3, Li0/t$n;

    iget-object v8, v2, Li0/w$a;->d:Ljava/lang/reflect/Method;

    invoke-direct {v3, v8, v5}, Li0/t$n;-><init>(Ljava/lang/reflect/Method;I)V

    move/from16 v19, v4

    move/from16 v21, v12

    move/from16 v20, v13

    goto/16 :goto_913

    .line 68
    :cond_1fe
    iget-object v0, v2, Li0/w$a;->d:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, v2, Li0/w$a;->p:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "@Url cannot be used with @%s URL"

    invoke-static {v0, v5, v2, v1}, Li0/c0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_20f
    const/4 v0, 0x0

    .line 69
    iget-object v1, v2, Li0/w$a;->d:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "A @Url parameter must not come after a @QueryMap."

    invoke-static {v1, v5, v2, v0}, Li0/c0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_21b
    const/4 v0, 0x0

    .line 70
    iget-object v1, v2, Li0/w$a;->d:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "A @Url parameter must not come after a @QueryName."

    invoke-static {v1, v5, v2, v0}, Li0/c0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_227
    const/4 v0, 0x0

    .line 71
    iget-object v1, v2, Li0/w$a;->d:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "A @Url parameter must not come after a @Query."

    invoke-static {v1, v5, v2, v0}, Li0/c0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_233
    const/4 v0, 0x0

    .line 72
    iget-object v1, v2, Li0/w$a;->d:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v5, v3, v0}, Li0/c0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_23d
    const/4 v0, 0x0

    .line 73
    iget-object v1, v2, Li0/w$a;->d:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Multiple @Url method annotations found."

    invoke-static {v1, v5, v2, v0}, Li0/c0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 74
    :cond_249
    instance-of v11, v8, Li0/f0/s;

    move/from16 v19, v4

    const/4 v4, 0x2

    if-eqz v11, :cond_308

    .line 75
    invoke-virtual {v2, v5, v14}, Li0/w$a;->c(ILjava/lang/reflect/Type;)V

    .line 76
    iget-boolean v9, v2, Li0/w$a;->l:Z

    if-nez v9, :cond_2fc

    .line 77
    iget-boolean v9, v2, Li0/w$a;->m:Z

    if-nez v9, :cond_2f0

    .line 78
    iget-boolean v9, v2, Li0/w$a;->n:Z

    if-nez v9, :cond_2e4

    .line 79
    iget-boolean v9, v2, Li0/w$a;->o:Z

    if-nez v9, :cond_2da

    .line 80
    iget-object v3, v2, Li0/w$a;->t:Ljava/lang/String;

    if-eqz v3, :cond_2c9

    const/4 v3, 0x1

    .line 81
    iput-boolean v3, v2, Li0/w$a;->k:Z

    .line 82
    check-cast v8, Li0/f0/s;

    .line 83
    invoke-interface {v8}, Li0/f0/s;->value()Ljava/lang/String;

    move-result-object v11

    .line 84
    sget-object v3, Li0/w$a;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_2b2

    .line 85
    iget-object v3, v2, Li0/w$a;->w:Ljava/util/Set;

    invoke-interface {v3, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29f

    .line 86
    iget-object v3, v2, Li0/w$a;->c:Li0/y;

    invoke-virtual {v3, v14, v15}, Li0/y;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Li0/h;

    move-result-object v3

    .line 87
    new-instance v4, Li0/t$i;

    iget-object v9, v2, Li0/w$a;->d:Ljava/lang/reflect/Method;

    invoke-interface {v8}, Li0/f0/s;->encoded()Z

    move-result v20

    move-object v8, v4

    move v10, v5

    move/from16 v21, v12

    move-object v12, v3

    move v3, v13

    move/from16 v13, v20

    invoke-direct/range {v8 .. v13}, Li0/t$i;-><init>(Ljava/lang/reflect/Method;ILjava/lang/String;Li0/h;Z)V

    goto/16 :goto_6f1

    .line 88
    :cond_29f
    iget-object v0, v2, Li0/w$a;->d:Ljava/lang/reflect/Method;

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, v2, Li0/w$a;->t:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v11, v1, v2

    const-string v2, "URL \"%s\" does not contain \"{%s}\"."

    invoke-static {v0, v5, v2, v1}, Li0/c0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2b2
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 89
    iget-object v2, v2, Li0/w$a;->d:Ljava/lang/reflect/Method;

    new-array v3, v4, [Ljava/lang/Object;

    sget-object v4, Li0/w$a;->a:Ljava/util/regex/Pattern;

    .line 90
    invoke-virtual {v4}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    aput-object v11, v3, v1

    const-string v0, "@Path parameter name must match %s. Found: %s"

    .line 91
    invoke-static {v2, v5, v0, v3}, Li0/c0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2c9
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 92
    iget-object v3, v2, Li0/w$a;->d:Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, v2, Li0/w$a;->p:Ljava/lang/String;

    aput-object v2, v1, v0

    const-string v0, "@Path can only be used with relative url on @%s"

    invoke-static {v3, v5, v0, v1}, Li0/c0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2da
    const/4 v0, 0x0

    .line 93
    iget-object v1, v2, Li0/w$a;->d:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v5, v3, v0}, Li0/c0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2e4
    const/4 v0, 0x0

    .line 94
    iget-object v1, v2, Li0/w$a;->d:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "A @Path parameter must not come after a @QueryMap."

    invoke-static {v1, v5, v2, v0}, Li0/c0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2f0
    const/4 v0, 0x0

    .line 95
    iget-object v1, v2, Li0/w$a;->d:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "A @Path parameter must not come after a @QueryName."

    invoke-static {v1, v5, v2, v0}, Li0/c0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2fc
    const/4 v0, 0x0

    .line 96
    iget-object v1, v2, Li0/w$a;->d:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "A @Path parameter must not come after a @Query."

    invoke-static {v1, v5, v2, v0}, Li0/c0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_308
    move/from16 v21, v12

    move v3, v13

    .line 97
    instance-of v4, v8, Li0/f0/t;

    const-string v11, "<String>)"

    const-string v12, " must include generic type (e.g., "

    if-eqz v4, :cond_38d

    .line 98
    invoke-virtual {v2, v5, v14}, Li0/w$a;->c(ILjava/lang/reflect/Type;)V

    .line 99
    check-cast v8, Li0/f0/t;

    .line 100
    invoke-interface {v8}, Li0/f0/t;->value()Ljava/lang/String;

    move-result-object v4

    .line 101
    invoke-interface {v8}, Li0/f0/t;->encoded()Z

    move-result v8

    .line 102
    invoke-static {v14}, Li0/c0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v9

    const/4 v10, 0x1

    .line 103
    iput-boolean v10, v2, Li0/w$a;->l:Z

    .line 104
    const-class v10, Ljava/lang/Iterable;

    invoke-virtual {v10, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_360

    .line 105
    instance-of v10, v14, Ljava/lang/reflect/ParameterizedType;

    if-eqz v10, :cond_34d

    .line 106
    move-object v9, v14

    check-cast v9, Ljava/lang/reflect/ParameterizedType;

    const/4 v10, 0x0

    .line 107
    invoke-static {v10, v9}, Li0/c0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v9

    .line 108
    iget-object v10, v2, Li0/w$a;->c:Li0/y;

    invoke-virtual {v10, v9, v15}, Li0/y;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Li0/h;

    move-result-object v9

    .line 109
    new-instance v10, Li0/t$j;

    invoke-direct {v10, v4, v9, v8}, Li0/t$j;-><init>(Ljava/lang/String;Li0/h;Z)V

    .line 110
    new-instance v4, Li0/r;

    invoke-direct {v4, v10}, Li0/r;-><init>(Li0/t;)V

    goto/16 :goto_6f1

    .line 111
    :cond_34d
    iget-object v0, v2, Li0/w$a;->d:Ljava/lang/reflect/Method;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    invoke-static {v9, v1, v12, v11}, Lb/d/b/a/a;->p(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 113
    invoke-static {v0, v5, v1, v2}, Li0/c0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 114
    :cond_360
    invoke-virtual {v9}, Ljava/lang/Class;->isArray()Z

    move-result v10

    if-eqz v10, :cond_380

    .line 115
    invoke-virtual {v9}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9}, Li0/w$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v9

    .line 116
    iget-object v10, v2, Li0/w$a;->c:Li0/y;

    .line 117
    invoke-virtual {v10, v9, v15}, Li0/y;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Li0/h;

    move-result-object v9

    .line 118
    new-instance v10, Li0/t$j;

    invoke-direct {v10, v4, v9, v8}, Li0/t$j;-><init>(Ljava/lang/String;Li0/h;Z)V

    .line 119
    new-instance v4, Li0/s;

    invoke-direct {v4, v10}, Li0/s;-><init>(Li0/t;)V

    goto/16 :goto_6f1

    .line 120
    :cond_380
    iget-object v9, v2, Li0/w$a;->c:Li0/y;

    invoke-virtual {v9, v14, v15}, Li0/y;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Li0/h;

    move-result-object v9

    .line 121
    new-instance v10, Li0/t$j;

    invoke-direct {v10, v4, v9, v8}, Li0/t$j;-><init>(Ljava/lang/String;Li0/h;Z)V

    goto/16 :goto_5d7

    .line 122
    :cond_38d
    instance-of v4, v8, Li0/f0/v;

    if-eqz v4, :cond_40a

    .line 123
    invoke-virtual {v2, v5, v14}, Li0/w$a;->c(ILjava/lang/reflect/Type;)V

    .line 124
    check-cast v8, Li0/f0/v;

    .line 125
    invoke-interface {v8}, Li0/f0/v;->encoded()Z

    move-result v4

    .line 126
    invoke-static {v14}, Li0/c0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v8

    const/4 v9, 0x1

    .line 127
    iput-boolean v9, v2, Li0/w$a;->m:Z

    .line 128
    const-class v9, Ljava/lang/Iterable;

    invoke-virtual {v9, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_3da

    .line 129
    instance-of v9, v14, Ljava/lang/reflect/ParameterizedType;

    if-eqz v9, :cond_3c7

    .line 130
    move-object v8, v14

    check-cast v8, Ljava/lang/reflect/ParameterizedType;

    const/4 v9, 0x0

    .line 131
    invoke-static {v9, v8}, Li0/c0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v8

    .line 132
    iget-object v9, v2, Li0/w$a;->c:Li0/y;

    invoke-virtual {v9, v8, v15}, Li0/y;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Li0/h;

    move-result-object v8

    .line 133
    new-instance v9, Li0/t$l;

    invoke-direct {v9, v8, v4}, Li0/t$l;-><init>(Li0/h;Z)V

    .line 134
    new-instance v4, Li0/r;

    invoke-direct {v4, v9}, Li0/r;-><init>(Li0/t;)V

    goto/16 :goto_6f1

    .line 135
    :cond_3c7
    iget-object v0, v2, Li0/w$a;->d:Ljava/lang/reflect/Method;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    invoke-static {v8, v1, v12, v11}, Lb/d/b/a/a;->p(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 137
    invoke-static {v0, v5, v1, v2}, Li0/c0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 138
    :cond_3da
    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    move-result v9

    if-eqz v9, :cond_3fa

    .line 139
    invoke-virtual {v8}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v8

    invoke-static {v8}, Li0/w$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v8

    .line 140
    iget-object v9, v2, Li0/w$a;->c:Li0/y;

    .line 141
    invoke-virtual {v9, v8, v15}, Li0/y;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Li0/h;

    move-result-object v8

    .line 142
    new-instance v9, Li0/t$l;

    invoke-direct {v9, v8, v4}, Li0/t$l;-><init>(Li0/h;Z)V

    .line 143
    new-instance v4, Li0/s;

    invoke-direct {v4, v9}, Li0/s;-><init>(Li0/t;)V

    goto/16 :goto_6f1

    .line 144
    :cond_3fa
    iget-object v8, v2, Li0/w$a;->c:Li0/y;

    invoke-virtual {v8, v14, v15}, Li0/y;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Li0/h;

    move-result-object v8

    .line 145
    new-instance v9, Li0/t$l;

    invoke-direct {v9, v8, v4}, Li0/t$l;-><init>(Li0/h;Z)V

    :goto_405
    move/from16 v20, v3

    move-object v3, v9

    goto/16 :goto_913

    .line 146
    :cond_40a
    instance-of v4, v8, Li0/f0/u;

    const-string v13, "Map must include generic types (e.g., Map<String, String>)"

    if-eqz v4, :cond_473

    .line 147
    invoke-virtual {v2, v5, v14}, Li0/w$a;->c(ILjava/lang/reflect/Type;)V

    .line 148
    invoke-static {v14}, Li0/c0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v4

    const/4 v10, 0x1

    .line 149
    iput-boolean v10, v2, Li0/w$a;->n:Z

    .line 150
    const-class v11, Ljava/util/Map;

    invoke-virtual {v11, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_467

    .line 151
    const-class v11, Ljava/util/Map;

    invoke-static {v14, v4, v11}, Li0/c0;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v4

    .line 152
    instance-of v11, v4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v11, :cond_45d

    .line 153
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    const/4 v11, 0x0

    .line 154
    invoke-static {v11, v4}, Li0/c0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v11

    if-ne v9, v11, :cond_44d

    .line 155
    invoke-static {v10, v4}, Li0/c0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v4

    .line 156
    iget-object v9, v2, Li0/w$a;->c:Li0/y;

    invoke-virtual {v9, v4, v15}, Li0/y;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Li0/h;

    move-result-object v4

    .line 157
    new-instance v9, Li0/t$k;

    iget-object v10, v2, Li0/w$a;->d:Ljava/lang/reflect/Method;

    check-cast v8, Li0/f0/u;

    .line 158
    invoke-interface {v8}, Li0/f0/u;->encoded()Z

    move-result v8

    invoke-direct {v9, v10, v5, v4, v8}, Li0/t$k;-><init>(Ljava/lang/reflect/Method;ILi0/h;Z)V

    goto :goto_405

    .line 159
    :cond_44d
    iget-object v0, v2, Li0/w$a;->d:Ljava/lang/reflect/Method;

    const-string v1, "@QueryMap keys must be of type String: "

    invoke-static {v1, v11}, Lb/d/b/a/a;->z(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v1, v2}, Li0/c0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_45d
    const/4 v0, 0x0

    .line 160
    iget-object v1, v2, Li0/w$a;->d:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v5, v13, v0}, Li0/c0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_467
    const/4 v0, 0x0

    .line 161
    iget-object v1, v2, Li0/w$a;->d:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "@QueryMap parameter type must be Map."

    invoke-static {v1, v5, v2, v0}, Li0/c0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 162
    :cond_473
    instance-of v4, v8, Li0/f0/i;

    if-eqz v4, :cond_4ea

    .line 163
    invoke-virtual {v2, v5, v14}, Li0/w$a;->c(ILjava/lang/reflect/Type;)V

    .line 164
    check-cast v8, Li0/f0/i;

    .line 165
    invoke-interface {v8}, Li0/f0/i;->value()Ljava/lang/String;

    move-result-object v4

    .line 166
    invoke-static {v14}, Li0/c0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v8

    .line 167
    const-class v9, Ljava/lang/Iterable;

    invoke-virtual {v9, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_4bd

    .line 168
    instance-of v9, v14, Ljava/lang/reflect/ParameterizedType;

    if-eqz v9, :cond_4aa

    .line 169
    move-object v8, v14

    check-cast v8, Ljava/lang/reflect/ParameterizedType;

    const/4 v9, 0x0

    .line 170
    invoke-static {v9, v8}, Li0/c0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v8

    .line 171
    iget-object v9, v2, Li0/w$a;->c:Li0/y;

    invoke-virtual {v9, v8, v15}, Li0/y;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Li0/h;

    move-result-object v8

    .line 172
    new-instance v9, Li0/t$d;

    invoke-direct {v9, v4, v8}, Li0/t$d;-><init>(Ljava/lang/String;Li0/h;)V

    .line 173
    new-instance v4, Li0/r;

    invoke-direct {v4, v9}, Li0/r;-><init>(Li0/t;)V

    goto/16 :goto_6f1

    .line 174
    :cond_4aa
    iget-object v0, v2, Li0/w$a;->d:Ljava/lang/reflect/Method;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    invoke-static {v8, v1, v12, v11}, Lb/d/b/a/a;->p(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 176
    invoke-static {v0, v5, v1, v2}, Li0/c0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 177
    :cond_4bd
    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    move-result v9

    if-eqz v9, :cond_4dd

    .line 178
    invoke-virtual {v8}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v8

    invoke-static {v8}, Li0/w$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v8

    .line 179
    iget-object v9, v2, Li0/w$a;->c:Li0/y;

    .line 180
    invoke-virtual {v9, v8, v15}, Li0/y;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Li0/h;

    move-result-object v8

    .line 181
    new-instance v9, Li0/t$d;

    invoke-direct {v9, v4, v8}, Li0/t$d;-><init>(Ljava/lang/String;Li0/h;)V

    .line 182
    new-instance v4, Li0/s;

    invoke-direct {v4, v9}, Li0/s;-><init>(Li0/t;)V

    goto/16 :goto_6f1

    .line 183
    :cond_4dd
    iget-object v8, v2, Li0/w$a;->c:Li0/y;

    invoke-virtual {v8, v14, v15}, Li0/y;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Li0/h;

    move-result-object v8

    .line 184
    new-instance v9, Li0/t$d;

    invoke-direct {v9, v4, v8}, Li0/t$d;-><init>(Ljava/lang/String;Li0/h;)V

    goto/16 :goto_405

    .line 185
    :cond_4ea
    instance-of v4, v8, Li0/f0/j;

    if-eqz v4, :cond_557

    .line 186
    const-class v4, Lokhttp3/Headers;

    if-ne v14, v4, :cond_4fb

    .line 187
    new-instance v4, Li0/t$f;

    iget-object v8, v2, Li0/w$a;->d:Ljava/lang/reflect/Method;

    invoke-direct {v4, v8, v5}, Li0/t$f;-><init>(Ljava/lang/reflect/Method;I)V

    goto/16 :goto_6f1

    .line 188
    :cond_4fb
    invoke-virtual {v2, v5, v14}, Li0/w$a;->c(ILjava/lang/reflect/Type;)V

    .line 189
    invoke-static {v14}, Li0/c0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v4

    .line 190
    const-class v8, Ljava/util/Map;

    invoke-virtual {v8, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_54b

    .line 191
    const-class v8, Ljava/util/Map;

    invoke-static {v14, v4, v8}, Li0/c0;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v4

    .line 192
    instance-of v8, v4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v8, :cond_541

    .line 193
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    const/4 v8, 0x0

    .line 194
    invoke-static {v8, v4}, Li0/c0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v8

    if-ne v9, v8, :cond_531

    const/4 v8, 0x1

    .line 195
    invoke-static {v8, v4}, Li0/c0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v4

    .line 196
    iget-object v8, v2, Li0/w$a;->c:Li0/y;

    invoke-virtual {v8, v4, v15}, Li0/y;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Li0/h;

    move-result-object v4

    .line 197
    new-instance v8, Li0/t$e;

    iget-object v9, v2, Li0/w$a;->d:Ljava/lang/reflect/Method;

    invoke-direct {v8, v9, v5, v4}, Li0/t$e;-><init>(Ljava/lang/reflect/Method;ILi0/h;)V

    goto/16 :goto_6a5

    .line 198
    :cond_531
    iget-object v0, v2, Li0/w$a;->d:Ljava/lang/reflect/Method;

    const-string v1, "@HeaderMap keys must be of type String: "

    invoke-static {v1, v8}, Lb/d/b/a/a;->z(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v1, v2}, Li0/c0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_541
    const/4 v0, 0x0

    .line 199
    iget-object v1, v2, Li0/w$a;->d:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v5, v13, v0}, Li0/c0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_54b
    const/4 v0, 0x0

    .line 200
    iget-object v1, v2, Li0/w$a;->d:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "@HeaderMap parameter type must be Map."

    invoke-static {v1, v5, v2, v0}, Li0/c0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 201
    :cond_557
    instance-of v4, v8, Li0/f0/c;

    if-eqz v4, :cond_5e8

    .line 202
    invoke-virtual {v2, v5, v14}, Li0/w$a;->c(ILjava/lang/reflect/Type;)V

    .line 203
    iget-boolean v4, v2, Li0/w$a;->r:Z

    if-eqz v4, :cond_5dc

    .line 204
    check-cast v8, Li0/f0/c;

    .line 205
    invoke-interface {v8}, Li0/f0/c;->value()Ljava/lang/String;

    move-result-object v4

    .line 206
    invoke-interface {v8}, Li0/f0/c;->encoded()Z

    move-result v8

    const/4 v9, 0x1

    .line 207
    iput-boolean v9, v2, Li0/w$a;->h:Z

    .line 208
    invoke-static {v14}, Li0/c0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v9

    .line 209
    const-class v10, Ljava/lang/Iterable;

    invoke-virtual {v10, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_5ac

    .line 210
    instance-of v10, v14, Ljava/lang/reflect/ParameterizedType;

    if-eqz v10, :cond_599

    .line 211
    move-object v9, v14

    check-cast v9, Ljava/lang/reflect/ParameterizedType;

    const/4 v10, 0x0

    .line 212
    invoke-static {v10, v9}, Li0/c0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v9

    .line 213
    iget-object v10, v2, Li0/w$a;->c:Li0/y;

    invoke-virtual {v10, v9, v15}, Li0/y;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Li0/h;

    move-result-object v9

    .line 214
    new-instance v10, Li0/t$b;

    invoke-direct {v10, v4, v9, v8}, Li0/t$b;-><init>(Ljava/lang/String;Li0/h;Z)V

    .line 215
    new-instance v4, Li0/r;

    invoke-direct {v4, v10}, Li0/r;-><init>(Li0/t;)V

    goto/16 :goto_6f1

    .line 216
    :cond_599
    iget-object v0, v2, Li0/w$a;->d:Ljava/lang/reflect/Method;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    invoke-static {v9, v1, v12, v11}, Lb/d/b/a/a;->p(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 218
    invoke-static {v0, v5, v1, v2}, Li0/c0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 219
    :cond_5ac
    invoke-virtual {v9}, Ljava/lang/Class;->isArray()Z

    move-result v10

    if-eqz v10, :cond_5cc

    .line 220
    invoke-virtual {v9}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9}, Li0/w$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v9

    .line 221
    iget-object v10, v2, Li0/w$a;->c:Li0/y;

    .line 222
    invoke-virtual {v10, v9, v15}, Li0/y;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Li0/h;

    move-result-object v9

    .line 223
    new-instance v10, Li0/t$b;

    invoke-direct {v10, v4, v9, v8}, Li0/t$b;-><init>(Ljava/lang/String;Li0/h;Z)V

    .line 224
    new-instance v4, Li0/s;

    invoke-direct {v4, v10}, Li0/s;-><init>(Li0/t;)V

    goto/16 :goto_6f1

    .line 225
    :cond_5cc
    iget-object v9, v2, Li0/w$a;->c:Li0/y;

    invoke-virtual {v9, v14, v15}, Li0/y;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Li0/h;

    move-result-object v9

    .line 226
    new-instance v10, Li0/t$b;

    invoke-direct {v10, v4, v9, v8}, Li0/t$b;-><init>(Ljava/lang/String;Li0/h;Z)V

    :goto_5d7
    move/from16 v20, v3

    move-object v3, v10

    goto/16 :goto_913

    .line 227
    :cond_5dc
    iget-object v0, v2, Li0/w$a;->d:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "@Field parameters can only be used with form encoding."

    invoke-static {v0, v5, v2, v1}, Li0/c0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 228
    :cond_5e8
    instance-of v4, v8, Li0/f0/d;

    if-eqz v4, :cond_660

    .line 229
    invoke-virtual {v2, v5, v14}, Li0/w$a;->c(ILjava/lang/reflect/Type;)V

    .line 230
    iget-boolean v4, v2, Li0/w$a;->r:Z

    if-eqz v4, :cond_654

    .line 231
    invoke-static {v14}, Li0/c0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v4

    .line 232
    const-class v10, Ljava/util/Map;

    invoke-virtual {v10, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_648

    .line 233
    const-class v10, Ljava/util/Map;

    invoke-static {v14, v4, v10}, Li0/c0;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v4

    .line 234
    instance-of v10, v4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v10, :cond_63e

    .line 235
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    const/4 v10, 0x0

    .line 236
    invoke-static {v10, v4}, Li0/c0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v10

    if-ne v9, v10, :cond_62e

    const/4 v9, 0x1

    .line 237
    invoke-static {v9, v4}, Li0/c0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v4

    .line 238
    iget-object v10, v2, Li0/w$a;->c:Li0/y;

    invoke-virtual {v10, v4, v15}, Li0/y;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Li0/h;

    move-result-object v4

    .line 239
    iput-boolean v9, v2, Li0/w$a;->h:Z

    .line 240
    new-instance v9, Li0/t$c;

    iget-object v10, v2, Li0/w$a;->d:Ljava/lang/reflect/Method;

    check-cast v8, Li0/f0/d;

    .line 241
    invoke-interface {v8}, Li0/f0/d;->encoded()Z

    move-result v8

    invoke-direct {v9, v10, v5, v4, v8}, Li0/t$c;-><init>(Ljava/lang/reflect/Method;ILi0/h;Z)V

    goto/16 :goto_405

    .line 242
    :cond_62e
    iget-object v0, v2, Li0/w$a;->d:Ljava/lang/reflect/Method;

    const-string v1, "@FieldMap keys must be of type String: "

    invoke-static {v1, v10}, Lb/d/b/a/a;->z(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v1, v2}, Li0/c0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_63e
    const/4 v0, 0x0

    .line 243
    iget-object v1, v2, Li0/w$a;->d:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v5, v13, v0}, Li0/c0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_648
    const/4 v0, 0x0

    .line 244
    iget-object v1, v2, Li0/w$a;->d:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "@FieldMap parameter type must be Map."

    invoke-static {v1, v5, v2, v0}, Li0/c0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_654
    const/4 v0, 0x0

    .line 245
    iget-object v1, v2, Li0/w$a;->d:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "@FieldMap parameters can only be used with form encoding."

    invoke-static {v1, v5, v2, v0}, Li0/c0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 246
    :cond_660
    instance-of v4, v8, Li0/f0/q;

    if-eqz v4, :cond_7db

    .line 247
    invoke-virtual {v2, v5, v14}, Li0/w$a;->c(ILjava/lang/reflect/Type;)V

    .line 248
    iget-boolean v4, v2, Li0/w$a;->s:Z

    if-eqz v4, :cond_7cf

    .line 249
    check-cast v8, Li0/f0/q;

    const/4 v4, 0x1

    .line 250
    iput-boolean v4, v2, Li0/w$a;->i:Z

    .line 251
    invoke-interface {v8}, Li0/f0/q;->value()Ljava/lang/String;

    move-result-object v4

    .line 252
    invoke-static {v14}, Li0/c0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v9

    .line 253
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_6ff

    .line 254
    const-class v4, Ljava/lang/Iterable;

    invoke-virtual {v4, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    const-string v8, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    if-eqz v4, :cond_6c6

    .line 255
    instance-of v4, v14, Ljava/lang/reflect/ParameterizedType;

    if-eqz v4, :cond_6b3

    .line 256
    move-object v4, v14

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    const/4 v9, 0x0

    .line 257
    invoke-static {v9, v4}, Li0/c0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v4

    .line 258
    invoke-static {v4}, Li0/c0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_6aa

    .line 259
    sget-object v4, Li0/t$m;->a:Li0/t$m;

    .line 260
    new-instance v8, Li0/r;

    invoke-direct {v8, v4}, Li0/r;-><init>(Li0/t;)V

    :goto_6a5
    move/from16 v20, v3

    move-object v3, v8

    goto/16 :goto_913

    .line 261
    :cond_6aa
    iget-object v0, v2, Li0/w$a;->d:Ljava/lang/reflect/Method;

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v0, v5, v8, v1}, Li0/c0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 262
    :cond_6b3
    iget-object v0, v2, Li0/w$a;->d:Ljava/lang/reflect/Method;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    invoke-static {v9, v1, v12, v11}, Lb/d/b/a/a;->p(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 264
    invoke-static {v0, v5, v1, v2}, Li0/c0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 265
    :cond_6c6
    invoke-virtual {v9}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_6e8

    .line 266
    invoke-virtual {v9}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v4

    .line 267
    invoke-virtual {v10, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_6de

    .line 268
    sget-object v4, Li0/t$m;->a:Li0/t$m;

    .line 269
    new-instance v8, Li0/s;

    invoke-direct {v8, v4}, Li0/s;-><init>(Li0/t;)V

    goto :goto_6a5

    .line 270
    :cond_6de
    iget-object v0, v2, Li0/w$a;->d:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v5, v8, v1}, Li0/c0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6e8
    const/4 v4, 0x0

    .line 271
    invoke-virtual {v10, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_6f6

    .line 272
    sget-object v4, Li0/t$m;->a:Li0/t$m;

    :goto_6f1
    move/from16 v20, v3

    :goto_6f3
    move-object v3, v4

    goto/16 :goto_913

    .line 273
    :cond_6f6
    iget-object v0, v2, Li0/w$a;->d:Ljava/lang/reflect/Method;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v5, v8, v1}, Li0/c0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6ff
    const/4 v13, 0x4

    new-array v13, v13, [Ljava/lang/String;

    const-string v22, "Content-Disposition"

    const/16 v20, 0x0

    aput-object v22, v13, v20

    move/from16 v20, v3

    const-string v3, "form-data; name=\""

    const-string v1, "\""

    .line 274
    invoke-static {v3, v4, v1}, Lb/d/b/a/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v13, v3

    const-string v1, "Content-Transfer-Encoding"

    const/4 v3, 0x2

    aput-object v1, v13, v3

    const/4 v1, 0x3

    .line 275
    invoke-interface {v8}, Li0/f0/q;->encoding()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v13, v1

    .line 276
    sget-object v1, Lokhttp3/Headers;->j:Lokhttp3/Headers$b;

    invoke-virtual {v1, v13}, Lokhttp3/Headers$b;->c([Ljava/lang/String;)Lokhttp3/Headers;

    move-result-object v1

    .line 277
    const-class v3, Ljava/lang/Iterable;

    invoke-virtual {v3, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    const-string v4, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    if-eqz v3, :cond_77a

    .line 278
    instance-of v3, v14, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_767

    .line 279
    move-object v3, v14

    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    const/4 v8, 0x0

    .line 280
    invoke-static {v8, v3}, Li0/c0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v3

    .line 281
    invoke-static {v3}, Li0/c0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-nez v8, :cond_75d

    .line 282
    iget-object v4, v2, Li0/w$a;->c:Li0/y;

    iget-object v8, v2, Li0/w$a;->e:[Ljava/lang/annotation/Annotation;

    .line 283
    invoke-virtual {v4, v3, v15, v8}, Li0/y;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Li0/h;

    move-result-object v3

    .line 284
    new-instance v4, Li0/t$g;

    iget-object v8, v2, Li0/w$a;->d:Ljava/lang/reflect/Method;

    invoke-direct {v4, v8, v5, v1, v3}, Li0/t$g;-><init>(Ljava/lang/reflect/Method;ILokhttp3/Headers;Li0/h;)V

    .line 285
    new-instance v3, Li0/r;

    invoke-direct {v3, v4}, Li0/r;-><init>(Li0/t;)V

    goto/16 :goto_913

    .line 286
    :cond_75d
    iget-object v0, v2, Li0/w$a;->d:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v5, v4, v1}, Li0/c0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 287
    :cond_767
    iget-object v0, v2, Li0/w$a;->d:Ljava/lang/reflect/Method;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    invoke-static {v9, v1, v12, v11}, Lb/d/b/a/a;->p(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 289
    invoke-static {v0, v5, v1, v2}, Li0/c0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 290
    :cond_77a
    invoke-virtual {v9}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_7ae

    .line 291
    invoke-virtual {v9}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Li0/w$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    .line 292
    invoke-virtual {v10, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-nez v8, :cond_7a4

    .line 293
    iget-object v4, v2, Li0/w$a;->c:Li0/y;

    iget-object v8, v2, Li0/w$a;->e:[Ljava/lang/annotation/Annotation;

    .line 294
    invoke-virtual {v4, v3, v15, v8}, Li0/y;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Li0/h;

    move-result-object v3

    .line 295
    new-instance v4, Li0/t$g;

    iget-object v8, v2, Li0/w$a;->d:Ljava/lang/reflect/Method;

    invoke-direct {v4, v8, v5, v1, v3}, Li0/t$g;-><init>(Ljava/lang/reflect/Method;ILokhttp3/Headers;Li0/h;)V

    .line 296
    new-instance v3, Li0/s;

    invoke-direct {v3, v4}, Li0/s;-><init>(Li0/t;)V

    goto/16 :goto_913

    .line 297
    :cond_7a4
    iget-object v0, v2, Li0/w$a;->d:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v5, v4, v1}, Li0/c0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 298
    :cond_7ae
    invoke-virtual {v10, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_7c5

    .line 299
    iget-object v3, v2, Li0/w$a;->c:Li0/y;

    iget-object v4, v2, Li0/w$a;->e:[Ljava/lang/annotation/Annotation;

    .line 300
    invoke-virtual {v3, v14, v15, v4}, Li0/y;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Li0/h;

    move-result-object v3

    .line 301
    new-instance v4, Li0/t$g;

    iget-object v8, v2, Li0/w$a;->d:Ljava/lang/reflect/Method;

    invoke-direct {v4, v8, v5, v1, v3}, Li0/t$g;-><init>(Ljava/lang/reflect/Method;ILokhttp3/Headers;Li0/h;)V

    goto/16 :goto_6f3

    .line 302
    :cond_7c5
    iget-object v0, v2, Li0/w$a;->d:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v5, v4, v1}, Li0/c0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7cf
    const/4 v0, 0x0

    .line 303
    iget-object v1, v2, Li0/w$a;->d:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "@Part parameters can only be used with multipart encoding."

    invoke-static {v1, v5, v2, v0}, Li0/c0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7db
    move/from16 v20, v3

    .line 304
    instance-of v1, v8, Li0/f0/r;

    if-eqz v1, :cond_86e

    .line 305
    invoke-virtual {v2, v5, v14}, Li0/w$a;->c(ILjava/lang/reflect/Type;)V

    .line 306
    iget-boolean v1, v2, Li0/w$a;->s:Z

    if-eqz v1, :cond_862

    const/4 v1, 0x1

    .line 307
    iput-boolean v1, v2, Li0/w$a;->i:Z

    .line 308
    invoke-static {v14}, Li0/c0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    .line 309
    const-class v3, Ljava/util/Map;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_856

    .line 310
    const-class v3, Ljava/util/Map;

    invoke-static {v14, v1, v3}, Li0/c0;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 311
    instance-of v3, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_84c

    .line 312
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    const/4 v3, 0x0

    .line 313
    invoke-static {v3, v1}, Li0/c0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v3

    if-ne v9, v3, :cond_83c

    const/4 v3, 0x1

    .line 314
    invoke-static {v3, v1}, Li0/c0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 315
    invoke-static {v1}, Li0/c0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_830

    .line 316
    iget-object v3, v2, Li0/w$a;->c:Li0/y;

    iget-object v4, v2, Li0/w$a;->e:[Ljava/lang/annotation/Annotation;

    .line 317
    invoke-virtual {v3, v1, v15, v4}, Li0/y;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Li0/h;

    move-result-object v1

    .line 318
    check-cast v8, Li0/f0/r;

    .line 319
    new-instance v3, Li0/t$h;

    iget-object v4, v2, Li0/w$a;->d:Ljava/lang/reflect/Method;

    invoke-interface {v8}, Li0/f0/r;->encoding()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v4, v5, v1, v8}, Li0/t$h;-><init>(Ljava/lang/reflect/Method;ILi0/h;Ljava/lang/String;)V

    goto/16 :goto_913

    .line 320
    :cond_830
    iget-object v0, v2, Li0/w$a;->d:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead."

    invoke-static {v0, v5, v2, v1}, Li0/c0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_83c
    const/4 v0, 0x0

    .line 321
    iget-object v1, v2, Li0/w$a;->d:Ljava/lang/reflect/Method;

    const-string v2, "@PartMap keys must be of type String: "

    invoke-static {v2, v3}, Lb/d/b/a/a;->z(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v5, v2, v0}, Li0/c0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_84c
    const/4 v0, 0x0

    .line 322
    iget-object v1, v2, Li0/w$a;->d:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v5, v13, v0}, Li0/c0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_856
    const/4 v0, 0x0

    .line 323
    iget-object v1, v2, Li0/w$a;->d:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "@PartMap parameter type must be Map."

    invoke-static {v1, v5, v2, v0}, Li0/c0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_862
    const/4 v0, 0x0

    .line 324
    iget-object v1, v2, Li0/w$a;->d:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "@PartMap parameters can only be used with multipart encoding."

    invoke-static {v1, v5, v2, v0}, Li0/c0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 325
    :cond_86e
    instance-of v1, v8, Li0/f0/a;

    if-eqz v1, :cond_8bd

    .line 326
    invoke-virtual {v2, v5, v14}, Li0/w$a;->c(ILjava/lang/reflect/Type;)V

    .line 327
    iget-boolean v1, v2, Li0/w$a;->r:Z

    if-nez v1, :cond_8b1

    iget-boolean v1, v2, Li0/w$a;->s:Z

    if-nez v1, :cond_8b1

    .line 328
    iget-boolean v1, v2, Li0/w$a;->j:Z

    if-nez v1, :cond_8a5

    .line 329
    :try_start_881
    iget-object v1, v2, Li0/w$a;->c:Li0/y;

    iget-object v3, v2, Li0/w$a;->e:[Ljava/lang/annotation/Annotation;

    invoke-virtual {v1, v14, v15, v3}, Li0/y;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Li0/h;

    move-result-object v1
    :try_end_889
    .catch Ljava/lang/RuntimeException; {:try_start_881 .. :try_end_889} :catch_895

    const/4 v3, 0x1

    .line 330
    iput-boolean v3, v2, Li0/w$a;->j:Z

    .line 331
    new-instance v3, Li0/t$a;

    iget-object v4, v2, Li0/w$a;->d:Ljava/lang/reflect/Method;

    invoke-direct {v3, v4, v5, v1}, Li0/t$a;-><init>(Ljava/lang/reflect/Method;ILi0/h;)V

    goto/16 :goto_913

    :catch_895
    move-exception v0

    .line 332
    iget-object v1, v2, Li0/w$a;->d:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v14, v2, v3

    const-string v3, "Unable to create @Body converter for %s"

    invoke-static {v1, v0, v5, v3, v2}, Li0/c0;->m(Ljava/lang/reflect/Method;Ljava/lang/Throwable;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8a5
    const/4 v0, 0x0

    .line 333
    iget-object v1, v2, Li0/w$a;->d:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Multiple @Body method annotations found."

    invoke-static {v1, v5, v2, v0}, Li0/c0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8b1
    const/4 v0, 0x0

    .line 334
    iget-object v1, v2, Li0/w$a;->d:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "@Body parameters cannot be used with form or multi-part encoding."

    invoke-static {v1, v5, v2, v0}, Li0/c0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 335
    :cond_8bd
    instance-of v1, v8, Li0/f0/x;

    if-eqz v1, :cond_912

    .line 336
    invoke-virtual {v2, v5, v14}, Li0/w$a;->c(ILjava/lang/reflect/Type;)V

    .line 337
    invoke-static {v14}, Li0/c0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    add-int/lit8 v3, v5, -0x1

    :goto_8ca
    if-ltz v3, :cond_90c

    .line 338
    iget-object v4, v2, Li0/w$a;->x:[Li0/t;

    aget-object v4, v4, v3

    .line 339
    instance-of v8, v4, Li0/t$o;

    if-eqz v8, :cond_909

    check-cast v4, Li0/t$o;

    iget-object v4, v4, Li0/t$o;->a:Ljava/lang/Class;

    .line 340
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8df

    goto :goto_909

    .line 341
    :cond_8df
    iget-object v0, v2, Li0/w$a;->d:Ljava/lang/reflect/Method;

    const-string v2, "@Tag type "

    invoke-static {v2}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 342
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is duplicate of parameter #"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " and would always overwrite its value."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 343
    invoke-static {v0, v5, v1, v2}, Li0/c0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_909
    :goto_909
    add-int/lit8 v3, v3, -0x1

    goto :goto_8ca

    .line 344
    :cond_90c
    new-instance v3, Li0/t$o;

    invoke-direct {v3, v1}, Li0/t$o;-><init>(Ljava/lang/Class;)V

    goto :goto_913

    :cond_912
    const/4 v3, 0x0

    :goto_913
    if-nez v3, :cond_916

    goto :goto_91a

    :cond_916
    if-nez v17, :cond_926

    move-object/from16 v17, v3

    :goto_91a
    add-int/lit8 v12, v21, 0x1

    move-object/from16 v1, p1

    move/from16 v3, v18

    move/from16 v4, v19

    move/from16 v13, v20

    goto/16 :goto_197

    .line 345
    :cond_926
    iget-object v0, v2, Li0/w$a;->d:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Multiple Retrofit annotations found, only one allowed."

    invoke-static {v0, v5, v2, v1}, Li0/c0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_932
    move/from16 v18, v3

    move/from16 v19, v4

    goto :goto_93d

    :cond_937
    move/from16 v18, v3

    move/from16 v19, v4

    const/16 v17, 0x0

    :goto_93d
    if-nez v17, :cond_95b

    if-eqz v16, :cond_94f

    .line 346
    :try_start_941
    invoke-static {v14}, Li0/c0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    const-class v3, Lkotlin/coroutines/Continuation;

    if-ne v1, v3, :cond_94f

    const/4 v1, 0x1

    .line 347
    iput-boolean v1, v2, Li0/w$a;->y:Z
    :try_end_94c
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_941 .. :try_end_94c} :catch_94f

    const/16 v17, 0x0

    goto :goto_95b

    .line 348
    :catch_94f
    :cond_94f
    iget-object v0, v2, Li0/w$a;->d:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "No Retrofit annotation found."

    invoke-static {v0, v5, v2, v1}, Li0/c0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 349
    :cond_95b
    :goto_95b
    aput-object v17, v6, v5

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, p1

    move/from16 v3, v18

    move/from16 v4, v19

    goto/16 :goto_17a

    .line 350
    :cond_967
    iget-object v1, v2, Li0/w$a;->t:Ljava/lang/String;

    if-nez v1, :cond_981

    iget-boolean v1, v2, Li0/w$a;->o:Z

    if-eqz v1, :cond_970

    goto :goto_981

    .line 351
    :cond_970
    iget-object v0, v2, Li0/w$a;->d:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, v2, Li0/w$a;->p:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Missing either @%s URL or @Url parameter."

    invoke-static {v0, v2, v1}, Li0/c0;->j(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 352
    :cond_981
    :goto_981
    iget-boolean v1, v2, Li0/w$a;->r:Z

    if-nez v1, :cond_99e

    iget-boolean v3, v2, Li0/w$a;->s:Z

    if-nez v3, :cond_99e

    iget-boolean v3, v2, Li0/w$a;->q:Z

    if-nez v3, :cond_99e

    iget-boolean v3, v2, Li0/w$a;->j:Z

    if-nez v3, :cond_992

    goto :goto_99e

    .line 353
    :cond_992
    iget-object v0, v2, Li0/w$a;->d:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Non-body HTTP method cannot contain @Body."

    invoke-static {v0, v2, v1}, Li0/c0;->j(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_99e
    :goto_99e
    if-eqz v1, :cond_9b1

    .line 354
    iget-boolean v1, v2, Li0/w$a;->h:Z

    if-eqz v1, :cond_9a5

    goto :goto_9b1

    .line 355
    :cond_9a5
    iget-object v0, v2, Li0/w$a;->d:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Form-encoded method must contain at least one @Field."

    invoke-static {v0, v2, v1}, Li0/c0;->j(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9b1
    :goto_9b1
    const/4 v1, 0x0

    .line 356
    iget-boolean v3, v2, Li0/w$a;->s:Z

    if-eqz v3, :cond_9c6

    iget-boolean v3, v2, Li0/w$a;->i:Z

    if-eqz v3, :cond_9bb

    goto :goto_9c6

    .line 357
    :cond_9bb
    iget-object v0, v2, Li0/w$a;->d:Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Multipart method must contain at least one @Part."

    invoke-static {v0, v2, v1}, Li0/c0;->j(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 358
    :cond_9c6
    :goto_9c6
    new-instance v3, Li0/w;

    invoke-direct {v3, v2}, Li0/w;-><init>(Li0/w$a;)V

    .line 359
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 360
    invoke-static {v1}, Li0/c0;->h(Ljava/lang/reflect/Type;)Z

    move-result v2

    if-nez v2, :cond_aea

    .line 361
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_ade

    .line 362
    const-class v1, Lretrofit2/Response;

    iget-boolean v2, v3, Li0/w;->k:Z

    .line 363
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v4

    if-eqz v2, :cond_a38

    .line 364
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v5

    .line 365
    array-length v6, v5

    add-int/lit8 v6, v6, -0x1

    aget-object v5, v5, v6

    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    .line 366
    invoke-interface {v5}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v6, 0x0

    aget-object v5, v5, v6

    .line 367
    instance-of v8, v5, Ljava/lang/reflect/WildcardType;

    if-eqz v8, :cond_a01

    .line 368
    check-cast v5, Ljava/lang/reflect/WildcardType;

    invoke-interface {v5}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v5

    aget-object v5, v5, v6

    .line 369
    :cond_a01
    invoke-static {v5}, Li0/c0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v8

    if-ne v8, v1, :cond_a13

    instance-of v8, v5, Ljava/lang/reflect/ParameterizedType;

    if-eqz v8, :cond_a13

    .line 370
    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v6, v5}, Li0/c0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v8, 0x1

    goto :goto_a14

    :cond_a13
    const/4 v8, 0x0

    .line 371
    :goto_a14
    new-instance v9, Li0/c0$b;

    const-class v10, Li0/d;

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/reflect/Type;

    aput-object v5, v12, v6

    const/4 v5, 0x0

    invoke-direct {v9, v5, v10, v12}, Li0/c0$b;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 372
    const-class v5, Li0/a0;

    invoke-static {v4, v5}, Li0/c0;->i([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_a2a

    goto :goto_a3d

    .line 373
    :cond_a2a
    array-length v5, v4

    add-int/2addr v5, v11

    new-array v5, v5, [Ljava/lang/annotation/Annotation;

    .line 374
    sget-object v10, Li0/b0;->a:Li0/a0;

    aput-object v10, v5, v6

    .line 375
    array-length v10, v4

    invoke-static {v4, v6, v5, v11, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v4, v5

    goto :goto_a3d

    .line 376
    :cond_a38
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v9

    const/4 v8, 0x0

    .line 377
    :goto_a3d
    :try_start_a3d
    invoke-virtual {v0, v9, v4}, Li0/y;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Li0/e;

    move-result-object v5
    :try_end_a41
    .catch Ljava/lang/RuntimeException; {:try_start_a3d .. :try_end_a41} :catch_acd

    .line 378
    invoke-interface {v5}, Li0/e;->a()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 379
    const-class v6, Lokhttp3/Response;

    if-eq v4, v6, :cond_aa9

    if-eq v4, v1, :cond_a9d

    .line 380
    iget-object v1, v3, Li0/w;->c:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a68

    const-class v1, Ljava/lang/Void;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5c

    goto :goto_a68

    :cond_a5c
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "HEAD method must use Void as response type."

    move-object/from16 v6, p1

    .line 381
    invoke-static {v6, v1, v0}, Li0/c0;->j(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a68
    :goto_a68
    move-object/from16 v6, p1

    .line 382
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    .line 383
    :try_start_a6e
    invoke-virtual {v0, v4, v1}, Li0/y;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Li0/h;

    move-result-object v4
    :try_end_a72
    .catch Ljava/lang/RuntimeException; {:try_start_a6e .. :try_end_a72} :catch_a8e

    .line 384
    iget-object v0, v0, Li0/y;->b:Lf0/e$a;

    if-nez v2, :cond_a7c

    .line 385
    new-instance v1, Li0/j$a;

    invoke-direct {v1, v3, v0, v4, v5}, Li0/j$a;-><init>(Li0/w;Lf0/e$a;Li0/h;Li0/e;)V

    goto :goto_a8d

    :cond_a7c
    if-eqz v8, :cond_a84

    .line 386
    new-instance v1, Li0/j$c;

    invoke-direct {v1, v3, v0, v4, v5}, Li0/j$c;-><init>(Li0/w;Lf0/e$a;Li0/h;Li0/e;)V

    goto :goto_a8d

    .line 387
    :cond_a84
    new-instance v7, Li0/j$b;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, v3

    move-object v3, v0

    invoke-direct/range {v1 .. v6}, Li0/j$b;-><init>(Li0/w;Lf0/e$a;Li0/h;Li0/e;Z)V

    :goto_a8d
    return-object v1

    :catch_a8e
    move-exception v0

    move-object v1, v0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v4, v0, v2

    const-string v2, "Unable to create converter for %s"

    .line 388
    invoke-static {v6, v1, v2, v0}, Li0/c0;->k(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a9d
    move-object/from16 v6, p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Response must include generic type (e.g., Response<String>)"

    .line 389
    invoke-static {v6, v1, v0}, Li0/c0;->j(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_aa9
    move-object/from16 v6, p1

    const-string v0, "\'"

    .line 390
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 391
    invoke-static {v4}, Li0/c0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' is not a valid response body type. Did you mean ResponseBody?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 392
    invoke-static {v6, v0, v1}, Li0/c0;->j(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_acd
    move-exception v0

    move-object/from16 v6, p1

    move-object v1, v0

    const/4 v0, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v9, v2, v0

    const-string v0, "Unable to create call adapter for %s"

    .line 393
    invoke-static {v6, v1, v0, v2}, Li0/c0;->k(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_ade
    move-object/from16 v6, p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Service methods cannot return void."

    .line 394
    invoke-static {v6, v1, v0}, Li0/c0;->j(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_aea
    move-object/from16 v6, p1

    const/4 v0, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v0

    const-string v0, "Method return type must not include a type variable or wildcard: %s"

    .line 395
    invoke-static {v6, v0, v2}, Li0/c0;->j(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_af9
    const/4 v0, 0x0

    .line 396
    iget-object v1, v2, Li0/w$a;->d:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "HTTP method annotation is required (e.g., @GET, @POST, etc.)."

    invoke-static {v1, v2, v0}, Li0/c0;->j(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public abstract a([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method
