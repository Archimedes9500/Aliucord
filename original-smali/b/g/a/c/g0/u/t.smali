.class public Lb/g/a/c/g0/u/t;
.super Lb/g/a/c/g0/h;
.source "MapSerializer.java"

# interfaces
.implements Lb/g/a/c/g0/i;


# annotations
.annotation runtime Lb/g/a/c/y/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/g/a/c/g0/h<",
        "Ljava/util/Map<",
        "**>;>;",
        "Lb/g/a/c/g0/i;"
    }
.end annotation


# static fields
.field public static final k:Lb/g/a/c/j;

.field public static final l:Ljava/lang/Object;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public _dynamicValueSerializers:Lb/g/a/c/g0/t/l;

.field public final _filterId:Ljava/lang/Object;

.field public final _ignoredEntries:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final _includedEntries:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final _inclusionChecker:Lb/g/a/c/i0/g;

.field public _keySerializer:Lb/g/a/c/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/a/c/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final _keyType:Lb/g/a/c/j;

.field public final _property:Lb/g/a/c/d;

.field public final _sortKeys:Z

.field public final _suppressNulls:Z

.field public final _suppressableValue:Ljava/lang/Object;

.field public _valueSerializer:Lb/g/a/c/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/a/c/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final _valueType:Lb/g/a/c/j;

.field public final _valueTypeIsStatic:Z

.field public final _valueTypeSerializer:Lb/g/a/c/e0/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lb/g/a/c/h0/n;->k()Lb/g/a/c/j;

    move-result-object v0

    sput-object v0, Lb/g/a/c/g0/u/t;->k:Lb/g/a/c/j;

    .line 2
    sget-object v0, Lb/g/a/a/p$a;->m:Lb/g/a/a/p$a;

    sput-object v0, Lb/g/a/c/g0/u/t;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb/g/a/c/g0/u/t;Lb/g/a/c/d;Lb/g/a/c/n;Lb/g/a/c/n;Ljava/util/Set;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/c/g0/u/t;",
            "Lb/g/a/c/d;",
            "Lb/g/a/c/n<",
            "*>;",
            "Lb/g/a/c/n<",
            "*>;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 19
    const-class v0, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lb/g/a/c/g0/h;-><init>(Ljava/lang/Class;Z)V

    const/4 v0, 0x0

    if-eqz p5, :cond_f

    .line 20
    invoke-interface {p5}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_f
    move-object p5, v0

    :cond_10
    iput-object p5, p0, Lb/g/a/c/g0/u/t;->_ignoredEntries:Ljava/util/Set;

    .line 21
    iput-object p6, p0, Lb/g/a/c/g0/u/t;->_includedEntries:Ljava/util/Set;

    .line 22
    iget-object v1, p1, Lb/g/a/c/g0/u/t;->_keyType:Lb/g/a/c/j;

    iput-object v1, p0, Lb/g/a/c/g0/u/t;->_keyType:Lb/g/a/c/j;

    .line 23
    iget-object v1, p1, Lb/g/a/c/g0/u/t;->_valueType:Lb/g/a/c/j;

    iput-object v1, p0, Lb/g/a/c/g0/u/t;->_valueType:Lb/g/a/c/j;

    .line 24
    iget-boolean v1, p1, Lb/g/a/c/g0/u/t;->_valueTypeIsStatic:Z

    iput-boolean v1, p0, Lb/g/a/c/g0/u/t;->_valueTypeIsStatic:Z

    .line 25
    iget-object v1, p1, Lb/g/a/c/g0/u/t;->_valueTypeSerializer:Lb/g/a/c/e0/g;

    iput-object v1, p0, Lb/g/a/c/g0/u/t;->_valueTypeSerializer:Lb/g/a/c/e0/g;

    .line 26
    iput-object p3, p0, Lb/g/a/c/g0/u/t;->_keySerializer:Lb/g/a/c/n;

    .line 27
    iput-object p4, p0, Lb/g/a/c/g0/u/t;->_valueSerializer:Lb/g/a/c/n;

    .line 28
    sget-object p3, Lb/g/a/c/g0/t/l$b;->b:Lb/g/a/c/g0/t/l$b;

    iput-object p3, p0, Lb/g/a/c/g0/u/t;->_dynamicValueSerializers:Lb/g/a/c/g0/t/l;

    .line 29
    iput-object p2, p0, Lb/g/a/c/g0/u/t;->_property:Lb/g/a/c/d;

    .line 30
    iget-object p2, p1, Lb/g/a/c/g0/u/t;->_filterId:Ljava/lang/Object;

    iput-object p2, p0, Lb/g/a/c/g0/u/t;->_filterId:Ljava/lang/Object;

    .line 31
    iget-boolean p2, p1, Lb/g/a/c/g0/u/t;->_sortKeys:Z

    iput-boolean p2, p0, Lb/g/a/c/g0/u/t;->_sortKeys:Z

    .line 32
    iget-object p2, p1, Lb/g/a/c/g0/u/t;->_suppressableValue:Ljava/lang/Object;

    iput-object p2, p0, Lb/g/a/c/g0/u/t;->_suppressableValue:Ljava/lang/Object;

    .line 33
    iget-boolean p1, p1, Lb/g/a/c/g0/u/t;->_suppressNulls:Z

    iput-boolean p1, p0, Lb/g/a/c/g0/u/t;->_suppressNulls:Z

    if-nez p6, :cond_49

    if-eqz p5, :cond_4e

    .line 34
    invoke-interface {p5}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_49

    goto :goto_4e

    .line 35
    :cond_49
    new-instance v0, Lb/g/a/c/i0/g;

    invoke-direct {v0, p5, p6}, Lb/g/a/c/i0/g;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 36
    :cond_4e
    :goto_4e
    iput-object v0, p0, Lb/g/a/c/g0/u/t;->_inclusionChecker:Lb/g/a/c/i0/g;

    return-void
.end method

