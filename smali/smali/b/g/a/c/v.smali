.class public final Lb/g/a/c/v;
.super Lb/g/a/c/z/m;
.source "SerializationConfig.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/g/a/c/z/m<",
        "Lb/g/a/c/w;",
        "Lb/g/a/c/v;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final l:Lb/g/a/b/j;

.field public static final m:I

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final _defaultPrettyPrinter:Lb/g/a/b/j;

.field public final _filterProvider:Lb/g/a/c/g0/k;

.field public final _formatWriteFeatures:I

.field public final _formatWriteFeaturesToChange:I

.field public final _generatorFeatures:I

.field public final _generatorFeaturesToChange:I

.field public final _serFeatures:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/g/a/b/t/d;

    invoke-direct {v0}, Lb/g/a/b/t/d;-><init>()V

    sput-object v0, Lb/g/a/c/v;->l:Lb/g/a/b/j;

    .line 2
    const-class v0, Lb/g/a/c/w;

    invoke-static {v0}, Lb/g/a/c/z/l;->c(Ljava/lang/Class;)I

    move-result v0

    sput v0, Lb/g/a/c/v;->m:I

    return-void
.end method

.method public constructor <init>(Lb/g/a/c/v;IIIIII)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lb/g/a/c/z/m;-><init>(Lb/g/a/c/z/m;I)V

    .line 9
    iput p3, p0, Lb/g/a/c/v;->_serFeatures:I

    .line 10
    iget-object p1, p1, Lb/g/a/c/v;->_defaultPrettyPrinter:Lb/g/a/b/j;

    iput-object p1, p0, Lb/g/a/c/v;->_defaultPrettyPrinter:Lb/g/a/b/j;

    .line 11
    iput p4, p0, Lb/g/a/c/v;->_generatorFeatures:I

    .line 12
    iput p5, p0, Lb/g/a/c/v;->_generatorFeaturesToChange:I

    .line 13
    iput p6, p0, Lb/g/a/c/v;->_formatWriteFeatures:I

    .line 14
    iput p7, p0, Lb/g/a/c/v;->_formatWriteFeaturesToChange:I

    return-void
.end method

.method public constructor <init>(Lb/g/a/c/z/a;Lb/g/a/c/e0/d;Lb/g/a/c/c0/d0;Lb/g/a/c/i0/p;Lb/g/a/c/z/g;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lb/g/a/c/z/m;-><init>(Lb/g/a/c/z/a;Lb/g/a/c/e0/d;Lb/g/a/c/c0/d0;Lb/g/a/c/i0/p;Lb/g/a/c/z/g;)V

    .line 2
    sget p1, Lb/g/a/c/v;->m:I

    iput p1, p0, Lb/g/a/c/v;->_serFeatures:I

    .line 3
    sget-object p1, Lb/g/a/c/v;->l:Lb/g/a/b/j;

    iput-object p1, p0, Lb/g/a/c/v;->_defaultPrettyPrinter:Lb/g/a/b/j;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lb/g/a/c/v;->_generatorFeatures:I

    .line 5
    iput p1, p0, Lb/g/a/c/v;->_generatorFeaturesToChange:I

    .line 6
    iput p1, p0, Lb/g/a/c/v;->_formatWriteFeatures:I

    .line 7
    iput p1, p0, Lb/g/a/c/v;->_formatWriteFeaturesToChange:I

    return-void
.end method


# virtual methods
.method public r(I)Lb/g/a/c/z/m;
    .locals 9

    .line 1
    new-instance v8, Lb/g/a/c/v;

    iget v3, p0, Lb/g/a/c/v;->_serFeatures:I

    iget v4, p0, Lb/g/a/c/v;->_generatorFeatures:I

    iget v5, p0, Lb/g/a/c/v;->_generatorFeaturesToChange:I

    iget v6, p0, Lb/g/a/c/v;->_formatWriteFeatures:I

    iget v7, p0, Lb/g/a/c/v;->_formatWriteFeaturesToChange:I

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v7}, Lb/g/a/c/v;-><init>(Lb/g/a/c/v;IIIIII)V

    return-object v8
.end method

