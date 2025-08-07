.class public Lb/g/a/c/r;
.super Lb/g/a/b/i;
.source "ObjectMapper.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final j:Lb/g/a/c/b;

.field public static final k:Lb/g/a/c/z/a;

.field private static final serialVersionUID:J = 0x2L


# instance fields
.field public final _coercionConfigs:Lb/g/a/c/z/d;

.field public final _configOverrides:Lb/g/a/c/z/g;

.field public _deserializationConfig:Lb/g/a/c/f;

.field public _deserializationContext:Lb/g/a/c/a0/d;

.field public _injectableValues:Lb/g/a/c/i;

.field public final _jsonFactory:Lb/g/a/b/c;

.field public _mixIns:Lb/g/a/c/c0/d0;

.field public _registeredModuleTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final _rootDeserializers:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lb/g/a/c/j;",
            "Lb/g/a/c/k<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public _serializationConfig:Lb/g/a/c/v;

.field public _serializerFactory:Lb/g/a/c/g0/q;

.field public _serializerProvider:Lb/g/a/c/g0/j;

.field public _subtypeResolver:Lb/g/a/c/e0/d;

.field public _typeFactory:Lb/g/a/c/h0/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v2, Lb/g/a/c/c0/x;

    invoke-direct {v2}, Lb/g/a/c/c0/x;-><init>()V

    sput-object v2, Lb/g/a/c/r;->j:Lb/g/a/c/b;

    .line 2
    new-instance v12, Lb/g/a/c/z/a;

    .line 3
    sget-object v4, Lb/g/a/c/h0/n;->k:Lb/g/a/c/h0/n;

    const/4 v5, 0x0

    .line 4
    sget-object v6, Lb/g/a/c/i0/r;->p:Lb/g/a/c/i0/r;

    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    const/4 v8, 0x0

    .line 6
    sget-object v9, Lb/g/a/b/b;->b:Lb/g/a/b/a;

    .line 7
    sget-object v10, Lb/g/a/c/e0/h/g;->j:Lb/g/a/c/e0/h/g;

    new-instance v11, Lb/g/a/c/c0/w$b;

    invoke-direct {v11}, Lb/g/a/c/c0/w$b;-><init>()V

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lb/g/a/c/z/a;-><init>(Lb/g/a/c/c0/t;Lb/g/a/c/b;Lb/g/a/c/u;Lb/g/a/c/h0/n;Lb/g/a/c/e0/f;Ljava/text/DateFormat;Ljava/util/Locale;Ljava/util/TimeZone;Lb/g/a/b/a;Lb/g/a/c/e0/c;Lb/g/a/c/c0/a$a;)V

    sput-object v12, Lb/g/a/c/r;->k:Lb/g/a/c/z/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0}, Lb/g/a/c/r;-><init>(Lb/g/a/b/c;Lb/g/a/c/g0/j;Lb/g/a/c/a0/d;)V

    return-void
.end method