.method public constructor <init>(Lb/g/a/c/g0/u/t;Lb/g/a/c/e0/g;Ljava/lang/Object;Z)V
    .locals 2

    .line 37
    const-class v0, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lb/g/a/c/g0/h;-><init>(Ljava/lang/Class;Z)V

    .line 38
    iget-object v0, p1, Lb/g/a/c/g0/u/t;->_ignoredEntries:Ljava/util/Set;

    iput-object v0, p0, Lb/g/a/c/g0/u/t;->_ignoredEntries:Ljava/util/Set;

    .line 39
    iget-object v0, p1, Lb/g/a/c/g0/u/t;->_includedEntries:Ljava/util/Set;

    iput-object v0, p0, Lb/g/a/c/g0/u/t;->_includedEntries:Ljava/util/Set;

    .line 40
    iget-object v0, p1, Lb/g/a/c/g0/u/t;->_keyType:Lb/g/a/c/j;

    iput-object v0, p0, Lb/g/a/c/g0/u/t;->_keyType:Lb/g/a/c/j;

    .line 41
    iget-object v0, p1, Lb/g/a/c/g0/u/t;->_valueType:Lb/g/a/c/j;

    iput-object v0, p0, Lb/g/a/c/g0/u/t;->_valueType:Lb/g/a/c/j;

    .line 42
    iget-boolean v0, p1, Lb/g/a/c/g0/u/t;->_valueTypeIsStatic:Z

    iput-boolean v0, p0, Lb/g/a/c/g0/u/t;->_valueTypeIsStatic:Z

    .line 43
    iput-object p2, p0, Lb/g/a/c/g0/u/t;->_valueTypeSerializer:Lb/g/a/c/e0/g;

    .line 44
    iget-object p2, p1, Lb/g/a/c/g0/u/t;->_keySerializer:Lb/g/a/c/n;

    iput-object p2, p0, Lb/g/a/c/g0/u/t;->_keySerializer:Lb/g/a/c/n;

    .line 45
    iget-object p2, p1, Lb/g/a/c/g0/u/t;->_valueSerializer:Lb/g/a/c/n;

    iput-object p2, p0, Lb/g/a/c/g0/u/t;->_valueSerializer:Lb/g/a/c/n;

    .line 46
    iget-object p2, p1, Lb/g/a/c/g0/u/t;->_dynamicValueSerializers:Lb/g/a/c/g0/t/l;

    iput-object p2, p0, Lb/g/a/c/g0/u/t;->_dynamicValueSerializers:Lb/g/a/c/g0/t/l;

    .line 47
    iget-object p2, p1, Lb/g/a/c/g0/u/t;->_property:Lb/g/a/c/d;

    iput-object p2, p0, Lb/g/a/c/g0/u/t;->_property:Lb/g/a/c/d;

    .line 48
    iget-object p2, p1, Lb/g/a/c/g0/u/t;->_filterId:Ljava/lang/Object;

    iput-object p2, p0, Lb/g/a/c/g0/u/t;->_filterId:Ljava/lang/Object;

    .line 49
    iget-boolean p2, p1, Lb/g/a/c/g0/u/t;->_sortKeys:Z

    iput-boolean p2, p0, Lb/g/a/c/g0/u/t;->_sortKeys:Z

    .line 50
    iput-object p3, p0, Lb/g/a/c/g0/u/t;->_suppressableValue:Ljava/lang/Object;

    .line 51
    iput-boolean p4, p0, Lb/g/a/c/g0/u/t;->_suppressNulls:Z

    .line 52
    iget-object p1, p1, Lb/g/a/c/g0/u/t;->_inclusionChecker:Lb/g/a/c/i0/g;

    iput-object p1, p0, Lb/g/a/c/g0/u/t;->_inclusionChecker:Lb/g/a/c/i0/g;

    return-void
.end method

.method public constructor <init>(Lb/g/a/c/g0/u/t;Ljava/lang/Object;Z)V
    .locals 2

    .line 53
    const-class v0, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lb/g/a/c/g0/h;-><init>(Ljava/lang/Class;Z)V

    .line 54
    iget-object v0, p1, Lb/g/a/c/g0/u/t;->_ignoredEntries:Ljava/util/Set;

    iput-object v0, p0, Lb/g/a/c/g0/u/t;->_ignoredEntries:Ljava/util/Set;

    .line 55
    iget-object v0, p1, Lb/g/a/c/g0/u/t;->_includedEntries:Ljava/util/Set;

    iput-object v0, p0, Lb/g/a/c/g0/u/t;->_includedEntries:Ljava/util/Set;

    .line 56
    iget-object v0, p1, Lb/g/a/c/g0/u/t;->_keyType:Lb/g/a/c/j;

    iput-object v0, p0, Lb/g/a/c/g0/u/t;->_keyType:Lb/g/a/c/j;

    .line 57
    iget-object v0, p1, Lb/g/a/c/g0/u/t;->_valueType:Lb/g/a/c/j;

    iput-object v0, p0, Lb/g/a/c/g0/u/t;->_valueType:Lb/g/a/c/j;

    .line 58
    iget-boolean v0, p1, Lb/g/a/c/g0/u/t;->_valueTypeIsStatic:Z

    iput-boolean v0, p0, Lb/g/a/c/g0/u/t;->_valueTypeIsStatic:Z

    .line 59
    iget-object v0, p1, Lb/g/a/c/g0/u/t;->_valueTypeSerializer:Lb/g/a/c/e0/g;

    iput-object v0, p0, Lb/g/a/c/g0/u/t;->_valueTypeSerializer:Lb/g/a/c/e0/g;

    .line 60
    iget-object v0, p1, Lb/g/a/c/g0/u/t;->_keySerializer:Lb/g/a/c/n;

    iput-object v0, p0, Lb/g/a/c/g0/u/t;->_keySerializer:Lb/g/a/c/n;

    .line 61
    iget-object v0, p1, Lb/g/a/c/g0/u/t;->_valueSerializer:Lb/g/a/c/n;

    iput-object v0, p0, Lb/g/a/c/g0/u/t;->_valueSerializer:Lb/g/a/c/n;

    .line 62
    sget-object v0, Lb/g/a/c/g0/t/l$b;->b:Lb/g/a/c/g0/t/l$b;

    iput-object v0, p0, Lb/g/a/c/g0/u/t;->_dynamicValueSerializers:Lb/g/a/c/g0/t/l;

    .line 63
    iget-object v0, p1, Lb/g/a/c/g0/u/t;->_property:Lb/g/a/c/d;

    iput-object v0, p0, Lb/g/a/c/g0/u/t;->_property:Lb/g/a/c/d;

    .line 64
    iput-object p2, p0, Lb/g/a/c/g0/u/t;->_filterId:Ljava/lang/Object;

    .line 65
    iput-boolean p3, p0, Lb/g/a/c/g0/u/t;->_sortKeys:Z

    .line 66
    iget-object p2, p1, Lb/g/a/c/g0/u/t;->_suppressableValue:Ljava/lang/Object;

    iput-object p2, p0, Lb/g/a/c/g0/u/t;->_suppressableValue:Ljava/lang/Object;

    .line 67
    iget-boolean p2, p1, Lb/g/a/c/g0/u/t;->_suppressNulls:Z

    iput-boolean p2, p0, Lb/g/a/c/g0/u/t;->_suppressNulls:Z

    .line 68
    iget-object p1, p1, Lb/g/a/c/g0/u/t;->_inclusionChecker:Lb/g/a/c/i0/g;

    iput-object p1, p0, Lb/g/a/c/g0/u/t;->_inclusionChecker:Lb/g/a/c/i0/g;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;Lb/g/a/c/j;Lb/g/a/c/j;ZLb/g/a/c/e0/g;Lb/g/a/c/n;Lb/g/a/c/n;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lb/g/a/c/j;",
            "Lb/g/a/c/j;",
            "Z",
            "Lb/g/a/c/e0/g;",
            "Lb/g/a/c/n<",
            "*>;",
            "Lb/g/a/c/n<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lb/g/a/c/g0/h;-><init>(Ljava/lang/Class;Z)V

    const/4 v0, 0x0

    if-eqz p1, :cond_f

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_f
    move-object p1, v0

    :cond_10
    iput-object p1, p0, Lb/g/a/c/g0/u/t;->_ignoredEntries:Ljava/util/Set;

    .line 3
    iput-object p2, p0, Lb/g/a/c/g0/u/t;->_includedEntries:Ljava/util/Set;

    .line 4
    iput-object p3, p0, Lb/g/a/c/g0/u/t;->_keyType:Lb/g/a/c/j;

    .line 5
    iput-object p4, p0, Lb/g/a/c/g0/u/t;->_valueType:Lb/g/a/c/j;

    .line 6
    iput-boolean p5, p0, Lb/g/a/c/g0/u/t;->_valueTypeIsStatic:Z

    .line 7
    iput-object p6, p0, Lb/g/a/c/g0/u/t;->_valueTypeSerializer:Lb/g/a/c/e0/g;

    .line 8
    iput-object p7, p0, Lb/g/a/c/g0/u/t;->_keySerializer:Lb/g/a/c/n;

    .line 9
    iput-object p8, p0, Lb/g/a/c/g0/u/t;->_valueSerializer:Lb/g/a/c/n;

    .line 10
    sget-object p3, Lb/g/a/c/g0/t/l$b;->b:Lb/g/a/c/g0/t/l$b;

    iput-object p3, p0, Lb/g/a/c/g0/u/t;->_dynamicValueSerializers:Lb/g/a/c/g0/t/l;

    .line 11
    iput-object v0, p0, Lb/g/a/c/g0/u/t;->_property:Lb/g/a/c/d;

    .line 12
    iput-object v0, p0, Lb/g/a/c/g0/u/t;->_filterId:Ljava/lang/Object;

    .line 13
    iput-boolean v1, p0, Lb/g/a/c/g0/u/t;->_sortKeys:Z

    .line 14
    iput-object v0, p0, Lb/g/a/c/g0/u/t;->_suppressableValue:Ljava/lang/Object;

    .line 15
    iput-boolean v1, p0, Lb/g/a/c/g0/u/t;->_suppressNulls:Z

    if-nez p2, :cond_39

    if-eqz p1, :cond_3e

    .line 16
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_39

    goto :goto_3e

    .line 17
    :cond_39
    new-instance v0, Lb/g/a/c/i0/g;

    invoke-direct {v0, p1, p2}, Lb/g/a/c/i0/g;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 18
    :cond_3e
    :goto_3e
    iput-object v0, p0, Lb/g/a/c/g0/u/t;->_inclusionChecker:Lb/g/a/c/i0/g;

    return-void