.method public u(Lb/g/a/c/j;)Lb/g/a/c/c;
    .locals 12

    .line 1
    iget-object v0, p0, Lb/g/a/c/z/l;->_base:Lb/g/a/c/z/a;

    .line 2
    iget-object v0, v0, Lb/g/a/c/z/a;->_classIntrospector:Lb/g/a/c/c0/t;

    .line 3
    check-cast v0, Lb/g/a/c/c0/r;

    .line 4
    invoke-virtual {v0, p0, p1}, Lb/g/a/c/c0/r;->a(Lb/g/a/c/z/l;Lb/g/a/c/j;)Lb/g/a/c/c0/q;

    move-result-object v1

    if-nez v1, :cond_80

    .line 5
    invoke-virtual {p1}, Lb/g/a/c/j;->v()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_31

    .line 6
    instance-of v1, p1, Lb/g/a/c/h0/a;

    if-eqz v1, :cond_18

    goto :goto_31

    .line 7
    :cond_18
    iget-object v1, p1, Lb/g/a/c/j;->_class:Ljava/lang/Class;

    .line 8
    invoke-static {v1}, Lb/g/a/c/i0/d;->r(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_31

    .line 9
    const-class v3, Ljava/util/Collection;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_30

    const-class v3, Ljava/util/Map;

    .line 10
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_31

    :cond_30
    const/4 v2, 0x1

    :cond_31
    :goto_31
    if-eqz v2, :cond_3c

    .line 11
    invoke-virtual {v0, p0, p1, p0}, Lb/g/a/c/c0/r;->b(Lb/g/a/c/z/l;Lb/g/a/c/j;Lb/g/a/c/c0/t$a;)Lb/g/a/c/c0/c;

    move-result-object v1

    .line 12
    invoke-static {p0, p1, v1}, Lb/g/a/c/c0/q;->e(Lb/g/a/c/z/l;Lb/g/a/c/j;Lb/g/a/c/c0/c;)Lb/g/a/c/c0/q;

    move-result-object v1

    goto :goto_3d

    :cond_3c
    const/4 v1, 0x0

    :goto_3d
    if-nez v1, :cond_80

    const/4 v4, 0x1

    .line 13
    invoke-virtual {v0, p0, p1, p0}, Lb/g/a/c/c0/r;->b(Lb/g/a/c/z/l;Lb/g/a/c/j;Lb/g/a/c/c0/t$a;)Lb/g/a/c/c0/c;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lb/g/a/c/j;->A()Z

    move-result v1

    if-eqz v1, :cond_5a

    .line 15
    iget-object v1, p0, Lb/g/a/c/z/l;->_base:Lb/g/a/c/z/a;

    .line 16
    iget-object v1, v1, Lb/g/a/c/z/a;->_accessorNaming:Lb/g/a/c/c0/a$a;

    .line 17
    check-cast v1, Lb/g/a/c/c0/w$b;

    .line 18
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v1, Lb/g/a/c/c0/w$c;

    invoke-direct {v1, p0, v0}, Lb/g/a/c/c0/w$c;-><init>(Lb/g/a/c/z/l;Lb/g/a/c/c0/c;)V

    move-object v7, v1

    goto :goto_71

    .line 20
    :cond_5a
    iget-object v1, p0, Lb/g/a/c/z/l;->_base:Lb/g/a/c/z/a;

    .line 21
    iget-object v1, v1, Lb/g/a/c/z/a;->_accessorNaming:Lb/g/a/c/c0/a$a;

    .line 22
    check-cast v1, Lb/g/a/c/c0/w$b;

    .line 23
    new-instance v2, Lb/g/a/c/c0/w;

    iget-object v8, v1, Lb/g/a/c/c0/w$b;->_setterPrefix:Ljava/lang/String;

    iget-object v9, v1, Lb/g/a/c/c0/w$b;->_getterPrefix:Ljava/lang/String;

    iget-object v10, v1, Lb/g/a/c/c0/w$b;->_isGetterPrefix:Ljava/lang/String;

    iget-object v11, v1, Lb/g/a/c/c0/w$b;->_baseNameValidator:Lb/g/a/c/c0/w$a;

    move-object v5, v2

    move-object v6, p0

    move-object v7, v0

    invoke-direct/range {v5 .. v11}, Lb/g/a/c/c0/w;-><init>(Lb/g/a/c/z/l;Lb/g/a/c/c0/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb/g/a/c/c0/w$a;)V

    move-object v7, v2

    .line 24
    :goto_71
    new-instance v1, Lb/g/a/c/c0/b0;

    move-object v2, v1

    move-object v3, p0

    move-object v5, p1

    move-object v6, v0

    invoke-direct/range {v2 .. v7}, Lb/g/a/c/c0/b0;-><init>(Lb/g/a/c/z/l;ZLb/g/a/c/j;Lb/g/a/c/c0/c;Lb/g/a/c/c0/a;)V

    .line 25
    new-instance p1, Lb/g/a/c/c0/q;

    invoke-direct {p1, v1}, Lb/g/a/c/c0/q;-><init>(Lb/g/a/c/c0/b0;)V

    move-object v1, p1

    :cond_80
    return-object v1
.end method

.method public final v(Lb/g/a/c/w;)Z
    .locals 1

    .line 1
    iget v0, p0, Lb/g/a/c/v;->_serFeatures:I

    invoke-virtual {p1}, Lb/g/a/c/w;->g()I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_b

    const/4 p1, 0x1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    return p1
.end method