.method public constructor <init>(Lb/g/a/b/c;Lb/g/a/c/g0/j;Lb/g/a/c/a0/d;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    invoke-direct/range {p0 .. p0}, Lb/g/a/b/i;-><init>()V

    .line 3
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v3, 0x40

    const v4, 0x3f19999a    # 0.6f

    const/4 v5, 0x2

    invoke-direct {v2, v3, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v2, v0, Lb/g/a/c/r;->_rootDeserializers:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v1, :cond_1e

    .line 4
    new-instance v1, Lb/g/a/c/q;

    invoke-direct {v1, v0}, Lb/g/a/c/q;-><init>(Lb/g/a/c/r;)V

    iput-object v1, v0, Lb/g/a/c/r;->_jsonFactory:Lb/g/a/b/c;

    goto :goto_28

    .line 5
    :cond_1e
    iput-object v1, v0, Lb/g/a/c/r;->_jsonFactory:Lb/g/a/b/c;

    .line 6
    invoke-virtual/range {p1 .. p1}, Lb/g/a/b/c;->b()Lb/g/a/b/i;

    move-result-object v2

    if-nez v2, :cond_28

    .line 7
    iput-object v0, v1, Lb/g/a/b/c;->_objectCodec:Lb/g/a/b/i;

    .line 8
    :cond_28
    :goto_28
    new-instance v1, Lb/g/a/c/e0/h/i;

    invoke-direct {v1}, Lb/g/a/c/e0/h/i;-><init>()V

    iput-object v1, v0, Lb/g/a/c/r;->_subtypeResolver:Lb/g/a/c/e0/d;

    .line 9
    new-instance v1, Lb/g/a/c/i0/p;

    invoke-direct {v1}, Lb/g/a/c/i0/p;-><init>()V

    .line 10
    sget-object v2, Lb/g/a/c/h0/n;->k:Lb/g/a/c/h0/n;

    .line 11
    iput-object v2, v0, Lb/g/a/c/r;->_typeFactory:Lb/g/a/c/h0/n;

    .line 12
    new-instance v8, Lb/g/a/c/c0/d0;

    const/4 v2, 0x0

    invoke-direct {v8, v2}, Lb/g/a/c/c0/d0;-><init>(Lb/g/a/c/c0/t$a;)V

    .line 13
    iput-object v8, v0, Lb/g/a/c/r;->_mixIns:Lb/g/a/c/c0/d0;

    .line 14
    sget-object v2, Lb/g/a/c/r;->k:Lb/g/a/c/z/a;

    .line 15
    new-instance v10, Lb/g/a/c/c0/r;

    invoke-direct {v10}, Lb/g/a/c/c0/r;-><init>()V

    .line 16
    iget-object v3, v2, Lb/g/a/c/z/a;->_classIntrospector:Lb/g/a/c/c0/t;

    if-ne v3, v10, :cond_4d

    move-object v9, v2

    goto :goto_71

    .line 17
    :cond_4d
    new-instance v3, Lb/g/a/c/z/a;

    iget-object v11, v2, Lb/g/a/c/z/a;->_annotationIntrospector:Lb/g/a/c/b;

    iget-object v12, v2, Lb/g/a/c/z/a;->_propertyNamingStrategy:Lb/g/a/c/u;

    iget-object v13, v2, Lb/g/a/c/z/a;->_typeFactory:Lb/g/a/c/h0/n;

    iget-object v14, v2, Lb/g/a/c/z/a;->_typeResolverBuilder:Lb/g/a/c/e0/f;

    iget-object v15, v2, Lb/g/a/c/z/a;->_dateFormat:Ljava/text/DateFormat;

    iget-object v4, v2, Lb/g/a/c/z/a;->_locale:Ljava/util/Locale;

    iget-object v5, v2, Lb/g/a/c/z/a;->_timeZone:Ljava/util/TimeZone;

    iget-object v6, v2, Lb/g/a/c/z/a;->_defaultBase64:Lb/g/a/b/a;

    iget-object v7, v2, Lb/g/a/c/z/a;->_typeValidator:Lb/g/a/c/e0/c;

    iget-object v2, v2, Lb/g/a/c/z/a;->_accessorNaming:Lb/g/a/c/c0/a$a;

    move-object v9, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v2

    invoke-direct/range {v9 .. v20}, Lb/g/a/c/z/a;-><init>(Lb/g/a/c/c0/t;Lb/g/a/c/b;Lb/g/a/c/u;Lb/g/a/c/h0/n;Lb/g/a/c/e0/f;Ljava/text/DateFormat;Ljava/util/Locale;Ljava/util/TimeZone;Lb/g/a/b/a;Lb/g/a/c/e0/c;Lb/g/a/c/c0/a$a;)V

    .line 18
    :goto_71
    new-instance v10, Lb/g/a/c/z/g;

    invoke-direct {v10}, Lb/g/a/c/z/g;-><init>()V

    iput-object v10, v0, Lb/g/a/c/r;->_configOverrides:Lb/g/a/c/z/g;

    .line 19
    new-instance v11, Lb/g/a/c/z/d;

    invoke-direct {v11}, Lb/g/a/c/z/d;-><init>()V

    iput-object v11, v0, Lb/g/a/c/r;->_coercionConfigs:Lb/g/a/c/z/d;

    .line 20
    new-instance v12, Lb/g/a/c/v;

    iget-object v4, v0, Lb/g/a/c/r;->_subtypeResolver:Lb/g/a/c/e0/d;

    move-object v2, v12

    move-object v3, v9

    move-object v5, v8

    move-object v6, v1

    move-object v7, v10

    invoke-direct/range {v2 .. v7}, Lb/g/a/c/v;-><init>(Lb/g/a/c/z/a;Lb/g/a/c/e0/d;Lb/g/a/c/c0/d0;Lb/g/a/c/i0/p;Lb/g/a/c/z/g;)V

    iput-object v12, v0, Lb/g/a/c/r;->_serializationConfig:Lb/g/a/c/v;

    .line 21
    new-instance v12, Lb/g/a/c/f;

    iget-object v4, v0, Lb/g/a/c/r;->_subtypeResolver:Lb/g/a/c/e0/d;

    move-object v2, v12

    move-object v8, v11

    invoke-direct/range {v2 .. v8}, Lb/g/a/c/f;-><init>(Lb/g/a/c/z/a;Lb/g/a/c/e0/d;Lb/g/a/c/c0/d0;Lb/g/a/c/i0/p;Lb/g/a/c/z/g;Lb/g/a/c/z/d;)V

    iput-object v12, v0, Lb/g/a/c/r;->_deserializationConfig:Lb/g/a/c/f;

    .line 22
    iget-object v1, v0, Lb/g/a/c/r;->_jsonFactory:Lb/g/a/b/c;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v1, v0, Lb/g/a/c/r;->_serializationConfig:Lb/g/a/c/v;

    sget-object v2, Lb/g/a/c/p;->C:Lb/g/a/c/p;

    invoke-virtual {v1, v2}, Lb/g/a/c/z/l;->q(Lb/g/a/c/p;)Z

    move-result v1

    const/4 v3, 0x0

    xor-int/2addr v1, v3

    if-eqz v1, :cond_c6

    const/4 v1, 0x1

    .line 24
    iget-object v4, v0, Lb/g/a/c/r;->_serializationConfig:Lb/g/a/c/v;

    new-array v5, v1, [Lb/g/a/c/p;

    aput-object v2, v5, v3

    invoke-virtual {v4, v5}, Lb/g/a/c/z/m;->t([Lb/g/a/c/p;)Lb/g/a/c/z/m;

    move-result-object v4

    check-cast v4, Lb/g/a/c/v;

    iput-object v4, v0, Lb/g/a/c/r;->_serializationConfig:Lb/g/a/c/v;

    .line 25
    iget-object v4, v0, Lb/g/a/c/r;->_deserializationConfig:Lb/g/a/c/f;

    new-array v1, v1, [Lb/g/a/c/p;

    aput-object v2, v1, v3

    invoke-virtual {v4, v1}, Lb/g/a/c/z/m;->t([Lb/g/a/c/p;)Lb/g/a/c/z/m;

    move-result-object v1

    check-cast v1, Lb/g/a/c/f;

    iput-object v1, v0, Lb/g/a/c/r;->_deserializationConfig:Lb/g/a/c/f;

    .line 26
    :cond_c6
    new-instance v1, Lb/g/a/c/g0/j$a;

    invoke-direct {v1}, Lb/g/a/c/g0/j$a;-><init>()V

    iput-object v1, v0, Lb/g/a/c/r;->_serializerProvider:Lb/g/a/c/g0/j;

    .line 27
    new-instance v1, Lb/g/a/c/a0/d$a;

    sget-object v2, Lb/g/a/c/a0/b;->j:Lb/g/a/c/a0/b;

    invoke-direct {v1, v2}, Lb/g/a/c/a0/d$a;-><init>(Lb/g/a/c/a0/f;)V

    iput-object v1, v0, Lb/g/a/c/r;->_deserializationContext:Lb/g/a/c/a0/d;

    .line 28
    sget-object v1, Lb/g/a/c/g0/f;->l:Lb/g/a/c/g0/f;

    iput-object v1, v0, Lb/g/a/c/r;->_serializerFactory:Lb/g/a/c/g0/q;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    if-eqz p2, :cond_3

    return-void

    .line 1
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "argument \"%s\" is null"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final b(Lb/g/a/b/d;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/g/a/c/r;->_serializationConfig:Lb/g/a/c/v;

    .line 2
    sget-object v1, Lb/g/a/c/w;->q:Lb/g/a/c/w;

    invoke-virtual {v0, v1}, Lb/g/a/c/v;->v(Lb/g/a/c/w;)Z

    move-result v1

    if-eqz v1, :cond_2c

    instance-of v1, p2, Ljava/io/Closeable;

    if-eqz v1, :cond_2c

    .line 3
    move-object v1, p2

    check-cast v1, Ljava/io/Closeable;

    const/4 v2, 0x0

    .line 4
    :try_start_12
    iget-object v3, p0, Lb/g/a/c/r;->_serializerProvider:Lb/g/a/c/g0/j;

    iget-object v4, p0, Lb/g/a/c/r;->_serializerFactory:Lb/g/a/c/g0/q;

    invoke-virtual {v3, v0, v4}, Lb/g/a/c/g0/j;->K(Lb/g/a/c/v;Lb/g/a/c/g0/q;)Lb/g/a/c/g0/j;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lb/g/a/c/g0/j;->L(Lb/g/a/b/d;Ljava/lang/Object;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_1d} :catch_27

    .line 6
    :try_start_1d
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_20} :catch_24

    .line 7
    invoke-virtual {p1}, Lb/g/a/b/d;->close()V

    return-void

    :catch_24
    move-exception p2

    move-object v1, v2

    goto :goto_28

    :catch_27
    move-exception p2

    .line 8
    :goto_28
    invoke-static {p1, v1, p2}, Lb/g/a/c/i0/d;->f(Lb/g/a/b/d;Ljava/io/Closeable;Ljava/lang/Exception;)V

    throw v2

    .line 9
    :cond_2c
    :try_start_2c
    iget-object v1, p0, Lb/g/a/c/r;->_serializerProvider:Lb/g/a/c/g0/j;

    iget-object v2, p0, Lb/g/a/c/r;->_serializerFactory:Lb/g/a/c/g0/q;

    invoke-virtual {v1, v0, v2}, Lb/g/a/c/g0/j;->K(Lb/g/a/c/v;Lb/g/a/c/g0/q;)Lb/g/a/c/g0/j;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2}, Lb/g/a/c/g0/j;->L(Lb/g/a/b/d;Ljava/lang/Object;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_37} :catch_3b

    .line 11
    invoke-virtual {p1}, Lb/g/a/b/d;->close()V

    return-void

    :catch_3b
    move-exception p2

    .line 12
    sget-object v0, Lb/g/a/c/i0/d;->a:[Ljava/lang/annotation/Annotation;

    .line 13
    sget-object v0, Lb/g/a/b/d$a;->k:Lb/g/a/b/d$a;

    invoke-virtual {p1, v0}, Lb/g/a/b/d;->b(Lb/g/a/b/d$a;)Lb/g/a/b/d;

    .line 14
    :try_start_43
    invoke-virtual {p1}, Lb/g/a/b/d;->close()V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_46} :catch_47

    goto :goto_4b

    :catch_47
    move-exception p1

    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/Exception;->addSuppressed(Ljava/lang/Throwable;)V

    .line 16
    :goto_4b
    instance-of p1, p2, Ljava/io/IOException;

    if-nez p1, :cond_58

    .line 17
    invoke-static {p2}, Lb/g/a/c/i0/d;->x(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 18
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 19
    :cond_58
    check-cast p2, Ljava/io/IOException;

    throw p2
.end method

.method public c(Ljava/io/Writer;)Lb/g/a/b/d;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "w"

    .line 1
    invoke-virtual {p0, v0, p1}, Lb/g/a/c/r;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lb/g/a/c/r;->_jsonFactory:Lb/g/a/b/c;

    .line 3
    new-instance v2, Lb/g/a/b/p/c;

    invoke-virtual {v0}, Lb/g/a/b/c;->a()Lb/g/a/b/t/a;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v2, v1, p1, v3}, Lb/g/a/b/p/c;-><init>(Lb/g/a/b/t/a;Ljava/lang/Object;Z)V

    .line 4
    iget-object v1, v0, Lb/g/a/b/c;->_outputDecorator:Lb/g/a/b/p/h;

    const/4 v7, 0x0

    if-nez v1, :cond_7a

    .line 5
    new-instance v8, Lb/g/a/b/q/d;

    iget v3, v0, Lb/g/a/b/c;->_generatorFeatures:I

    iget-object v4, v0, Lb/g/a/b/c;->_objectCodec:Lb/g/a/b/i;

    iget-char v6, v0, Lb/g/a/b/c;->_quoteChar:C

    move-object v1, v8

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lb/g/a/b/q/d;-><init>(Lb/g/a/b/p/c;ILb/g/a/b/i;Ljava/io/Writer;C)V

    .line 6
    iget p1, v0, Lb/g/a/b/c;->_maximumNonEscapedChar:I

    if-lez p1, :cond_2a

    .line 7
    invoke-virtual {v8, p1}, Lb/g/a/b/q/b;->y0(I)Lb/g/a/b/d;

    .line 8
    :cond_2a
    iget-object p1, v0, Lb/g/a/b/c;->_characterEscapes:Lb/g/a/b/p/b;

    if-nez p1, :cond_79

    .line 9
    iget-object p1, v0, Lb/g/a/b/c;->_rootValueSeparator:Lb/g/a/b/k;

    .line 10
    sget-object v0, Lb/g/a/b/c;->m:Lb/g/a/b/k;

    if-eq p1, v0, :cond_36

    .line 11
    iput-object p1, v8, Lb/g/a/b/q/b;->v:Lb/g/a/b/k;

    .line 12
    :cond_36
    iget-object p1, p0, Lb/g/a/c/r;->_serializationConfig:Lb/g/a/c/v;

    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Lb/g/a/c/w;->k:Lb/g/a/c/w;

    iget v1, p1, Lb/g/a/c/v;->_serFeatures:I

    invoke-virtual {v0, v1}, Lb/g/a/c/w;->h(I)Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 15
    iget-object v0, v8, Lb/g/a/b/d;->l:Lb/g/a/b/j;

    if-nez v0, :cond_5b

    .line 16
    iget-object v0, p1, Lb/g/a/c/v;->_defaultPrettyPrinter:Lb/g/a/b/j;

    .line 17
    instance-of v1, v0, Lb/g/a/b/t/e;

    if-eqz v1, :cond_57

    .line 18
    check-cast v0, Lb/g/a/b/t/e;

    invoke-interface {v0}, Lb/g/a/b/t/e;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/g/a/b/j;

    :cond_57
    if-eqz v0, :cond_5b

    .line 19
    iput-object v0, v8, Lb/g/a/b/d;->l:Lb/g/a/b/j;

    .line 20
    :cond_5b
    sget-object v0, Lb/g/a/c/w;->D:Lb/g/a/c/w;

    iget v1, p1, Lb/g/a/c/v;->_serFeatures:I

    invoke-virtual {v0, v1}, Lb/g/a/c/w;->h(I)Z

    move-result v0

    .line 21
    iget v1, p1, Lb/g/a/c/v;->_generatorFeaturesToChange:I

    if-nez v1, :cond_69

    if-eqz v0, :cond_78

    .line 22
    :cond_69
    iget p1, p1, Lb/g/a/c/v;->_generatorFeatures:I

    if-eqz v0, :cond_75

    .line 23
    sget-object v0, Lb/g/a/b/d$a;->q:Lb/g/a/b/d$a;

    invoke-virtual {v0}, Lb/g/a/b/d$a;->h()I

    move-result v0

    or-int/2addr p1, v0

    or-int/2addr v1, v0

    .line 24
    :cond_75
    invoke-virtual {v8, p1, v1}, Lb/g/a/b/o/a;->w0(II)Lb/g/a/b/d;

    :cond_78
    return-object v8

    .line 25
    :cond_79
    throw v7

    .line 26
    :cond_7a
    throw v7
.end method