.end method

.method public static s(Ljava/util/Set;Ljava/util/Set;Lb/g/a/c/j;ZLb/g/a/c/e0/g;Lb/g/a/c/n;Lb/g/a/c/n;Ljava/lang/Object;)Lb/g/a/c/g0/u/t;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lb/g/a/c/j;",
            "Z",
            "Lb/g/a/c/e0/g;",
            "Lb/g/a/c/n<",
            "Ljava/lang/Object;",
            ">;",
            "Lb/g/a/c/n<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Lb/g/a/c/g0/u/t;"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p7

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_d

    .line 1
    sget-object v0, Lb/g/a/c/g0/u/t;->k:Lb/g/a/c/j;

    move-object v8, v0

    move-object v9, v8

    goto :goto_27

    .line 2
    :cond_d
    invoke-virtual/range {p2 .. p2}, Lb/g/a/c/j;->o()Lb/g/a/c/j;

    move-result-object v4

    .line 3
    const-class v5, Ljava/util/Properties;

    .line 4
    iget-object v6, v0, Lb/g/a/c/j;->_class:Ljava/lang/Class;

    if-ne v6, v5, :cond_19

    const/4 v5, 0x1

    goto :goto_1a

    :cond_19
    const/4 v5, 0x0

    :goto_1a
    if-eqz v5, :cond_21

    .line 5
    invoke-static {}, Lb/g/a/c/h0/n;->k()Lb/g/a/c/j;

    move-result-object v0

    goto :goto_25

    .line 6
    :cond_21
    invoke-virtual/range {p2 .. p2}, Lb/g/a/c/j;->k()Lb/g/a/c/j;

    move-result-object v0

    :goto_25
    move-object v9, v0

    move-object v8, v4

    :goto_27
    if-nez p3, :cond_35

    if-eqz v9, :cond_32

    .line 7
    invoke-virtual {v9}, Lb/g/a/c/j;->x()Z

    move-result v0

    if-eqz v0, :cond_32

    goto :goto_33

    :cond_32
    const/4 v2, 0x0

    :goto_33
    move v10, v2

    goto :goto_3f

    .line 8
    :cond_35
    iget-object v0, v9, Lb/g/a/c/j;->_class:Ljava/lang/Class;

    .line 9
    const-class v2, Ljava/lang/Object;

    if-ne v0, v2, :cond_3d

    const/4 v10, 0x0

    goto :goto_3f

    :cond_3d
    move/from16 v10, p3

    .line 10
    :goto_3f
    new-instance v0, Lb/g/a/c/g0/u/t;

    move-object v5, v0

    move-object v6, p0

    move-object v7, p1

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    invoke-direct/range {v5 .. v13}, Lb/g/a/c/g0/u/t;-><init>(Ljava/util/Set;Ljava/util/Set;Lb/g/a/c/j;Lb/g/a/c/j;ZLb/g/a/c/e0/g;Lb/g/a/c/n;Lb/g/a/c/n;)V

    if-eqz v1, :cond_64

    .line 11
    iget-object v2, v0, Lb/g/a/c/g0/u/t;->_filterId:Ljava/lang/Object;

    if-ne v2, v1, :cond_54

    goto :goto_64

    .line 12
    :cond_54
    const-class v2, Lb/g/a/c/g0/u/t;

    const-string/jumbo v3, "withFilterId"

    invoke-static {v2, v0, v3}, Lb/g/a/c/i0/d;->z(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v2, Lb/g/a/c/g0/u/t;

    iget-boolean v3, v0, Lb/g/a/c/g0/u/t;->_sortKeys:Z

    invoke-direct {v2, v0, v1, v3}, Lb/g/a/c/g0/u/t;-><init>(Lb/g/a/c/g0/u/t;Ljava/lang/Object;Z)V

    move-object v0, v2

    :cond_64
    :goto_64
    return-object v0
.end method


# virtual methods
.method public a(Lb/g/a/c/x;Lb/g/a/c/d;)Lb/g/a/c/n;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/c/x;",
            "Lb/g/a/c/d;",
            ")",
            "Lb/g/a/c/n<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Lb/g/a/c/x;->v()Lb/g/a/c/b;

    move-result-object v10

    const/4 v11, 0x0

    if-nez v9, :cond_f

    move-object v12, v11

    goto :goto_14

    .line 2
    :cond_f
    invoke-interface/range {p2 .. p2}, Lb/g/a/c/d;->getMember()Lb/g/a/c/c0/i;

    move-result-object v0

    move-object v12, v0

    .line 3
    :goto_14
    invoke-static {v12, v10}, Lb/g/a/c/g0/u/q0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 4
    invoke-virtual {v10, v12}, Lb/g/a/c/b;->l(Lb/g/a/c/c0/b;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 5
    invoke-virtual {v8, v12, v0}, Lb/g/a/c/x;->H(Lb/g/a/c/c0/b;Ljava/lang/Object;)Lb/g/a/c/n;

    move-result-object v0

    goto :goto_26

    :cond_25
    move-object v0, v11

    .line 6
    :goto_26
    invoke-virtual {v10, v12}, Lb/g/a/c/b;->c(Lb/g/a/c/c0/b;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_31

    .line 7
    invoke-virtual {v8, v12, v1}, Lb/g/a/c/x;->H(Lb/g/a/c/c0/b;Ljava/lang/Object;)Lb/g/a/c/n;

    move-result-object v1

    goto :goto_35

    :cond_31
    move-object v1, v11

    goto :goto_35

    :cond_33
    move-object v0, v11

    move-object v1, v0

    :goto_35
    if-nez v1, :cond_39

    .line 8
    iget-object v1, v7, Lb/g/a/c/g0/u/t;->_valueSerializer:Lb/g/a/c/n;

    .line 9
    :cond_39
    invoke-virtual {v7, v8, v9, v1}, Lb/g/a/c/g0/u/q0;->k(Lb/g/a/c/x;Lb/g/a/c/d;Lb/g/a/c/n;)Lb/g/a/c/n;

    move-result-object v1

    if-nez v1, :cond_51

    .line 10
    iget-boolean v2, v7, Lb/g/a/c/g0/u/t;->_valueTypeIsStatic:Z

    if-eqz v2, :cond_51

    iget-object v2, v7, Lb/g/a/c/g0/u/t;->_valueType:Lb/g/a/c/j;

    invoke-virtual {v2}, Lb/g/a/c/j;->y()Z

    move-result v2

    if-nez v2, :cond_51

    .line 11
    iget-object v1, v7, Lb/g/a/c/g0/u/t;->_valueType:Lb/g/a/c/j;

    invoke-virtual {v8, v1, v9}, Lb/g/a/c/x;->m(Lb/g/a/c/j;Lb/g/a/c/d;)Lb/g/a/c/n;

    move-result-object v1

    :cond_51
    move-object v4, v1

    if-nez v0, :cond_56

    .line 12
    iget-object v0, v7, Lb/g/a/c/g0/u/t;->_keySerializer:Lb/g/a/c/n;

    :cond_56
    if-nez v0, :cond_5f

    .line 13
    iget-object v0, v7, Lb/g/a/c/g0/u/t;->_keyType:Lb/g/a/c/j;

    invoke-virtual {v8, v0, v9}, Lb/g/a/c/x;->o(Lb/g/a/c/j;Lb/g/a/c/d;)Lb/g/a/c/n;

    move-result-object v0

    goto :goto_63

    .line 14
    :cond_5f
    invoke-virtual {v8, v0, v9}, Lb/g/a/c/x;->z(Lb/g/a/c/n;Lb/g/a/c/d;)Lb/g/a/c/n;

    move-result-object v0

    :goto_63
    move-object v3, v0

    .line 15
    iget-object v0, v7, Lb/g/a/c/g0/u/t;->_ignoredEntries:Ljava/util/Set;

    .line 16
    iget-object v1, v7, Lb/g/a/c/g0/u/t;->_includedEntries:Ljava/util/Set;

    .line 17
    invoke-static {v12, v10}, Lb/g/a/c/g0/u/q0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v14, 0x1

    if-eqz v2, :cond_df

    .line 18
    iget-object v2, v8, Lb/g/a/c/x;->_config:Lb/g/a/c/v;

    .line 19
    invoke-virtual {v10, v2, v12}, Lb/g/a/c/b;->x(Lb/g/a/c/z/l;Lb/g/a/c/c0/b;)Lb/g/a/a/n$a;

    move-result-object v5

    invoke-virtual {v5}, Lb/g/a/a/n$a;->d()Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_83

    .line 20
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_83

    const/4 v6, 0x1

    goto :goto_84

    :cond_83
    const/4 v6, 0x0

    :goto_84
    if-eqz v6, :cond_a8

    if-nez v0, :cond_8e

    .line 21
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto :goto_94

    :cond_8e
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v0, v6

    .line 22
    :goto_94
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_98
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 23
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_98

    .line 24
    :cond_a8
    invoke-virtual {v10, v2, v12}, Lb/g/a/c/b;->A(Lb/g/a/c/z/l;Lb/g/a/c/c0/b;)Lb/g/a/a/q$a;

    move-result-object v2

    .line 25
    iget-object v2, v2, Lb/g/a/a/q$a;->_included:Ljava/util/Set;

    if-eqz v2, :cond_d2

    if-nez v1, :cond_b8

    .line 26
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    goto :goto_be

    :cond_b8
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v1, v5

    .line 27
    :goto_be
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 28
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_c2

    .line 29
    :cond_d2
    invoke-virtual {v10, v12}, Lb/g/a/c/b;->J(Lb/g/a/c/c0/b;)Ljava/lang/Boolean;

    move-result-object v2

    .line 30
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    move-object v5, v0

    move-object v6, v1

    goto :goto_e2

    :cond_df
    move-object v5, v0

    move-object v6, v1

    const/4 v2, 0x0

    .line 31
    :goto_e2
    const-class v0, Ljava/util/Map;

    invoke-virtual {v7, v8, v9, v0}, Lb/g/a/c/g0/u/q0;->l(Lb/g/a/c/x;Lb/g/a/c/d;Ljava/lang/Class;)Lb/g/a/a/i$d;

    move-result-object v0

    if-eqz v0, :cond_f6

    .line 32
    sget-object v1, Lb/g/a/a/i$a;->p:Lb/g/a/a/i$a;

    invoke-virtual {v0, v1}, Lb/g/a/a/i$d;->b(Lb/g/a/a/i$a;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_f6

    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_f6
    move v15, v2

    .line 34
    const-class v0, Lb/g/a/c/g0/u/t;

    const-string/jumbo v1, "withResolved"

    invoke-static {v0, v7, v1}, Lb/g/a/c/i0/d;->z(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v2, Lb/g/a/c/g0/u/t;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object v13, v2

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v6}, Lb/g/a/c/g0/u/t;-><init>(Lb/g/a/c/g0/u/t;Lb/g/a/c/d;Lb/g/a/c/n;Lb/g/a/c/n;Ljava/util/Set;Ljava/util/Set;)V

    .line 36
    iget-boolean v0, v13, Lb/g/a/c/g0/u/t;->_sortKeys:Z

    if-eq v15, v0, :cond_116

    .line 37
    new-instance v2, Lb/g/a/c/g0/u/t;

    iget-object v0, v7, Lb/g/a/c/g0/u/t;->_filterId:Ljava/lang/Object;

    invoke-direct {v2, v13, v0, v15}, Lb/g/a/c/g0/u/t;-><init>(Lb/g/a/c/g0/u/t;Ljava/lang/Object;Z)V

    goto :goto_117

    :cond_116
    move-object v2, v13

    :goto_117
    if-eqz v12, :cond_134

    .line 38
    invoke-virtual {v10, v12}, Lb/g/a/c/b;->g(Lb/g/a/c/c0/b;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_134

    .line 39
    iget-object v1, v2, Lb/g/a/c/g0/u/t;->_filterId:Ljava/lang/Object;

    if-ne v1, v0, :cond_124

    goto :goto_134

    .line 40
    :cond_124
    const-class v1, Lb/g/a/c/g0/u/t;

    const-string/jumbo v3, "withFilterId"

    invoke-static {v1, v2, v3}, Lb/g/a/c/i0/d;->z(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v1, Lb/g/a/c/g0/u/t;

    iget-boolean v3, v2, Lb/g/a/c/g0/u/t;->_sortKeys:Z

    invoke-direct {v1, v2, v0, v3}, Lb/g/a/c/g0/u/t;-><init>(Lb/g/a/c/g0/u/t;Ljava/lang/Object;Z)V

    move-object v2, v1

    .line 42
    :cond_134
    :goto_134
    const-class v0, Ljava/util/Map;

    if-eqz v9, :cond_13f

    .line 43
    iget-object v1, v8, Lb/g/a/c/x;->_config:Lb/g/a/c/v;

    .line 44
    invoke-interface {v9, v1, v0}, Lb/g/a/c/d;->b(Lb/g/a/c/z/l;Ljava/lang/Class;)Lb/g/a/a/p$b;

    move-result-object v0

    goto :goto_145

    .line 45
    :cond_13f
    iget-object v1, v8, Lb/g/a/c/x;->_config:Lb/g/a/c/v;

    invoke-virtual {v1, v0}, Lb/g/a/c/z/m;->j(Ljava/lang/Class;)Lb/g/a/a/p$b;

    move-result-object v0

    :goto_145
    if-eqz v0, :cond_199

    .line 46
    iget-object v1, v0, Lb/g/a/a/p$b;->_contentInclusion:Lb/g/a/a/p$a;

    .line 47
    sget-object v3, Lb/g/a/a/p$a;->p:Lb/g/a/a/p$a;

    if-eq v1, v3, :cond_199

    .line 48
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v14, :cond_194

    const/4 v3, 0x2

    if-eq v1, v3, :cond_189

    const/4 v3, 0x3

    if-eq v1, v3, :cond_186

    const/4 v3, 0x4

    if-eq v1, v3, :cond_16f

    const/4 v3, 0x5

    if-eq v1, v3, :cond_161

    const/4 v13, 0x0

    goto :goto_195

    .line 49
    :cond_161
    iget-object v0, v0, Lb/g/a/a/p$b;->_contentFilter:Ljava/lang/Class;

    .line 50
    invoke-virtual {v8, v11, v0}, Lb/g/a/c/x;->A(Lb/g/a/c/c0/s;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_16a

    goto :goto_194

    .line 51
    :cond_16a
    invoke-virtual {v8, v11}, Lb/g/a/c/x;->B(Ljava/lang/Object;)Z

    move-result v13

    goto :goto_195

    .line 52
    :cond_16f
    iget-object v0, v7, Lb/g/a/c/g0/u/t;->_valueType:Lb/g/a/c/j;

    invoke-static {v0}, Lb/c/a/a0/d;->t0(Lb/g/a/c/j;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_193

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_193

    .line 54
    invoke-static {v0}, Lb/c/a/a0/d;->q0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_193

    .line 55
    :cond_186
    sget-object v0, Lb/g/a/c/g0/u/t;->l:Ljava/lang/Object;

    goto :goto_193

    .line 56
    :cond_189
    iget-object v0, v7, Lb/g/a/c/g0/u/t;->_valueType:Lb/g/a/c/j;

    invoke-virtual {v0}, Lb/g/a/b/s/a;->b()Z

    move-result v0

    if-eqz v0, :cond_194

    sget-object v0, Lb/g/a/c/g0/u/t;->l:Ljava/lang/Object;

    :cond_193
    :goto_193
    move-object v11, v0

    :cond_194
    :goto_194
    const/4 v13, 0x1

    .line 57
    :goto_195
    invoke-virtual {v2, v11, v13}, Lb/g/a/c/g0/u/t;->v(Ljava/lang/Object;Z)Lb/g/a/c/g0/u/t;

    move-result-object v2

    :cond_199
    return-object v2
.end method

.method public d(Lb/g/a/c/x;Ljava/lang/Object;)Z
    .locals 7

    .line 1
    check-cast p2, Ljava/util/Map;

    .line 2
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_d

    :cond_a
    const/4 v1, 0x1

    goto/16 :goto_7b

    .line 3
    :cond_d
    iget-object v0, p0, Lb/g/a/c/g0/u/t;->_suppressableValue:Ljava/lang/Object;

    if-nez v0, :cond_17

    .line 4
    iget-boolean v3, p0, Lb/g/a/c/g0/u/t;->_suppressNulls:Z

    if-nez v3, :cond_17

    goto/16 :goto_7b

    .line 5
    :cond_17
    iget-object v3, p0, Lb/g/a/c/g0/u/t;->_valueSerializer:Lb/g/a/c/n;

    .line 6
    sget-object v4, Lb/g/a/c/g0/u/t;->l:Ljava/lang/Object;

    if-ne v4, v0, :cond_1f

    const/4 v4, 0x1

    goto :goto_20

    :cond_1f
    const/4 v4, 0x0

    :goto_20
    if-eqz v3, :cond_4d

    .line 7
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2a
    :goto_2a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3b

    .line 8
    iget-boolean v6, p0, Lb/g/a/c/g0/u/t;->_suppressNulls:Z

    if-eqz v6, :cond_7b

    goto :goto_2a

    :cond_3b
    if-eqz v4, :cond_44

    .line 9
    invoke-virtual {v3, p1, v6}, Lb/g/a/c/n;->d(Lb/g/a/c/x;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2a

    goto :goto_7b

    :cond_44
    if-eqz v0, :cond_7b

    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2a

    goto :goto_7b

    .line 11
    :cond_4d
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_55
    :goto_55
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_66

    .line 12
    iget-boolean v5, p0, Lb/g/a/c/g0/u/t;->_suppressNulls:Z

    if-eqz v5, :cond_7b

    goto :goto_55

    .line 13
    :cond_66
    :try_start_66
    invoke-virtual {p0, p1, v5}, Lb/g/a/c/g0/u/t;->r(Lb/g/a/c/x;Ljava/lang/Object;)Lb/g/a/c/n;

    move-result-object v6
    :try_end_6a
    .catch Lcom/fasterxml/jackson/databind/JsonMappingException; {:try_start_66 .. :try_end_6a} :catch_7b

    if-eqz v4, :cond_73

    .line 14
    invoke-virtual {v6, p1, v5}, Lb/g/a/c/n;->d(Lb/g/a/c/x;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_55

    goto :goto_7b

    :cond_73
    if-eqz v0, :cond_7b

    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_55

    :catch_7b
    :cond_7b
    :goto_7b
    return v1
.end method

.method public f(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    invoke-virtual {p2, p1}, Lb/g/a/b/d;->d0(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lb/g/a/c/g0/u/t;->u(Ljava/util/Map;Lb/g/a/b/d;Lb/g/a/c/x;)V

    .line 4
    invoke-virtual {p2}, Lb/g/a/b/d;->u()V

    return-void
.end method

.method public g(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;Lb/g/a/c/e0/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    invoke-virtual {p2, p1}, Lb/g/a/b/d;->e(Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lb/g/a/b/h;->k:Lb/g/a/b/h;

    .line 4
    invoke-virtual {p4, p1, v0}, Lb/g/a/c/e0/g;->d(Ljava/lang/Object;Lb/g/a/b/h;)Lb/g/a/b/s/b;

    move-result-object v0

    .line 5
    invoke-virtual {p4, p2, v0}, Lb/g/a/c/e0/g;->e(Lb/g/a/b/d;Lb/g/a/b/s/b;)Lb/g/a/b/s/b;

    move-result-object v0

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lb/g/a/c/g0/u/t;->u(Ljava/util/Map;Lb/g/a/b/d;Lb/g/a/c/x;)V

    .line 7
    invoke-virtual {p4, p2, v0}, Lb/g/a/c/e0/g;->f(Lb/g/a/b/d;Lb/g/a/b/s/b;)Lb/g/a/b/s/b;

    return-void
.end method

.method public p(Lb/g/a/c/e0/g;)Lb/g/a/c/g0/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lb/g/a/c/g0/u/t;->_valueTypeSerializer:Lb/g/a/c/e0/g;

    if-ne v0, p1, :cond_6

    move-object v0, p0

    goto :goto_16

    .line 2
    :cond_6
    const-class v0, Lb/g/a/c/g0/u/t;

    const-string v1, "_withValueTypeSerializer"

    invoke-static {v0, p0, v1}, Lb/g/a/c/i0/d;->z(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lb/g/a/c/g0/u/t;

    iget-object v1, p0, Lb/g/a/c/g0/u/t;->_suppressableValue:Ljava/lang/Object;

    iget-boolean v2, p0, Lb/g/a/c/g0/u/t;->_suppressNulls:Z

    invoke-direct {v0, p0, p1, v1, v2}, Lb/g/a/c/g0/u/t;-><init>(Lb/g/a/c/g0/u/t;Lb/g/a/c/e0/g;Ljava/lang/Object;Z)V

    :goto_16
    return-object v0
.end method

.method public final r(Lb/g/a/c/x;Ljava/lang/Object;)Lb/g/a/c/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/c/x;",
            "Ljava/lang/Object;",
            ")",
            "Lb/g/a/c/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lb/g/a/c/g0/u/t;->_dynamicValueSerializers:Lb/g/a/c/g0/t/l;

    invoke-virtual {v0, p2}, Lb/g/a/c/g0/t/l;->c(Ljava/lang/Class;)Lb/g/a/c/n;

    move-result-object v0

    if-eqz v0, :cond_d

    return-object v0

    .line 3
    :cond_d
    iget-object v0, p0, Lb/g/a/c/g0/u/t;->_valueType:Lb/g/a/c/j;

    invoke-virtual {v0}, Lb/g/a/c/j;->r()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 4
    iget-object v0, p0, Lb/g/a/c/g0/u/t;->_dynamicValueSerializers:Lb/g/a/c/g0/t/l;

    iget-object v1, p0, Lb/g/a/c/g0/u/t;->_valueType:Lb/g/a/c/j;

    .line 5
    invoke-virtual {p1, v1, p2}, Lb/g/a/c/x;->k(Lb/g/a/c/j;Ljava/lang/Class;)Lb/g/a/c/j;

    move-result-object p2

    .line 6
    iget-object v1, p0, Lb/g/a/c/g0/u/t;->_property:Lb/g/a/c/d;

    invoke-virtual {v0, p2, p1, v1}, Lb/g/a/c/g0/t/l;->a(Lb/g/a/c/j;Lb/g/a/c/x;Lb/g/a/c/d;)Lb/g/a/c/g0/t/l$d;

    move-result-object p1

    .line 7
    iget-object p2, p1, Lb/g/a/c/g0/t/l$d;->b:Lb/g/a/c/g0/t/l;

    if-eq v0, p2, :cond_29

    .line 8
    iput-object p2, p0, Lb/g/a/c/g0/u/t;->_dynamicValueSerializers:Lb/g/a/c/g0/t/l;

    .line 9
    :cond_29
    iget-object p1, p1, Lb/g/a/c/g0/t/l$d;->a:Lb/g/a/c/n;

    return-object p1

    .line 10
    :cond_2c
    iget-object v0, p0, Lb/g/a/c/g0/u/t;->_dynamicValueSerializers:Lb/g/a/c/g0/t/l;

    .line 11
    iget-object v1, p0, Lb/g/a/c/g0/u/t;->_property:Lb/g/a/c/d;

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p1, p2, v1}, Lb/g/a/c/x;->n(Ljava/lang/Class;Lb/g/a/c/d;)Lb/g/a/c/n;

    move-result-object p1

    .line 14
    invoke-virtual {v0, p2, p1}, Lb/g/a/c/g0/t/l;->b(Ljava/lang/Class;Lb/g/a/c/n;)Lb/g/a/c/g0/t/l;

    move-result-object p2

    if-eq v0, p2, :cond_3f

    .line 15
    iput-object p2, p0, Lb/g/a/c/g0/u/t;->_dynamicValueSerializers:Lb/g/a/c/g0/t/l;

    :cond_3f
    return-object p1
.end method

.method public t(Ljava/util/Map;Lb/g/a/b/d;Lb/g/a/c/x;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Lb/g/a/b/d;",
            "Lb/g/a/c/x;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lb/g/a/c/g0/u/t;->l:Ljava/lang/Object;

    if-ne v0, p4, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    .line 2
    :goto_7
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_24

    .line 4
    iget-object v4, p3, Lb/g/a/c/x;->_nullKeySerializer:Lb/g/a/c/n;

    goto :goto_31

    .line 5
    :cond_24
    iget-object v4, p0, Lb/g/a/c/g0/u/t;->_inclusionChecker:Lb/g/a/c/i0/g;

    if-eqz v4, :cond_2f

    invoke-virtual {v4, v3}, Lb/g/a/c/i0/g;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2f

    goto :goto_f

    .line 6
    :cond_2f
    iget-object v4, p0, Lb/g/a/c/g0/u/t;->_keySerializer:Lb/g/a/c/n;

    .line 7
    :goto_31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3f

    .line 8
    iget-boolean v5, p0, Lb/g/a/c/g0/u/t;->_suppressNulls:Z

    if-eqz v5, :cond_3c

    goto :goto_f

    .line 9
    :cond_3c
    iget-object v5, p3, Lb/g/a/c/x;->_nullValueSerializer:Lb/g/a/c/n;

    goto :goto_59

    .line 10
    :cond_3f
    iget-object v5, p0, Lb/g/a/c/g0/u/t;->_valueSerializer:Lb/g/a/c/n;

    if-nez v5, :cond_47

    .line 11
    invoke-virtual {p0, p3, v2}, Lb/g/a/c/g0/u/t;->r(Lb/g/a/c/x;Ljava/lang/Object;)Lb/g/a/c/n;

    move-result-object v5

    :cond_47
    if-eqz v0, :cond_50

    .line 12
    invoke-virtual {v5, p3, v2}, Lb/g/a/c/n;->d(Lb/g/a/c/x;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_59

    goto :goto_f

    :cond_50
    if-eqz p4, :cond_59

    .line 13
    invoke-virtual {p4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_59

    goto :goto_f

    .line 14
    :cond_59
    :goto_59
    invoke-virtual {v4, v3, p2, p3}, Lb/g/a/c/n;->f(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;)V

    .line 15
    :try_start_5c
    iget-object v4, p0, Lb/g/a/c/g0/u/t;->_valueTypeSerializer:Lb/g/a/c/e0/g;

    invoke-virtual {v5, v2, p2, p3, v4}, Lb/g/a/c/n;->g(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;Lb/g/a/c/e0/g;)V
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_61} :catch_62

    goto :goto_f

    :catch_62
    move-exception p2

    .line 16
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p3, p2, p1, p4}, Lb/g/a/c/g0/u/q0;->o(Lb/g/a/c/x;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_6c
    return-void
.end method

.method public u(Ljava/util/Map;Lb/g/a/b/d;Lb/g/a/c/x;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Lb/g/a/b/d;",
            "Lb/g/a/c/x;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c5

    .line 2
    iget-boolean v0, p0, Lb/g/a/c/g0/u/t;->_sortKeys:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_15

    sget-object v0, Lb/g/a/c/w;->F:Lb/g/a/c/w;

    invoke-virtual {p3, v0}, Lb/g/a/c/x;->D(Lb/g/a/c/w;)Z

    move-result v0

    if-eqz v0, :cond_93

    .line 3
    :cond_15
    instance-of v0, p1, Ljava/util/SortedMap;

    if-eqz v0, :cond_1b

    goto/16 :goto_93

    .line 4
    :cond_1b
    instance-of v0, p1, Ljava/util/HashMap;

    if-eqz v0, :cond_27

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    const/4 v0, 0x1

    goto :goto_28

    :cond_27
    const/4 v0, 0x0

    :goto_28
    if-eqz v0, :cond_8d

    .line 5
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_37
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_92

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_85

    .line 8
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 9
    iget-object v5, p3, Lb/g/a/c/x;->_nullKeySerializer:Lb/g/a/c/n;

    if-nez v4, :cond_59

    .line 10
    iget-boolean v6, p0, Lb/g/a/c/g0/u/t;->_suppressNulls:Z

    if-eqz v6, :cond_56

    goto :goto_37

    .line 11
    :cond_56
    iget-object v6, p3, Lb/g/a/c/x;->_nullValueSerializer:Lb/g/a/c/n;

    goto :goto_77

    .line 12
    :cond_59
    iget-object v6, p0, Lb/g/a/c/g0/u/t;->_valueSerializer:Lb/g/a/c/n;

    if-nez v6, :cond_61

    .line 13
    invoke-virtual {p0, p3, v4}, Lb/g/a/c/g0/u/t;->r(Lb/g/a/c/x;Ljava/lang/Object;)Lb/g/a/c/n;

    move-result-object v6

    .line 14
    :cond_61
    iget-object v7, p0, Lb/g/a/c/g0/u/t;->_suppressableValue:Ljava/lang/Object;

    sget-object v8, Lb/g/a/c/g0/u/t;->l:Ljava/lang/Object;

    if-ne v7, v8, :cond_6e

    .line 15
    invoke-virtual {v6, p3, v4}, Lb/g/a/c/n;->d(Lb/g/a/c/x;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_77

    goto :goto_37

    :cond_6e
    if-eqz v7, :cond_77

    .line 16
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_77

    goto :goto_37

    .line 17
    :cond_77
    :goto_77
    :try_start_77
    invoke-virtual {v5, v3, p2, p3}, Lb/g/a/c/n;->f(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;)V

    .line 18
    invoke-virtual {v6, v4, p2, p3}, Lb/g/a/c/n;->f(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;)V
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_7d} :catch_7e

    goto :goto_37

    :catch_7e
    move-exception p1

    const-string p2, ""

    .line 19
    invoke-virtual {p0, p3, p1, v4, p2}, Lb/g/a/c/g0/u/q0;->o(Lb/g/a/c/x;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    throw v3

    .line 20
    :cond_85
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_37

    .line 21
    :cond_8d
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    :cond_92
    move-object p1, v0

    .line 22
    :cond_93
    :goto_93
    iget-object v0, p0, Lb/g/a/c/g0/u/t;->_filterId:Ljava/lang/Object;

    if-nez v0, :cond_1c1

    .line 23
    iget-object v0, p0, Lb/g/a/c/g0/u/t;->_suppressableValue:Ljava/lang/Object;

    if-nez v0, :cond_150

    iget-boolean v4, p0, Lb/g/a/c/g0/u/t;->_suppressNulls:Z

    if-eqz v4, :cond_a1

    goto/16 :goto_150

    .line 24
    :cond_a1
    iget-object v0, p0, Lb/g/a/c/g0/u/t;->_valueSerializer:Lb/g/a/c/n;

    if-eqz v0, :cond_f4

    .line 25
    iget-object v1, p0, Lb/g/a/c/g0/u/t;->_keySerializer:Lb/g/a/c/n;

    .line 26
    iget-object v2, p0, Lb/g/a/c/g0/u/t;->_valueTypeSerializer:Lb/g/a/c/e0/g;

    .line 27
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    .line 29
    iget-object v7, p0, Lb/g/a/c/g0/u/t;->_inclusionChecker:Lb/g/a/c/i0/g;

    if-eqz v7, :cond_cc

    invoke-virtual {v7, v6}, Lb/g/a/c/i0/g;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_cc

    goto :goto_b1

    :cond_cc
    if-nez v6, :cond_d4

    .line 30
    iget-object v7, p3, Lb/g/a/c/x;->_nullKeySerializer:Lb/g/a/c/n;

    .line 31
    invoke-virtual {v7, v3, p2, p3}, Lb/g/a/c/n;->f(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;)V

    goto :goto_d7

    .line 32
    :cond_d4
    invoke-virtual {v1, v6, p2, p3}, Lb/g/a/c/n;->f(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;)V

    .line 33
    :goto_d7
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_e1

    .line 34
    invoke-virtual {p3, p2}, Lb/g/a/c/x;->l(Lb/g/a/b/d;)V

    goto :goto_b1

    :cond_e1
    if-nez v2, :cond_e7

    .line 35
    :try_start_e3
    invoke-virtual {v0, v5, p2, p3}, Lb/g/a/c/n;->f(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;)V

    goto :goto_b1

    .line 36
    :cond_e7
    invoke-virtual {v0, v5, p2, p3, v2}, Lb/g/a/c/n;->g(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;Lb/g/a/c/e0/g;)V
    :try_end_ea
    .catch Ljava/lang/Exception; {:try_start_e3 .. :try_end_ea} :catch_eb

    goto :goto_b1

    :catch_eb
    move-exception p2

    .line 37
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p3, p2, p1, v0}, Lb/g/a/c/g0/u/q0;->o(Lb/g/a/c/x;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    throw v3

    .line 38
    :cond_f4
    iget-object v0, p0, Lb/g/a/c/g0/u/t;->_valueTypeSerializer:Lb/g/a/c/e0/g;

    if-eqz v0, :cond_fd

    .line 39
    invoke-virtual {p0, p1, p2, p3, v3}, Lb/g/a/c/g0/u/t;->t(Ljava/util/Map;Lb/g/a/b/d;Lb/g/a/c/x;Ljava/lang/Object;)V

    goto/16 :goto_1c5

    .line 40
    :cond_fd
    iget-object v0, p0, Lb/g/a/c/g0/u/t;->_keySerializer:Lb/g/a/c/n;

    .line 41
    :try_start_ff
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1
    :try_end_107
    .catch Ljava/lang/Exception; {:try_start_ff .. :try_end_107} :catch_146

    move-object v2, v3

    :goto_108
    :try_start_108
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 42
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 43
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_124

    .line 44
    iget-object v4, p3, Lb/g/a/c/x;->_nullKeySerializer:Lb/g/a/c/n;

    .line 45
    invoke-virtual {v4, v3, p2, p3}, Lb/g/a/c/n;->f(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;)V

    goto :goto_132

    .line 46
    :cond_124
    iget-object v4, p0, Lb/g/a/c/g0/u/t;->_inclusionChecker:Lb/g/a/c/i0/g;

    if-eqz v4, :cond_12f

    invoke-virtual {v4, v2}, Lb/g/a/c/i0/g;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12f

    goto :goto_108

    .line 47
    :cond_12f
    invoke-virtual {v0, v2, p2, p3}, Lb/g/a/c/n;->f(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;)V

    :goto_132
    if-nez v5, :cond_138

    .line 48
    invoke-virtual {p3, p2}, Lb/g/a/c/x;->l(Lb/g/a/b/d;)V

    goto :goto_108

    .line 49
    :cond_138
    iget-object v4, p0, Lb/g/a/c/g0/u/t;->_valueSerializer:Lb/g/a/c/n;

    if-nez v4, :cond_140

    .line 50
    invoke-virtual {p0, p3, v5}, Lb/g/a/c/g0/u/t;->r(Lb/g/a/c/x;Ljava/lang/Object;)Lb/g/a/c/n;

    move-result-object v4

    .line 51
    :cond_140
    invoke-virtual {v4, v5, p2, p3}, Lb/g/a/c/n;->f(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;)V
    :try_end_143
    .catch Ljava/lang/Exception; {:try_start_108 .. :try_end_143} :catch_144

    goto :goto_108

    :catch_144
    move-exception p2

    goto :goto_148

    :catch_146
    move-exception p2

    move-object v2, v3

    .line 52
    :goto_148
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p3, p2, p1, v0}, Lb/g/a/c/g0/u/q0;->o(Lb/g/a/c/x;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    throw v3

    .line 53
    :cond_150
    :goto_150
    iget-object v4, p0, Lb/g/a/c/g0/u/t;->_valueTypeSerializer:Lb/g/a/c/e0/g;

    if-eqz v4, :cond_159

    .line 54
    invoke-virtual {p0, p1, p2, p3, v0}, Lb/g/a/c/g0/u/t;->t(Ljava/util/Map;Lb/g/a/b/d;Lb/g/a/c/x;Ljava/lang/Object;)V

    goto/16 :goto_1c5

    .line 55
    :cond_159
    sget-object v4, Lb/g/a/c/g0/u/t;->l:Ljava/lang/Object;

    if-ne v4, v0, :cond_15e

    goto :goto_15f

    :cond_15e
    const/4 v1, 0x0

    .line 56
    :goto_15f
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_167
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 57
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_17c

    .line 58
    iget-object v6, p3, Lb/g/a/c/x;->_nullKeySerializer:Lb/g/a/c/n;

    goto :goto_189

    .line 59
    :cond_17c
    iget-object v6, p0, Lb/g/a/c/g0/u/t;->_inclusionChecker:Lb/g/a/c/i0/g;

    if-eqz v6, :cond_187

    invoke-virtual {v6, v5}, Lb/g/a/c/i0/g;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_187

    goto :goto_167

    .line 60
    :cond_187
    iget-object v6, p0, Lb/g/a/c/g0/u/t;->_keySerializer:Lb/g/a/c/n;

    .line 61
    :goto_189
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_197

    .line 62
    iget-boolean v7, p0, Lb/g/a/c/g0/u/t;->_suppressNulls:Z

    if-eqz v7, :cond_194

    goto :goto_167

    .line 63
    :cond_194
    iget-object v7, p3, Lb/g/a/c/x;->_nullValueSerializer:Lb/g/a/c/n;

    goto :goto_1b1

    .line 64
    :cond_197
    iget-object v7, p0, Lb/g/a/c/g0/u/t;->_valueSerializer:Lb/g/a/c/n;

    if-nez v7, :cond_19f

    .line 65
    invoke-virtual {p0, p3, v4}, Lb/g/a/c/g0/u/t;->r(Lb/g/a/c/x;Ljava/lang/Object;)Lb/g/a/c/n;

    move-result-object v7

    :cond_19f
    if-eqz v1, :cond_1a8

    .line 66
    invoke-virtual {v7, p3, v4}, Lb/g/a/c/n;->d(Lb/g/a/c/x;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1b1

    goto :goto_167

    :cond_1a8
    if-eqz v0, :cond_1b1

    .line 67
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1b1

    goto :goto_167

    .line 68
    :cond_1b1
    :goto_1b1
    :try_start_1b1
    invoke-virtual {v6, v5, p2, p3}, Lb/g/a/c/n;->f(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;)V

    .line 69
    invoke-virtual {v7, v4, p2, p3}, Lb/g/a/c/n;->f(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;)V
    :try_end_1b7
    .catch Ljava/lang/Exception; {:try_start_1b1 .. :try_end_1b7} :catch_1b8

    goto :goto_167

    :catch_1b8
    move-exception p2

    .line 70
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p3, p2, p1, v0}, Lb/g/a/c/g0/u/q0;->o(Lb/g/a/c/x;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    throw v3

    .line 71
    :cond_1c1
    invoke-virtual {p0, p3, v0, p1}, Lb/g/a/c/g0/u/q0;->m(Lb/g/a/c/x;Ljava/lang/Object;Ljava/lang/Object;)Lb/g/a/c/g0/m;

    throw v3

    :cond_1c5
    :goto_1c5
    return-void
.end method

.method public v(Ljava/lang/Object;Z)Lb/g/a/c/g0/u/t;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/g/a/c/g0/u/t;->_suppressableValue:Ljava/lang/Object;

    if-ne p1, v0, :cond_9

    iget-boolean v0, p0, Lb/g/a/c/g0/u/t;->_suppressNulls:Z

    if-ne p2, v0, :cond_9

    return-object p0

    .line 2
    :cond_9
    const-class v0, Lb/g/a/c/g0/u/t;

    const-string/jumbo v1, "withContentInclusion"

    invoke-static {v0, p0, v1}, Lb/g/a/c/i0/d;->z(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lb/g/a/c/g0/u/t;

    iget-object v1, p0, Lb/g/a/c/g0/u/t;->_valueTypeSerializer:Lb/g/a/c/e0/g;

    invoke-direct {v0, p0, v1, p1, p2}, Lb/g/a/c/g0/u/t;-><init>(Lb/g/a/c/g0/u/t;Lb/g/a/c/e0/g;Ljava/lang/Object;Z)V

    return-object v0
.end method
