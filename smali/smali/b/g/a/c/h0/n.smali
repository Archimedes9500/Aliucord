.class public Lb/g/a/c/h0/n;
.super Ljava/lang/Object;
.source "TypeFactory.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A:Lb/g/a/c/h0/k;

.field public static final B:Lb/g/a/c/h0/k;

.field public static final C:Lb/g/a/c/h0/k;

.field public static final D:Lb/g/a/c/h0/k;

.field public static final j:[Lb/g/a/c/j;

.field public static final k:Lb/g/a/c/h0/n;

.field public static final l:Lb/g/a/c/h0/m;

.field public static final m:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final n:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final o:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final p:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final q:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final r:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final s:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x1L

.field public static final t:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final u:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final v:Lb/g/a/c/h0/k;

.field public static final w:Lb/g/a/c/h0/k;

.field public static final x:Lb/g/a/c/h0/k;

.field public static final y:Lb/g/a/c/h0/k;

.field public static final z:Lb/g/a/c/h0/k;


# instance fields
.field public final _classLoader:Ljava/lang/ClassLoader;

.field public final _modifiers:[Lb/g/a/c/h0/o;

.field public final _parser:Lb/g/a/c/h0/p;

.field public final _typeCache:Lb/g/a/c/i0/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/a/c/i0/j<",
            "Ljava/lang/Object;",
            "Lb/g/a/c/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x0

    new-array v0, v0, [Lb/g/a/c/j;

    .line 1
    sput-object v0, Lb/g/a/c/h0/n;->j:[Lb/g/a/c/j;

    .line 2
    new-instance v0, Lb/g/a/c/h0/n;

    invoke-direct {v0}, Lb/g/a/c/h0/n;-><init>()V

    sput-object v0, Lb/g/a/c/h0/n;->k:Lb/g/a/c/h0/n;

    .line 3
    sget-object v0, Lb/g/a/c/h0/m;->l:Lb/g/a/c/h0/m;

    .line 4
    sput-object v0, Lb/g/a/c/h0/n;->l:Lb/g/a/c/h0/m;

    .line 5
    const-class v0, Ljava/lang/String;

    sput-object v0, Lb/g/a/c/h0/n;->m:Ljava/lang/Class;

    .line 6
    const-class v1, Ljava/lang/Object;

    sput-object v1, Lb/g/a/c/h0/n;->n:Ljava/lang/Class;

    .line 7
    const-class v2, Ljava/lang/Comparable;

    sput-object v2, Lb/g/a/c/h0/n;->o:Ljava/lang/Class;

    .line 8
    const-class v3, Ljava/lang/Class;

    sput-object v3, Lb/g/a/c/h0/n;->p:Ljava/lang/Class;

    .line 9
    const-class v4, Ljava/lang/Enum;

    sput-object v4, Lb/g/a/c/h0/n;->q:Ljava/lang/Class;

    .line 10
    const-class v5, Lb/g/a/c/l;

    sput-object v5, Lb/g/a/c/h0/n;->r:Ljava/lang/Class;

    .line 11
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sput-object v6, Lb/g/a/c/h0/n;->s:Ljava/lang/Class;

    .line 12
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sput-object v7, Lb/g/a/c/h0/n;->t:Ljava/lang/Class;

    .line 13
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sput-object v8, Lb/g/a/c/h0/n;->u:Ljava/lang/Class;

    .line 14
    new-instance v9, Lb/g/a/c/h0/k;

    invoke-direct {v9, v6}, Lb/g/a/c/h0/k;-><init>(Ljava/lang/Class;)V

    sput-object v9, Lb/g/a/c/h0/n;->v:Lb/g/a/c/h0/k;

    .line 15
    new-instance v6, Lb/g/a/c/h0/k;

    invoke-direct {v6, v7}, Lb/g/a/c/h0/k;-><init>(Ljava/lang/Class;)V

    sput-object v6, Lb/g/a/c/h0/n;->w:Lb/g/a/c/h0/k;

    .line 16
    new-instance v6, Lb/g/a/c/h0/k;

    invoke-direct {v6, v8}, Lb/g/a/c/h0/k;-><init>(Ljava/lang/Class;)V

    sput-object v6, Lb/g/a/c/h0/n;->x:Lb/g/a/c/h0/k;

    .line 17
    new-instance v6, Lb/g/a/c/h0/k;

    invoke-direct {v6, v0}, Lb/g/a/c/h0/k;-><init>(Ljava/lang/Class;)V

    sput-object v6, Lb/g/a/c/h0/n;->y:Lb/g/a/c/h0/k;

    .line 18
    new-instance v0, Lb/g/a/c/h0/k;

    invoke-direct {v0, v1}, Lb/g/a/c/h0/k;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lb/g/a/c/h0/n;->z:Lb/g/a/c/h0/k;

    .line 19
    new-instance v0, Lb/g/a/c/h0/k;

    invoke-direct {v0, v2}, Lb/g/a/c/h0/k;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lb/g/a/c/h0/n;->A:Lb/g/a/c/h0/k;

    .line 20
    new-instance v0, Lb/g/a/c/h0/k;

    invoke-direct {v0, v4}, Lb/g/a/c/h0/k;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lb/g/a/c/h0/n;->B:Lb/g/a/c/h0/k;

    .line 21
    new-instance v0, Lb/g/a/c/h0/k;

    invoke-direct {v0, v3}, Lb/g/a/c/h0/k;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lb/g/a/c/h0/n;->C:Lb/g/a/c/h0/k;

    .line 22
    new-instance v0, Lb/g/a/c/h0/k;

    invoke-direct {v0, v5}, Lb/g/a/c/h0/k;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lb/g/a/c/h0/n;->D:Lb/g/a/c/h0/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb/g/a/c/i0/h;

    const/16 v1, 0x10

    const/16 v2, 0xc8

    invoke-direct {v0, v1, v2}, Lb/g/a/c/i0/h;-><init>(II)V

    .line 3
    iput-object v0, p0, Lb/g/a/c/h0/n;->_typeCache:Lb/g/a/c/i0/j;

    .line 4
    new-instance v0, Lb/g/a/c/h0/p;

    invoke-direct {v0, p0}, Lb/g/a/c/h0/p;-><init>(Lb/g/a/c/h0/n;)V

    iput-object v0, p0, Lb/g/a/c/h0/n;->_parser:Lb/g/a/c/h0/p;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lb/g/a/c/h0/n;->_modifiers:[Lb/g/a/c/h0/o;

    .line 6
    iput-object v0, p0, Lb/g/a/c/h0/n;->_classLoader:Ljava/lang/ClassLoader;

    return-void
.end method

.method public static k()Lb/g/a/c/j;
    .locals 1

    .line 1
    sget-object v0, Lb/g/a/c/h0/n;->k:Lb/g/a/c/h0/n;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lb/g/a/c/h0/n;->z:Lb/g/a/c/h0/k;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lb/g/a/c/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lb/g/a/c/j;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 2
    sget-object v0, Lb/g/a/c/h0/n;->s:Ljava/lang/Class;

    if-ne p1, v0, :cond_d

    sget-object p1, Lb/g/a/c/h0/n;->v:Lb/g/a/c/h0/k;

    return-object p1

    .line 3
    :cond_d
    sget-object v0, Lb/g/a/c/h0/n;->t:Ljava/lang/Class;

    if-ne p1, v0, :cond_14

    sget-object p1, Lb/g/a/c/h0/n;->w:Lb/g/a/c/h0/k;

    return-object p1

    .line 4
    :cond_14
    sget-object v0, Lb/g/a/c/h0/n;->u:Ljava/lang/Class;

    if-ne p1, v0, :cond_30

    sget-object p1, Lb/g/a/c/h0/n;->x:Lb/g/a/c/h0/k;

    return-object p1

    .line 5
    :cond_1b
    sget-object v0, Lb/g/a/c/h0/n;->m:Ljava/lang/Class;

    if-ne p1, v0, :cond_22

    sget-object p1, Lb/g/a/c/h0/n;->y:Lb/g/a/c/h0/k;

    return-object p1

    .line 6
    :cond_22
    sget-object v0, Lb/g/a/c/h0/n;->n:Ljava/lang/Class;

    if-ne p1, v0, :cond_29

    sget-object p1, Lb/g/a/c/h0/n;->z:Lb/g/a/c/h0/k;

    return-object p1

    .line 7
    :cond_29
    sget-object v0, Lb/g/a/c/h0/n;->r:Ljava/lang/Class;

    if-ne p1, v0, :cond_30

    sget-object p1, Lb/g/a/c/h0/n;->D:Lb/g/a/c/h0/k;

    return-object p1

    :cond_30
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Lb/g/a/c/h0/c;Ljava/lang/reflect/Type;Lb/g/a/c/h0/m;)Lb/g/a/c/j;
    .locals 6

    .line 1
    instance-of v0, p2, Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    .line 2
    check-cast p2, Ljava/lang/Class;

    sget-object p3, Lb/g/a/c/h0/n;->l:Lb/g/a/c/h0/m;

    invoke-virtual {p0, p1, p2, p3}, Lb/g/a/c/h0/n;->c(Lb/g/a/c/h0/c;Ljava/lang/Class;Lb/g/a/c/h0/m;)Lb/g/a/c/j;

    move-result-object p1

    goto/16 :goto_c3

    .line 3
    :cond_f
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_5a

    .line 4
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 5
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 6
    sget-object v2, Lb/g/a/c/h0/n;->q:Ljava/lang/Class;

    if-ne v0, v2, :cond_23

    .line 7
    sget-object p1, Lb/g/a/c/h0/n;->B:Lb/g/a/c/h0/k;

    goto/16 :goto_c3

    .line 8
    :cond_23
    sget-object v2, Lb/g/a/c/h0/n;->o:Ljava/lang/Class;

    if-ne v0, v2, :cond_2b

    .line 9
    sget-object p1, Lb/g/a/c/h0/n;->A:Lb/g/a/c/h0/k;

    goto/16 :goto_c3

    .line 10
    :cond_2b
    sget-object v2, Lb/g/a/c/h0/n;->p:Ljava/lang/Class;

    if-ne v0, v2, :cond_33

    .line 11
    sget-object p1, Lb/g/a/c/h0/n;->C:Lb/g/a/c/h0/k;

    goto/16 :goto_c3

    .line 12
    :cond_33
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p2

    if-nez p2, :cond_3b

    const/4 v2, 0x0

    goto :goto_3c

    .line 13
    :cond_3b
    array-length v2, p2

    :goto_3c
    if-nez v2, :cond_41

    .line 14
    sget-object p2, Lb/g/a/c/h0/n;->l:Lb/g/a/c/h0/m;

    goto :goto_55

    .line 15
    :cond_41
    new-array v3, v2, [Lb/g/a/c/j;

    const/4 v4, 0x0

    :goto_44
    if-ge v4, v2, :cond_51

    .line 16
    aget-object v5, p2, v4

    invoke-virtual {p0, p1, v5, p3}, Lb/g/a/c/h0/n;->b(Lb/g/a/c/h0/c;Ljava/lang/reflect/Type;Lb/g/a/c/h0/m;)Lb/g/a/c/j;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_44

    .line 17
    :cond_51
    invoke-static {v0, v3}, Lb/g/a/c/h0/m;->d(Ljava/lang/Class;[Lb/g/a/c/j;)Lb/g/a/c/h0/m;

    move-result-object p2

    .line 18
    :goto_55
    invoke-virtual {p0, p1, v0, p2}, Lb/g/a/c/h0/n;->c(Lb/g/a/c/h0/c;Ljava/lang/Class;Lb/g/a/c/h0/m;)Lb/g/a/c/j;

    move-result-object p1

    goto :goto_c3

    .line 19
    :cond_5a
    instance-of v0, p2, Lb/g/a/c/j;

    if-eqz v0, :cond_61

    .line 20
    check-cast p2, Lb/g/a/c/j;

    return-object p2

    .line 21
    :cond_61
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_74

    .line 22
    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    .line 23
    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lb/g/a/c/h0/n;->b(Lb/g/a/c/h0/c;Ljava/lang/reflect/Type;Lb/g/a/c/h0/m;)Lb/g/a/c/j;

    move-result-object p1

    .line 24
    invoke-static {p1, p3}, Lb/g/a/c/h0/a;->L(Lb/g/a/c/j;Lb/g/a/c/h0/m;)Lb/g/a/c/h0/a;

    move-result-object p1

    goto :goto_c3

    .line 25
    :cond_74
    instance-of v0, p2, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_b3

    .line 26
    check-cast p2, Ljava/lang/reflect/TypeVariable;

    .line 27
    invoke-interface {p2}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz p3, :cond_a5

    .line 28
    invoke-virtual {p3, v0}, Lb/g/a/c/h0/m;->e(Ljava/lang/String;)Lb/g/a/c/j;

    move-result-object v2

    if-eqz v2, :cond_88

    move-object p1, v2

    goto :goto_c3

    .line 29
    :cond_88
    invoke-virtual {p3, v0}, Lb/g/a/c/h0/m;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_91

    .line 30
    sget-object p1, Lb/g/a/c/h0/n;->z:Lb/g/a/c/h0/k;

    goto :goto_c3

    .line 31
    :cond_91
    invoke-virtual {p3, v0}, Lb/g/a/c/h0/m;->l(Ljava/lang/String;)Lb/g/a/c/h0/m;

    move-result-object p3

    .line 32
    monitor-enter p2

    .line 33
    :try_start_96
    invoke-interface {p2}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    .line 34
    monitor-exit p2
    :try_end_9b
    .catchall {:try_start_96 .. :try_end_9b} :catchall_a2

    .line 35
    aget-object p2, v0, v1

    invoke-virtual {p0, p1, p2, p3}, Lb/g/a/c/h0/n;->b(Lb/g/a/c/h0/c;Ljava/lang/reflect/Type;Lb/g/a/c/h0/m;)Lb/g/a/c/j;

    move-result-object p1

    goto :goto_c3

    :catchall_a2
    move-exception p1

    .line 36
    :try_start_a3
    monitor-exit p2
    :try_end_a4
    .catchall {:try_start_a3 .. :try_end_a4} :catchall_a2

    throw p1

    .line 37
    :cond_a5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null `bindings` passed (type variable \""

    const-string p3, "\")"

    invoke-static {p2, v0, p3}, Lb/d/b/a/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_b3
    instance-of v0, p2, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_d5

    .line 39
    check-cast p2, Ljava/lang/reflect/WildcardType;

    .line 40
    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p2

    aget-object p2, p2, v1

    invoke-virtual {p0, p1, p2, p3}, Lb/g/a/c/h0/n;->b(Lb/g/a/c/h0/c;Ljava/lang/reflect/Type;Lb/g/a/c/h0/m;)Lb/g/a/c/j;

    move-result-object p1

    .line 41
    :goto_c3
    iget-object p2, p0, Lb/g/a/c/h0/n;->_modifiers:[Lb/g/a/c/h0/o;

    if-nez p2, :cond_c8

    goto :goto_d0

    .line 42
    :cond_c8
    invoke-virtual {p1}, Lb/g/a/c/j;->j()Lb/g/a/c/h0/m;

    .line 43
    iget-object p2, p0, Lb/g/a/c/h0/n;->_modifiers:[Lb/g/a/c/h0/o;

    array-length p3, p2

    if-gtz p3, :cond_d1

    :goto_d0
    return-object p1

    :cond_d1
    aget-object p1, p2, v1

    const/4 p1, 0x0

    .line 44
    throw p1

    .line 45
    :cond_d5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "Unrecognized Type: "

    invoke-static {p3}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    if-nez p2, :cond_e2

    const-string p2, "[null]"

    goto :goto_e6

    :cond_e2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_e6
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Lb/g/a/c/h0/c;Ljava/lang/Class;Lb/g/a/c/h0/m;)Lb/g/a/c/j;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/c/h0/c;",
            "Ljava/lang/Class<",
            "*>;",
            "Lb/g/a/c/h0/m;",
            ")",
            "Lb/g/a/c/j;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    .line 1
    invoke-virtual {v0, v11}, Lb/g/a/c/h0/n;->a(Ljava/lang/Class;)Lb/g/a/c/j;

    move-result-object v2

    if-eqz v2, :cond_f

    return-object v2

    :cond_f
    if-eqz v12, :cond_1e

    .line 2
    invoke-virtual/range {p3 .. p3}, Lb/g/a/c/h0/m;->i()Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_1e

    .line 3
    :cond_18
    invoke-virtual {v12, v11}, Lb/g/a/c/h0/m;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    goto :goto_1f

    :cond_1e
    :goto_1e
    move-object v13, v11

    .line 4
    :goto_1f
    iget-object v2, v0, Lb/g/a/c/h0/n;->_typeCache:Lb/g/a/c/i0/j;

    invoke-interface {v2, v13}, Lb/g/a/c/i0/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/g/a/c/j;

    if-eqz v2, :cond_2a

    return-object v2

    :cond_2a
    if-nez v1, :cond_33

    .line 5
    new-instance v1, Lb/g/a/c/h0/c;

    invoke-direct {v1, v11}, Lb/g/a/c/h0/c;-><init>(Ljava/lang/Class;)V

    move-object v14, v1

    goto :goto_66

    .line 6
    :cond_33
    iget-object v3, v1, Lb/g/a/c/h0/c;->b:Ljava/lang/Class;

    if-ne v3, v11, :cond_39

    move-object v3, v1

    goto :goto_46

    .line 7
    :cond_39
    iget-object v3, v1, Lb/g/a/c/h0/c;->a:Lb/g/a/c/h0/c;

    :goto_3b
    if-eqz v3, :cond_45

    .line 8
    iget-object v4, v3, Lb/g/a/c/h0/c;->b:Ljava/lang/Class;

    if-ne v4, v11, :cond_42

    goto :goto_46

    .line 9
    :cond_42
    iget-object v3, v3, Lb/g/a/c/h0/c;->a:Lb/g/a/c/h0/c;

    goto :goto_3b

    :cond_45
    const/4 v3, 0x0

    :goto_46
    if-eqz v3, :cond_60

    .line 10
    new-instance v1, Lb/g/a/c/h0/j;

    sget-object v2, Lb/g/a/c/h0/n;->l:Lb/g/a/c/h0/m;

    invoke-direct {v1, v11, v2}, Lb/g/a/c/h0/j;-><init>(Ljava/lang/Class;Lb/g/a/c/h0/m;)V

    .line 11
    iget-object v2, v3, Lb/g/a/c/h0/c;->c:Ljava/util/ArrayList;

    if-nez v2, :cond_5a

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v3, Lb/g/a/c/h0/c;->c:Ljava/util/ArrayList;

    .line 13
    :cond_5a
    iget-object v2, v3, Lb/g/a/c/h0/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    .line 14
    :cond_60
    new-instance v3, Lb/g/a/c/h0/c;

    invoke-direct {v3, v1, v11}, Lb/g/a/c/h0/c;-><init>(Lb/g/a/c/h0/c;Ljava/lang/Class;)V

    move-object v14, v3

    .line 15
    :goto_66
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_7c

    .line 16
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v14, v1, v12}, Lb/g/a/c/h0/n;->b(Lb/g/a/c/h0/c;Ljava/lang/reflect/Type;Lb/g/a/c/h0/m;)Lb/g/a/c/j;

    move-result-object v1

    invoke-static {v1, v12}, Lb/g/a/c/h0/a;->L(Lb/g/a/c/j;Lb/g/a/c/h0/m;)Lb/g/a/c/h0/a;

    move-result-object v1

    move-object/from16 v18, v13

    goto/16 :goto_1c8

    .line 17
    :cond_7c
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_8a

    .line 18
    invoke-virtual {v0, v14, v11, v12}, Lb/g/a/c/h0/n;->e(Lb/g/a/c/h0/c;Ljava/lang/Class;Lb/g/a/c/h0/m;)[Lb/g/a/c/j;

    move-result-object v1

    const/4 v3, 0x0

    :goto_87
    move-object v15, v1

    move-object v10, v3

    goto :goto_9e

    .line 19
    :cond_8a
    sget-object v1, Lb/g/a/c/i0/d;->a:[Ljava/lang/annotation/Annotation;

    .line 20
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    if-nez v1, :cond_94

    const/4 v1, 0x0

    goto :goto_98

    .line 21
    :cond_94
    invoke-virtual {v0, v14, v1, v12}, Lb/g/a/c/h0/n;->b(Lb/g/a/c/h0/c;Ljava/lang/reflect/Type;Lb/g/a/c/h0/m;)Lb/g/a/c/j;

    move-result-object v1

    :goto_98
    move-object v3, v1

    .line 22
    invoke-virtual {v0, v14, v11, v12}, Lb/g/a/c/h0/n;->e(Lb/g/a/c/h0/c;Ljava/lang/Class;Lb/g/a/c/h0/m;)[Lb/g/a/c/j;

    move-result-object v1

    goto :goto_87

    .line 23
    :goto_9e
    const-class v1, Ljava/util/Properties;

    if-ne v11, v1, :cond_b0

    .line 24
    sget-object v6, Lb/g/a/c/h0/n;->y:Lb/g/a/c/h0/k;

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object v3, v10

    move-object v4, v15

    move-object v5, v6

    invoke-static/range {v1 .. v6}, Lb/g/a/c/h0/g;->Q(Ljava/lang/Class;Lb/g/a/c/h0/m;Lb/g/a/c/j;[Lb/g/a/c/j;Lb/g/a/c/j;Lb/g/a/c/j;)Lb/g/a/c/h0/g;

    move-result-object v2

    goto :goto_b6

    :cond_b0
    if-eqz v10, :cond_b6

    .line 25
    invoke-virtual {v10, v11, v12, v10, v15}, Lb/g/a/c/j;->C(Ljava/lang/Class;Lb/g/a/c/h0/m;Lb/g/a/c/j;[Lb/g/a/c/j;)Lb/g/a/c/j;

    move-result-object v2

    :cond_b6
    :goto_b6
    if-nez v2, :cond_1c5

    if-nez v12, :cond_be

    .line 26
    sget-object v1, Lb/g/a/c/h0/n;->l:Lb/g/a/c/h0/m;

    move-object v3, v1

    goto :goto_bf

    :cond_be
    move-object v3, v12

    .line 27
    :goto_bf
    const-class v1, Ljava/util/Map;

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-ne v11, v1, :cond_11d

    .line 28
    const-class v1, Ljava/util/Properties;

    if-ne v11, v1, :cond_cc

    .line 29
    sget-object v1, Lb/g/a/c/h0/n;->y:Lb/g/a/c/h0/k;

    goto :goto_111

    .line 30
    :cond_cc
    invoke-virtual {v3}, Lb/g/a/c/h0/m;->g()Ljava/util/List;

    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v5, :cond_10f

    const/4 v6, 0x2

    if-eq v5, v6, :cond_100

    .line 32
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    .line 33
    invoke-static/range {p2 .. p2}, Lb/g/a/c/i0/d;->u(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v4

    if-ne v5, v4, :cond_ef

    const-string v2, ""

    goto :goto_f1

    :cond_ef
    const-string v2, "s"

    :goto_f1
    aput-object v2, v7, v6

    const/4 v2, 0x3

    aput-object v3, v7, v2

    const-string v2, "Strange Map type %s with %d type parameter%s (%s), can not resolve"

    .line 34
    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 35
    :cond_100
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/g/a/c/j;

    .line 36
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/g/a/c/j;

    move-object v6, v1

    move-object v5, v2

    goto :goto_113

    .line 37
    :cond_10f
    sget-object v1, Lb/g/a/c/h0/n;->z:Lb/g/a/c/h0/k;

    :goto_111
    move-object v5, v1

    move-object v6, v5

    :goto_113
    move-object/from16 v1, p2

    move-object v2, v3

    move-object v3, v10

    move-object v4, v15

    .line 38
    invoke-static/range {v1 .. v6}, Lb/g/a/c/h0/g;->Q(Ljava/lang/Class;Lb/g/a/c/h0/m;Lb/g/a/c/j;[Lb/g/a/c/j;Lb/g/a/c/j;Lb/g/a/c/j;)Lb/g/a/c/h0/g;

    move-result-object v1

    goto :goto_14c

    .line 39
    :cond_11d
    const-class v1, Ljava/util/Collection;

    const-string v5, ": cannot determine type parameters"

    if-ne v11, v1, :cond_160

    .line 40
    invoke-virtual {v3}, Lb/g/a/c/h0/m;->g()Ljava/util/List;

    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_131

    .line 42
    sget-object v1, Lb/g/a/c/h0/n;->z:Lb/g/a/c/h0/k;

    :goto_12f
    move-object v6, v1

    goto :goto_13e

    .line 43
    :cond_131
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v4, :cond_150

    .line 44
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/g/a/c/j;

    goto :goto_12f

    .line 45
    :goto_13e
    new-instance v16, Lb/g/a/c/h0/e;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v1, v16

    move-object/from16 v2, p2

    move-object v4, v10

    move-object v5, v15

    invoke-direct/range {v1 .. v9}, Lb/g/a/c/h0/e;-><init>(Ljava/lang/Class;Lb/g/a/c/h0/m;Lb/g/a/c/j;[Lb/g/a/c/j;Lb/g/a/c/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    :goto_14c
    move-object/from16 v18, v13

    move-object v13, v10

    goto :goto_1aa

    .line 46
    :cond_150
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Strange Collection type "

    invoke-static {v2}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v11, v2, v5}, Lb/d/b/a/a;->o(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_160
    const/4 v1, 0x0

    .line 47
    const-class v2, Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v11, v2, :cond_1a6

    .line 48
    invoke-virtual {v3}, Lb/g/a/c/h0/m;->g()Ljava/util/List;

    move-result-object v2

    .line 49
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_173

    .line 50
    sget-object v1, Lb/g/a/c/h0/n;->z:Lb/g/a/c/h0/k;

    :goto_171
    move-object v6, v1

    goto :goto_180

    .line 51
    :cond_173
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v4, :cond_196

    .line 52
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/g/a/c/j;

    goto :goto_171

    .line 53
    :goto_180
    new-instance v16, Lb/g/a/c/h0/i;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v17, 0x0

    move-object/from16 v1, v16

    move-object/from16 v2, p2

    move-object v4, v10

    move-object v5, v15

    move-object/from16 v18, v13

    move-object v13, v10

    move/from16 v10, v17

    invoke-direct/range {v1 .. v10}, Lb/g/a/c/h0/i;-><init>(Ljava/lang/Class;Lb/g/a/c/h0/m;Lb/g/a/c/j;[Lb/g/a/c/j;Lb/g/a/c/j;Lb/g/a/c/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    goto :goto_1aa

    .line 54
    :cond_196
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Strange Reference type "

    invoke-static {v2}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v11, v2, v5}, Lb/d/b/a/a;->o(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a6
    move-object/from16 v18, v13

    move-object v13, v10

    const/4 v1, 0x0

    :goto_1aa
    if-nez v1, :cond_1c8

    .line 55
    array-length v1, v15

    const/4 v2, 0x0

    :goto_1ae
    if-ge v2, v1, :cond_1bd

    .line 56
    aget-object v3, v15, v2

    invoke-virtual {v3, v11, v12, v13, v15}, Lb/g/a/c/j;->C(Ljava/lang/Class;Lb/g/a/c/h0/m;Lb/g/a/c/j;[Lb/g/a/c/j;)Lb/g/a/c/j;

    move-result-object v3

    if-eqz v3, :cond_1ba

    move-object v1, v3

    goto :goto_1be

    :cond_1ba
    add-int/lit8 v2, v2, 0x1

    goto :goto_1ae

    :cond_1bd
    const/4 v1, 0x0

    :goto_1be
    if-nez v1, :cond_1c8

    .line 57
    invoke-virtual {v0, v11, v12, v13, v15}, Lb/g/a/c/h0/n;->d(Ljava/lang/Class;Lb/g/a/c/h0/m;Lb/g/a/c/j;[Lb/g/a/c/j;)Lb/g/a/c/j;

    move-result-object v1

    goto :goto_1c8

    :cond_1c5
    move-object/from16 v18, v13

    move-object v1, v2

    .line 58
    :cond_1c8
    :goto_1c8
    iget-object v2, v14, Lb/g/a/c/h0/c;->c:Ljava/util/ArrayList;

    if-eqz v2, :cond_200

    .line 59
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1d0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_200

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/g/a/c/h0/j;

    .line 60
    iget-object v4, v3, Lb/g/a/c/h0/j;->_referencedType:Lb/g/a/c/j;

    if-nez v4, :cond_1e3

    .line 61
    iput-object v1, v3, Lb/g/a/c/h0/j;->_referencedType:Lb/g/a/c/j;

    goto :goto_1d0

    .line 62
    :cond_1e3
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v4, "Trying to re-set self reference; old value = "

    invoke-static {v4}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v3, v3, Lb/g/a/c/h0/j;->_referencedType:Lb/g/a/c/j;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", new = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 63
    :cond_200
    invoke-virtual {v1}, Lb/g/a/c/j;->s()Z

    move-result v2

    if-nez v2, :cond_20d

    .line 64
    iget-object v2, v0, Lb/g/a/c/h0/n;->_typeCache:Lb/g/a/c/i0/j;

    move-object/from16 v11, v18

    invoke-interface {v2, v11, v1}, Lb/g/a/c/i0/j;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20d
    return-object v1
.end method

.method public d(Ljava/lang/Class;Lb/g/a/c/h0/m;Lb/g/a/c/j;[Lb/g/a/c/j;)Lb/g/a/c/j;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lb/g/a/c/h0/m;",
            "Lb/g/a/c/j;",
            "[",
            "Lb/g/a/c/j;",
            ")",
            "Lb/g/a/c/j;"
        }
    .end annotation

    .line 1
    new-instance v8, Lb/g/a/c/h0/k;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v7}, Lb/g/a/c/h0/k;-><init>(Ljava/lang/Class;Lb/g/a/c/h0/m;Lb/g/a/c/j;[Lb/g/a/c/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v8
.end method

.method public e(Lb/g/a/c/h0/c;Ljava/lang/Class;Lb/g/a/c/h0/m;)[Lb/g/a/c/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/c/h0/c;",
            "Ljava/lang/Class<",
            "*>;",
            "Lb/g/a/c/h0/m;",
            ")[",
            "Lb/g/a/c/j;"
        }
    .end annotation

    .line 1
    sget-object v0, Lb/g/a/c/i0/d;->a:[Ljava/lang/annotation/Annotation;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p2

    if-eqz p2, :cond_1e

    .line 3
    array-length v0, p2

    if-nez v0, :cond_c

    goto :goto_1e

    .line 4
    :cond_c
    array-length v0, p2

    .line 5
    new-array v1, v0, [Lb/g/a/c/j;

    const/4 v2, 0x0

    :goto_10
    if-ge v2, v0, :cond_1d

    .line 6
    aget-object v3, p2, v2

    .line 7
    invoke-virtual {p0, p1, v3, p3}, Lb/g/a/c/h0/n;->b(Lb/g/a/c/h0/c;Ljava/lang/reflect/Type;Lb/g/a/c/h0/m;)Lb/g/a/c/j;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_1d
    return-object v1

    .line 8
    :cond_1e
    :goto_1e
    sget-object p1, Lb/g/a/c/h0/n;->j:[Lb/g/a/c/j;

    return-object p1
.end method

.method public final f(Lb/g/a/c/j;Lb/g/a/c/j;)Z
    .locals 6

    .line 1
    instance-of v0, p2, Lb/g/a/c/h0/h;

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    .line 2
    check-cast p2, Lb/g/a/c/h0/h;

    .line 3
    iput-object p1, p2, Lb/g/a/c/h0/h;->_actualType:Lb/g/a/c/j;

    return v1

    .line 4
    :cond_a
    iget-object v0, p1, Lb/g/a/c/j;->_class:Ljava/lang/Class;

    iget-object v2, p2, Lb/g/a/c/j;->_class:Ljava/lang/Class;

    const/4 v3, 0x0

    if-eq v0, v2, :cond_12

    return v3

    .line 5
    :cond_12
    invoke-virtual {p1}, Lb/g/a/c/j;->j()Lb/g/a/c/h0/m;

    move-result-object p1

    invoke-virtual {p1}, Lb/g/a/c/h0/m;->g()Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-virtual {p2}, Lb/g/a/c/j;->j()Lb/g/a/c/h0/m;

    move-result-object p2

    invoke-virtual {p2}, Lb/g/a/c/h0/m;->g()Ljava/util/List;

    move-result-object p2

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_27
    if-ge v2, v0, :cond_3f

    .line 8
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/g/a/c/j;

    .line 9
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/g/a/c/j;

    .line 10
    invoke-virtual {p0, v4, v5}, Lb/g/a/c/h0/n;->f(Lb/g/a/c/j;Lb/g/a/c/j;)Z

    move-result v4

    if-nez v4, :cond_3c

    return v3

    :cond_3c
    add-int/lit8 v2, v2, 0x1

    goto :goto_27

    :cond_3f
    return v1
.end method

.method public g(Lb/g/a/c/j;Ljava/lang/Class;)Lb/g/a/c/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/c/j;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lb/g/a/c/j;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lb/g/a/c/j;->_class:Ljava/lang/Class;

    if-ne v0, p2, :cond_5

    return-object p1

    .line 2
    :cond_5
    invoke-virtual {p1, p2}, Lb/g/a/c/j;->i(Ljava/lang/Class;)Lb/g/a/c/j;

    move-result-object v1

    if-nez v1, :cond_40

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_2a

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-array v3, v3, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, v2

    aput-object p1, v3, v1

    const-string p1, "Class %s not a super-type of %s"

    .line 6
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-array v3, v3, [Ljava/lang/Object;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, v2

    aput-object p1, v3, v1

    const-string p1, "Internal error: class %s not included as super-type for %s"

    .line 9
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    return-object v1
.end method

.method public h(Lb/g/a/c/j;Ljava/lang/Class;Z)Lb/g/a/c/j;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/c/j;",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Lb/g/a/c/j;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    const-class v3, Ljava/lang/Object;

    iget-object v4, v1, Lb/g/a/c/j;->_class:Ljava/lang/Class;

    if-ne v4, v2, :cond_d

    return-object v1

    :cond_d
    const/4 v5, 0x0

    if-ne v4, v3, :cond_18

    .line 2
    sget-object v3, Lb/g/a/c/h0/n;->l:Lb/g/a/c/h0/m;

    invoke-virtual {v0, v5, v2, v3}, Lb/g/a/c/h0/n;->c(Lb/g/a/c/h0/c;Ljava/lang/Class;Lb/g/a/c/h0/m;)Lb/g/a/c/j;

    move-result-object v2

    goto/16 :goto_199

    .line 3
    :cond_18
    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_1bc

    .line 4
    invoke-virtual/range {p1 .. p1}, Lb/g/a/c/j;->v()Z

    move-result v6

    if-eqz v6, :cond_77

    .line 5
    invoke-virtual/range {p1 .. p1}, Lb/g/a/c/j;->z()Z

    move-result v6

    if-eqz v6, :cond_4d

    .line 6
    const-class v4, Ljava/util/HashMap;

    if-eq v2, v4, :cond_3b

    const-class v4, Ljava/util/LinkedHashMap;

    if-eq v2, v4, :cond_3b

    const-class v4, Ljava/util/EnumMap;

    if-eq v2, v4, :cond_3b

    const-class v4, Ljava/util/TreeMap;

    if-ne v2, v4, :cond_77

    .line 7
    :cond_3b
    invoke-virtual/range {p1 .. p1}, Lb/g/a/c/j;->o()Lb/g/a/c/j;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lb/g/a/c/j;->k()Lb/g/a/c/j;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lb/g/a/c/h0/m;->c(Ljava/lang/Class;Lb/g/a/c/j;Lb/g/a/c/j;)Lb/g/a/c/h0/m;

    move-result-object v3

    .line 8
    invoke-virtual {v0, v5, v2, v3}, Lb/g/a/c/h0/n;->c(Lb/g/a/c/h0/c;Ljava/lang/Class;Lb/g/a/c/h0/m;)Lb/g/a/c/j;

    move-result-object v2

    goto/16 :goto_199

    .line 9
    :cond_4d
    invoke-virtual/range {p1 .. p1}, Lb/g/a/c/j;->u()Z

    move-result v6

    if-eqz v6, :cond_77

    .line 10
    const-class v6, Ljava/util/ArrayList;

    if-eq v2, v6, :cond_69

    const-class v6, Ljava/util/LinkedList;

    if-eq v2, v6, :cond_69

    const-class v6, Ljava/util/HashSet;

    if-eq v2, v6, :cond_69

    const-class v6, Ljava/util/TreeSet;

    if-ne v2, v6, :cond_64

    goto :goto_69

    .line 11
    :cond_64
    const-class v6, Ljava/util/EnumSet;

    if-ne v4, v6, :cond_77

    return-object v1

    .line 12
    :cond_69
    :goto_69
    invoke-virtual/range {p1 .. p1}, Lb/g/a/c/j;->k()Lb/g/a/c/j;

    move-result-object v3

    invoke-static {v2, v3}, Lb/g/a/c/h0/m;->b(Ljava/lang/Class;Lb/g/a/c/j;)Lb/g/a/c/h0/m;

    move-result-object v3

    .line 13
    invoke-virtual {v0, v5, v2, v3}, Lb/g/a/c/h0/n;->c(Lb/g/a/c/h0/c;Ljava/lang/Class;Lb/g/a/c/h0/m;)Lb/g/a/c/j;

    move-result-object v2

    goto/16 :goto_199

    .line 14
    :cond_77
    invoke-virtual/range {p1 .. p1}, Lb/g/a/c/j;->j()Lb/g/a/c/h0/m;

    move-result-object v4

    invoke-virtual {v4}, Lb/g/a/c/h0/m;->i()Z

    move-result v4

    if-eqz v4, :cond_89

    .line 15
    sget-object v3, Lb/g/a/c/h0/n;->l:Lb/g/a/c/h0/m;

    invoke-virtual {v0, v5, v2, v3}, Lb/g/a/c/h0/n;->c(Lb/g/a/c/h0/c;Ljava/lang/Class;Lb/g/a/c/h0/m;)Lb/g/a/c/j;

    move-result-object v2

    goto/16 :goto_199

    .line 16
    :cond_89
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v4

    array-length v4, v4

    if-nez v4, :cond_98

    .line 17
    sget-object v3, Lb/g/a/c/h0/n;->l:Lb/g/a/c/h0/m;

    invoke-virtual {v0, v5, v2, v3}, Lb/g/a/c/h0/n;->c(Lb/g/a/c/h0/c;Ljava/lang/Class;Lb/g/a/c/h0/m;)Lb/g/a/c/j;

    move-result-object v2

    goto/16 :goto_199

    .line 18
    :cond_98
    new-array v6, v4, [Lb/g/a/c/h0/h;

    const/4 v8, 0x0

    :goto_9b
    if-ge v8, v4, :cond_a7

    .line 19
    new-instance v9, Lb/g/a/c/h0/h;

    invoke-direct {v9, v8}, Lb/g/a/c/h0/h;-><init>(I)V

    aput-object v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_9b

    .line 20
    :cond_a7
    invoke-static {v2, v6}, Lb/g/a/c/h0/m;->d(Ljava/lang/Class;[Lb/g/a/c/j;)Lb/g/a/c/h0/m;

    move-result-object v8

    .line 21
    invoke-virtual {v0, v5, v2, v8}, Lb/g/a/c/h0/n;->c(Lb/g/a/c/h0/c;Ljava/lang/Class;Lb/g/a/c/h0/m;)Lb/g/a/c/j;

    move-result-object v5

    .line 22
    iget-object v8, v1, Lb/g/a/c/j;->_class:Ljava/lang/Class;

    .line 23
    invoke-virtual {v5, v8}, Lb/g/a/c/j;->i(Ljava/lang/Class;)Lb/g/a/c/j;

    move-result-object v5

    if-eqz v5, :cond_19e

    .line 24
    invoke-virtual/range {p1 .. p1}, Lb/g/a/c/j;->j()Lb/g/a/c/h0/m;

    move-result-object v8

    invoke-virtual {v8}, Lb/g/a/c/h0/m;->g()Ljava/util/List;

    move-result-object v8

    .line 25
    invoke-virtual {v5}, Lb/g/a/c/j;->j()Lb/g/a/c/h0/m;

    move-result-object v5

    invoke-virtual {v5}, Lb/g/a/c/h0/m;->g()Ljava/util/List;

    move-result-object v5

    .line 26
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    .line 27
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_d0
    if-ge v11, v10, :cond_14b

    .line 28
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lb/g/a/c/j;

    if-ge v11, v9, :cond_e1

    .line 29
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lb/g/a/c/j;

    goto :goto_e5

    :cond_e1
    invoke-static {}, Lb/g/a/c/h0/n;->k()Lb/g/a/c/j;

    move-result-object v13

    .line 30
    :goto_e5
    invoke-virtual {v0, v12, v13}, Lb/g/a/c/h0/n;->f(Lb/g/a/c/j;Lb/g/a/c/j;)Z

    move-result v14

    if-nez v14, :cond_148

    .line 31
    iget-object v14, v12, Lb/g/a/c/j;->_class:Ljava/lang/Class;

    if-ne v14, v3, :cond_f1

    const/4 v14, 0x1

    goto :goto_f2

    :cond_f1
    const/4 v14, 0x0

    :goto_f2
    if-eqz v14, :cond_f5

    goto :goto_148

    :cond_f5
    if-nez v11, :cond_107

    .line 32
    invoke-virtual/range {p1 .. p1}, Lb/g/a/c/j;->z()Z

    move-result v14

    if-eqz v14, :cond_107

    .line 33
    iget-object v14, v13, Lb/g/a/c/j;->_class:Ljava/lang/Class;

    if-ne v14, v3, :cond_103

    const/4 v14, 0x1

    goto :goto_104

    :cond_103
    const/4 v14, 0x0

    :goto_104
    if-eqz v14, :cond_107

    goto :goto_148

    .line 34
    :cond_107
    iget-object v14, v12, Lb/g/a/c/j;->_class:Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Class;->isInterface()Z

    move-result v14

    if-eqz v14, :cond_122

    .line 35
    iget-object v14, v13, Lb/g/a/c/j;->_class:Ljava/lang/Class;

    .line 36
    iget-object v15, v12, Lb/g/a/c/j;->_class:Ljava/lang/Class;

    if-eq v15, v14, :cond_11e

    invoke-virtual {v15, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v14

    if-eqz v14, :cond_11c

    goto :goto_11e

    :cond_11c
    const/4 v14, 0x0

    goto :goto_11f

    :cond_11e
    :goto_11e
    const/4 v14, 0x1

    :goto_11f
    if-eqz v14, :cond_122

    goto :goto_148

    :cond_122
    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    add-int/2addr v11, v7

    .line 37
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x0

    aput-object v5, v3, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v7

    invoke-virtual {v12}, Lb/g/a/b/s/a;->e()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v3, v7

    const/4 v5, 0x3

    invoke-virtual {v13}, Lb/g/a/b/s/a;->e()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v5

    const-string v5, "Type parameter #%d/%d differs; can not specialize %s with %s"

    .line 38
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_14c

    :cond_148
    :goto_148
    add-int/lit8 v11, v11, 0x1

    goto :goto_d0

    :cond_14b
    const/4 v3, 0x0

    :goto_14c
    if-eqz v3, :cond_17c

    if-eqz p3, :cond_151

    goto :goto_17c

    .line 39
    :cond_151
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "Failed to specialize base type "

    invoke-static {v5}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lb/g/a/b/s/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " as "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", problem: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 41
    :cond_17c
    :goto_17c
    new-array v3, v4, [Lb/g/a/c/j;

    const/4 v5, 0x0

    :goto_17f
    if-ge v5, v4, :cond_190

    .line 42
    aget-object v7, v6, v5

    .line 43
    iget-object v7, v7, Lb/g/a/c/h0/h;->_actualType:Lb/g/a/c/j;

    if-nez v7, :cond_18b

    .line 44
    invoke-static {}, Lb/g/a/c/h0/n;->k()Lb/g/a/c/j;

    move-result-object v7

    .line 45
    :cond_18b
    aput-object v7, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_17f

    .line 46
    :cond_190
    invoke-static {v2, v3}, Lb/g/a/c/h0/m;->d(Ljava/lang/Class;[Lb/g/a/c/j;)Lb/g/a/c/h0/m;

    move-result-object v3

    const/4 v4, 0x0

    .line 47
    invoke-virtual {v0, v4, v2, v3}, Lb/g/a/c/h0/n;->c(Lb/g/a/c/h0/c;Ljava/lang/Class;Lb/g/a/c/h0/m;)Lb/g/a/c/j;

    move-result-object v2

    .line 48
    :goto_199
    invoke-virtual {v2, v1}, Lb/g/a/c/j;->F(Lb/g/a/c/j;)Lb/g/a/c/j;

    move-result-object v1

    return-object v1

    .line 49
    :cond_19e
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 50
    iget-object v1, v1, Lb/g/a/c/j;->_class:Ljava/lang/Class;

    .line 51
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v4, v5

    .line 52
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v7

    const-string v1, "Internal error: unable to locate supertype (%s) from resolved subtype %s"

    .line 53
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1bc
    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 54
    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-array v3, v3, [Ljava/lang/Object;

    .line 55
    invoke-static/range {p2 .. p2}, Lb/g/a/c/i0/d;->u(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static/range {p1 .. p1}, Lb/g/a/c/i0/d;->n(Lb/g/a/c/j;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v7

    const-string v1, "Class %s not subtype of %s"

    .line 56
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method public i(Lb/g/a/c/j;Ljava/lang/Class;)[Lb/g/a/c/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/c/j;",
            "Ljava/lang/Class<",
            "*>;)[",
            "Lb/g/a/c/j;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lb/g/a/c/j;->i(Ljava/lang/Class;)Lb/g/a/c/j;

    move-result-object p1

    if-nez p1, :cond_9

    .line 2
    sget-object p1, Lb/g/a/c/h0/n;->j:[Lb/g/a/c/j;

    return-object p1

    .line 3
    :cond_9
    invoke-virtual {p1}, Lb/g/a/c/j;->j()Lb/g/a/c/h0/m;

    move-result-object p1

    invoke-virtual {p1}, Lb/g/a/c/h0/m;->k()[Lb/g/a/c/j;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/Class;)Lb/g/a/c/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lb/g/a/c/j;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lb/g/a/c/h0/n;->l:Lb/g/a/c/h0/m;

    .line 2
    invoke-virtual {v0}, Lb/g/a/c/h0/m;->i()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 3
    invoke-virtual {p0, p1}, Lb/g/a/c/h0/n;->a(Ljava/lang/Class;)Lb/g/a/c/j;

    move-result-object v1

    if-eqz v1, :cond_f

    goto :goto_14

    :cond_f
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1, v1}, Lb/g/a/c/h0/n;->d(Ljava/lang/Class;Lb/g/a/c/h0/m;Lb/g/a/c/j;[Lb/g/a/c/j;)Lb/g/a/c/j;

    move-result-object v1

    :goto_14
    return-object v1
.end method
