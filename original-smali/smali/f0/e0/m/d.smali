.class public final Lf0/e0/m/d;
.super Ljava/lang/Object;
.source "OkHostnameVerifier.kt"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# static fields
.field public static final a:Lf0/e0/m/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf0/e0/m/d;

    invoke-direct {v0}, Lf0/e0/m/d;-><init>()V

    sput-object v0, Lf0/e0/m/d;->a:Lf0/e0/m/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/cert/X509Certificate;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_44

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_f
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_f

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_25

    goto :goto_f

    :cond_25
    const/4 v2, 0x0

    .line 5
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_37

    goto :goto_f

    .line 6
    :cond_37
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 7
    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_43
    return-object v0

    .line 8
    :cond_44
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object p1
    :try_end_48
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_0 .. :try_end_48} :catch_49

    return-object p1

    .line 9
    :catch_49
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "host"

    invoke-static {v1, v3}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "certificate"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v3, Lf0/e0/c;->a:[B

    const-string v3, "$this$canParseAsIpAddress"

    invoke-static {v1, v3}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v3, Lf0/e0/c;->f:Lkotlin/text/Regex;

    invoke-virtual {v3, v1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_52

    .line 3
    invoke-static/range {p1 .. p1}, Lb/i/a/f/e/o/f;->r1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    .line 4
    invoke-virtual {v0, v2, v3}, Lf0/e0/m/d;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object v2

    .line 5
    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_36

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_36

    goto/16 :goto_15c

    .line 6
    :cond_36
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7
    invoke-static {v3}, Lb/i/a/f/e/o/f;->r1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3a

    goto/16 :goto_15d

    .line 8
    :cond_52
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "Locale.US"

    invoke-static {v3, v6}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "null cannot be cast to non-null type java.lang.String"

    if-eqz v1, :cond_15e

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v1, v3}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 9
    invoke-virtual {v0, v2, v8}, Lf0/e0/m/d;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object v2

    .line 10
    instance-of v9, v2, Ljava/util/Collection;

    if-eqz v9, :cond_77

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_77

    goto/16 :goto_15c

    .line 11
    :cond_77
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_15c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v1, :cond_92

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_90

    goto :goto_92

    :cond_90
    const/4 v10, 0x0

    goto :goto_93

    :cond_92
    :goto_92
    const/4 v10, 0x1

    :goto_93
    if-nez v10, :cond_158

    const-string v10, "."

    const/4 v11, 0x0

    .line 13
    invoke-static {v1, v10, v5, v8, v11}, Ld0/g0/t;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_158

    const-string v12, ".."

    .line 14
    invoke-static {v1, v12, v5, v8, v11}, Ld0/g0/t;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a8

    goto/16 :goto_158

    :cond_a8
    if-eqz v9, :cond_b3

    .line 15
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_b1

    goto :goto_b3

    :cond_b1
    const/4 v13, 0x0

    goto :goto_b4

    :cond_b3
    :goto_b3
    const/4 v13, 0x1

    :goto_b4
    if-nez v13, :cond_158

    .line 16
    invoke-static {v9, v10, v5, v8, v11}, Ld0/g0/t;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_158

    .line 17
    invoke-static {v9, v12, v5, v8, v11}, Ld0/g0/t;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c4

    goto/16 :goto_158

    .line 18
    :cond_c4
    invoke-static {v1, v10, v5, v8, v11}, Ld0/g0/t;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_d0

    .line 19
    invoke-static {v1, v10}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v13, v12

    goto :goto_d1

    :cond_d0
    move-object v13, v1

    .line 20
    :goto_d1
    invoke-static {v9, v10, v5, v8, v11}, Ld0/g0/t;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_db

    .line 21
    invoke-static {v9, v10}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 22
    :cond_db
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v10, v6}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_152

    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "*"

    .line 23
    invoke-static {v9, v10, v5, v8, v11}, Ld0/g0/w;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f6

    .line 24
    invoke-static {v13, v9}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    goto :goto_159

    :cond_f6
    const-string v10, "*."

    .line 25
    invoke-static {v9, v10, v5, v8, v11}, Ld0/g0/t;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_158

    const/16 v15, 0x2a

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    move-object v14, v9

    invoke-static/range {v14 .. v19}, Ld0/g0/w;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v12

    const/4 v14, -0x1

    if-eq v12, v14, :cond_111

    goto :goto_158

    .line 26
    :cond_111
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v12, v14, :cond_11c

    goto :goto_158

    .line 27
    :cond_11c
    invoke-static {v10, v9}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_123

    goto :goto_158

    .line 28
    :cond_123
    invoke-virtual {v9, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v9, v10}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {v13, v9, v5, v8, v11}, Ld0/g0/t;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_133

    goto :goto_158

    .line 30
    :cond_133
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v10, v9

    if-lez v10, :cond_150

    const/16 v14, 0x2e

    add-int/lit8 v15, v10, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    const/4 v9, -0x1

    .line 31
    invoke-static/range {v13 .. v18}, Ld0/g0/w;->lastIndexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v10

    if-eq v10, v9, :cond_150

    goto :goto_158

    :cond_150
    const/4 v9, 0x1

    goto :goto_159

    .line 32
    :cond_152
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_158
    :goto_158
    const/4 v9, 0x0

    :goto_159
    if-eqz v9, :cond_7b

    goto :goto_15d

    :cond_15c
    :goto_15c
    const/4 v4, 0x0

    :goto_15d
    return v4

    .line 33
    :cond_15e
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :try_start_b
    invoke-interface {p2}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object p2

    aget-object p2, p2, v0

    if-eqz p2, :cond_1a

    check-cast p2, Ljava/security/cert/X509Certificate;

    invoke-virtual {p0, p1, p2}, Lf0/e0/m/d;->b(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result v0

    goto :goto_22

    :cond_1a
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_22
    .catch Ljavax/net/ssl/SSLException; {:try_start_b .. :try_end_22} :catch_22

    :catch_22
    :goto_22
    return v0
.end method
