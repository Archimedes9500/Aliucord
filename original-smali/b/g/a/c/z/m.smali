.class public abstract Lb/g/a/c/z/m;
.super Lb/g/a/c/z/l;
.source "MapperConfigBase.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CFG::",
        "Lb/g/a/c/z/e;",
        "T:",
        "Lb/g/a/c/z/m<",
        "TCFG;TT;>;>",
        "Lb/g/a/c/z/l<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final j:I

.field public static final k:I


# instance fields
.field public final _attributes:Lb/g/a/c/z/i;

.field public final _configOverrides:Lb/g/a/c/z/g;

.field public final _mixIns:Lb/g/a/c/c0/d0;

.field public final _rootName:Lb/g/a/c/t;

.field public final _rootNames:Lb/g/a/c/i0/p;

.field public final _subtypeResolver:Lb/g/a/c/e0/d;

.field public final _view:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lb/g/a/c/p;

    invoke-static {v0}, Lb/g/a/c/z/l;->c(Ljava/lang/Class;)I

    move-result v0

    sput v0, Lb/g/a/c/z/m;->j:I

    .line 2
    sget-object v0, Lb/g/a/c/p;->n:Lb/g/a/c/p;

    .line 3
    invoke-virtual {v0}, Lb/g/a/c/p;->g()I

    move-result v0

    sget-object v1, Lb/g/a/c/p;->o:Lb/g/a/c/p;

    .line 4
    invoke-virtual {v1}, Lb/g/a/c/p;->g()I

    move-result v1

    or-int/2addr v0, v1

    sget-object v1, Lb/g/a/c/p;->p:Lb/g/a/c/p;

    .line 5
    invoke-virtual {v1}, Lb/g/a/c/p;->g()I

    move-result v1

    or-int/2addr v0, v1

    sget-object v1, Lb/g/a/c/p;->q:Lb/g/a/c/p;

    .line 6
    invoke-virtual {v1}, Lb/g/a/c/p;->g()I

    move-result v1

    or-int/2addr v0, v1

    sget-object v1, Lb/g/a/c/p;->m:Lb/g/a/c/p;

    .line 7
    invoke-virtual {v1}, Lb/g/a/c/p;->g()I

    move-result v1

    or-int/2addr v0, v1

    sput v0, Lb/g/a/c/z/m;->k:I

    return-void
.end method

.method public constructor <init>(Lb/g/a/c/z/a;Lb/g/a/c/e0/d;Lb/g/a/c/c0/d0;Lb/g/a/c/i0/p;Lb/g/a/c/z/g;)V
    .locals 1

    .line 1
    sget v0, Lb/g/a/c/z/m;->j:I

    invoke-direct {p0, p1, v0}, Lb/g/a/c/z/l;-><init>(Lb/g/a/c/z/a;I)V

    .line 2
    iput-object p3, p0, Lb/g/a/c/z/m;->_mixIns:Lb/g/a/c/c0/d0;

    .line 3
    iput-object p2, p0, Lb/g/a/c/z/m;->_subtypeResolver:Lb/g/a/c/e0/d;

    .line 4
    iput-object p4, p0, Lb/g/a/c/z/m;->_rootNames:Lb/g/a/c/i0/p;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lb/g/a/c/z/m;->_rootName:Lb/g/a/c/t;

    .line 6
    iput-object p1, p0, Lb/g/a/c/z/m;->_view:Ljava/lang/Class;

    .line 7
    sget-object p1, Lb/g/a/c/z/i$a;->j:Lb/g/a/c/z/i$a;

    .line 8
    iput-object p1, p0, Lb/g/a/c/z/m;->_attributes:Lb/g/a/c/z/i;

    .line 9
    iput-object p5, p0, Lb/g/a/c/z/m;->_configOverrides:Lb/g/a/c/z/g;

    return-void
.end method

.method public constructor <init>(Lb/g/a/c/z/m;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/c/z/m<",
            "TCFG;TT;>;I)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Lb/g/a/c/z/l;-><init>(Lb/g/a/c/z/l;I)V

    .line 11
    iget-object p2, p1, Lb/g/a/c/z/m;->_mixIns:Lb/g/a/c/c0/d0;

    iput-object p2, p0, Lb/g/a/c/z/m;->_mixIns:Lb/g/a/c/c0/d0;

    .line 12
    iget-object p2, p1, Lb/g/a/c/z/m;->_subtypeResolver:Lb/g/a/c/e0/d;

    iput-object p2, p0, Lb/g/a/c/z/m;->_subtypeResolver:Lb/g/a/c/e0/d;

    .line 13
    iget-object p2, p1, Lb/g/a/c/z/m;->_rootNames:Lb/g/a/c/i0/p;

    iput-object p2, p0, Lb/g/a/c/z/m;->_rootNames:Lb/g/a/c/i0/p;

    .line 14
    iget-object p2, p1, Lb/g/a/c/z/m;->_rootName:Lb/g/a/c/t;

    iput-object p2, p0, Lb/g/a/c/z/m;->_rootName:Lb/g/a/c/t;

    .line 15
    iget-object p2, p1, Lb/g/a/c/z/m;->_view:Ljava/lang/Class;

    iput-object p2, p0, Lb/g/a/c/z/m;->_view:Ljava/lang/Class;

    .line 16
    iget-object p2, p1, Lb/g/a/c/z/m;->_attributes:Lb/g/a/c/z/i;

    iput-object p2, p0, Lb/g/a/c/z/m;->_attributes:Lb/g/a/c/z/i;

    .line 17
    iget-object p1, p1, Lb/g/a/c/z/m;->_configOverrides:Lb/g/a/c/z/g;

    iput-object p1, p0, Lb/g/a/c/z/m;->_configOverrides:Lb/g/a/c/z/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/g/a/c/z/m;->_mixIns:Lb/g/a/c/c0/d0;

    invoke-virtual {v0, p1}, Lb/g/a/c/c0/d0;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Class;)Lb/g/a/c/z/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lb/g/a/c/z/f;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/g/a/c/z/m;->_configOverrides:Lb/g/a/c/z/g;

    invoke-virtual {v0, p1}, Lb/g/a/c/z/g;->a(Ljava/lang/Class;)Lb/g/a/c/z/f;

    move-result-object p1

    if-nez p1, :cond_a

    .line 2
    sget-object p1, Lb/g/a/c/z/f$a;->a:Lb/g/a/c/z/f$a;

    :cond_a
    return-object p1
.end method

.method public final g(Ljava/lang/Class;Ljava/lang/Class;)Lb/g/a/a/p$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lb/g/a/a/p$b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/g/a/c/z/m;->_configOverrides:Lb/g/a/c/z/g;

    invoke-virtual {v0, p2}, Lb/g/a/c/z/g;->a(Ljava/lang/Class;)Lb/g/a/c/z/f;

    move-result-object p2

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lb/g/a/c/z/m;->j(Ljava/lang/Class;)Lb/g/a/a/p$b;

    move-result-object p1

    if-nez p1, :cond_e

    return-object p2

    .line 3
    :cond_e
    invoke-virtual {p1, p2}, Lb/g/a/a/p$b;->a(Lb/g/a/a/p$b;)Lb/g/a/a/p$b;

    move-result-object p1

    return-object p1
.end method

.method public h()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/g/a/c/z/m;->_configOverrides:Lb/g/a/c/z/g;

    .line 2
    iget-object v0, v0, Lb/g/a/c/z/g;->_defaultMergeable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final i(Ljava/lang/Class;)Lb/g/a/a/i$d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lb/g/a/a/i$d;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/g/a/c/z/m;->_configOverrides:Lb/g/a/c/z/g;

    .line 2
    iget-object v1, v0, Lb/g/a/c/z/g;->_overrides:Ljava/util/Map;

    if-eqz v1, :cond_c

    .line 3
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/g/a/c/z/f;

    .line 4
    :cond_c
    iget-object p1, v0, Lb/g/a/c/z/g;->_defaultLeniency:Ljava/lang/Boolean;

    if-nez p1, :cond_13

    .line 5
    sget-object p1, Lb/g/a/a/i$d;->j:Lb/g/a/a/i$d;

    goto :goto_2a

    .line 6
    :cond_13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 7
    new-instance v8, Lb/g/a/a/i$d;

    sget-object v6, Lb/g/a/a/i$b;->a:Lb/g/a/a/i$b;

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v1, ""

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lb/g/a/a/i$d;-><init>(Ljava/lang/String;Lb/g/a/a/i$c;Ljava/util/Locale;Ljava/lang/String;Ljava/util/TimeZone;Lb/g/a/a/i$b;Ljava/lang/Boolean;)V

    move-object p1, v8

    :goto_2a
    return-object p1
.end method

.method public final j(Ljava/lang/Class;)Lb/g/a/a/p$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lb/g/a/a/p$b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/g/a/c/z/m;->_configOverrides:Lb/g/a/c/z/g;

    invoke-virtual {v0, p1}, Lb/g/a/c/z/g;->a(Ljava/lang/Class;)Lb/g/a/c/z/f;

    move-result-object p1

    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Lb/g/a/c/z/m;->_configOverrides:Lb/g/a/c/z/g;

    .line 3
    iget-object v0, v0, Lb/g/a/c/z/g;->_defaultInclusion:Lb/g/a/a/p$b;

    if-nez v0, :cond_e

    return-object p1

    .line 4
    :cond_e
    invoke-virtual {v0, p1}, Lb/g/a/a/p$b;->a(Lb/g/a/a/p$b;)Lb/g/a/a/p$b;

    move-result-object p1

    return-object p1
.end method

.method public final l()Lb/g/a/a/z$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/g/a/c/z/m;->_configOverrides:Lb/g/a/c/z/g;

    .line 2
    iget-object v0, v0, Lb/g/a/c/z/g;->_defaultSetterInfo:Lb/g/a/a/z$a;

    return-object v0
.end method

.method public final m(Ljava/lang/Class;Lb/g/a/c/c0/c;)Lb/g/a/c/c0/g0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lb/g/a/c/c0/c;",
            ")",
            "Lb/g/a/c/c0/g0<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v6, Lb/g/a/a/e$a;->n:Lb/g/a/a/e$a;

    iget-object v0, p0, Lb/g/a/c/z/m;->_configOverrides:Lb/g/a/c/z/g;

    .line 2
    iget-object v0, v0, Lb/g/a/c/z/g;->_visibilityChecker:Lb/g/a/c/c0/g0;

    .line 3
    iget v1, p0, Lb/g/a/c/z/l;->_mapperFeatures:I

    sget v2, Lb/g/a/c/z/m;->k:I

    and-int/2addr v1, v2

    if-eq v1, v2, :cond_a3

    .line 4
    sget-object v1, Lb/g/a/c/p;->n:Lb/g/a/c/p;

    invoke-virtual {p0, v1}, Lb/g/a/c/z/l;->q(Lb/g/a/c/p;)Z

    move-result v1

    if-nez v1, :cond_2b

    .line 5
    check-cast v0, Lb/g/a/c/c0/g0$a;

    .line 6
    iget-object v1, v0, Lb/g/a/c/c0/g0$a;->_fieldMinLevel:Lb/g/a/a/e$a;

    if-ne v1, v6, :cond_1c

    goto :goto_2b

    .line 7
    :cond_1c
    new-instance v7, Lb/g/a/c/c0/g0$a;

    iget-object v1, v0, Lb/g/a/c/c0/g0$a;->_getterMinLevel:Lb/g/a/a/e$a;

    iget-object v2, v0, Lb/g/a/c/c0/g0$a;->_isGetterMinLevel:Lb/g/a/a/e$a;

    iget-object v3, v0, Lb/g/a/c/c0/g0$a;->_setterMinLevel:Lb/g/a/a/e$a;

    iget-object v4, v0, Lb/g/a/c/c0/g0$a;->_creatorMinLevel:Lb/g/a/a/e$a;

    move-object v0, v7

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lb/g/a/c/c0/g0$a;-><init>(Lb/g/a/a/e$a;Lb/g/a/a/e$a;Lb/g/a/a/e$a;Lb/g/a/a/e$a;Lb/g/a/a/e$a;)V

    .line 8
    :cond_2b
    :goto_2b
    sget-object v1, Lb/g/a/c/p;->o:Lb/g/a/c/p;

    invoke-virtual {p0, v1}, Lb/g/a/c/z/l;->q(Lb/g/a/c/p;)Z

    move-result v1

    if-nez v1, :cond_49

    .line 9
    check-cast v0, Lb/g/a/c/c0/g0$a;

    .line 10
    iget-object v1, v0, Lb/g/a/c/c0/g0$a;->_getterMinLevel:Lb/g/a/a/e$a;

    if-ne v1, v6, :cond_3a

    goto :goto_49

    .line 11
    :cond_3a
    new-instance v7, Lb/g/a/c/c0/g0$a;

    iget-object v2, v0, Lb/g/a/c/c0/g0$a;->_isGetterMinLevel:Lb/g/a/a/e$a;

    iget-object v3, v0, Lb/g/a/c/c0/g0$a;->_setterMinLevel:Lb/g/a/a/e$a;

    iget-object v4, v0, Lb/g/a/c/c0/g0$a;->_creatorMinLevel:Lb/g/a/a/e$a;

    iget-object v5, v0, Lb/g/a/c/c0/g0$a;->_fieldMinLevel:Lb/g/a/a/e$a;

    move-object v0, v7

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Lb/g/a/c/c0/g0$a;-><init>(Lb/g/a/a/e$a;Lb/g/a/a/e$a;Lb/g/a/a/e$a;Lb/g/a/a/e$a;Lb/g/a/a/e$a;)V

    .line 12
    :cond_49
    :goto_49
    sget-object v1, Lb/g/a/c/p;->p:Lb/g/a/c/p;

    invoke-virtual {p0, v1}, Lb/g/a/c/z/l;->q(Lb/g/a/c/p;)Z

    move-result v1

    if-nez v1, :cond_67

    .line 13
    check-cast v0, Lb/g/a/c/c0/g0$a;

    .line 14
    iget-object v1, v0, Lb/g/a/c/c0/g0$a;->_isGetterMinLevel:Lb/g/a/a/e$a;

    if-ne v1, v6, :cond_58

    goto :goto_67

    .line 15
    :cond_58
    new-instance v7, Lb/g/a/c/c0/g0$a;

    iget-object v1, v0, Lb/g/a/c/c0/g0$a;->_getterMinLevel:Lb/g/a/a/e$a;

    iget-object v3, v0, Lb/g/a/c/c0/g0$a;->_setterMinLevel:Lb/g/a/a/e$a;

    iget-object v4, v0, Lb/g/a/c/c0/g0$a;->_creatorMinLevel:Lb/g/a/a/e$a;

    iget-object v5, v0, Lb/g/a/c/c0/g0$a;->_fieldMinLevel:Lb/g/a/a/e$a;

    move-object v0, v7

    move-object v2, v6

    invoke-direct/range {v0 .. v5}, Lb/g/a/c/c0/g0$a;-><init>(Lb/g/a/a/e$a;Lb/g/a/a/e$a;Lb/g/a/a/e$a;Lb/g/a/a/e$a;Lb/g/a/a/e$a;)V

    .line 16
    :cond_67
    :goto_67
    sget-object v1, Lb/g/a/c/p;->q:Lb/g/a/c/p;

    invoke-virtual {p0, v1}, Lb/g/a/c/z/l;->q(Lb/g/a/c/p;)Z

    move-result v1

    if-nez v1, :cond_85

    .line 17
    check-cast v0, Lb/g/a/c/c0/g0$a;

    .line 18
    iget-object v1, v0, Lb/g/a/c/c0/g0$a;->_setterMinLevel:Lb/g/a/a/e$a;

    if-ne v1, v6, :cond_76

    goto :goto_85

    .line 19
    :cond_76
    new-instance v7, Lb/g/a/c/c0/g0$a;

    iget-object v1, v0, Lb/g/a/c/c0/g0$a;->_getterMinLevel:Lb/g/a/a/e$a;

    iget-object v2, v0, Lb/g/a/c/c0/g0$a;->_isGetterMinLevel:Lb/g/a/a/e$a;

    iget-object v4, v0, Lb/g/a/c/c0/g0$a;->_creatorMinLevel:Lb/g/a/a/e$a;

    iget-object v5, v0, Lb/g/a/c/c0/g0$a;->_fieldMinLevel:Lb/g/a/a/e$a;

    move-object v0, v7

    move-object v3, v6

    invoke-direct/range {v0 .. v5}, Lb/g/a/c/c0/g0$a;-><init>(Lb/g/a/a/e$a;Lb/g/a/a/e$a;Lb/g/a/a/e$a;Lb/g/a/a/e$a;Lb/g/a/a/e$a;)V

    .line 20
    :cond_85
    :goto_85
    sget-object v1, Lb/g/a/c/p;->m:Lb/g/a/c/p;

    invoke-virtual {p0, v1}, Lb/g/a/c/z/l;->q(Lb/g/a/c/p;)Z

    move-result v1

    if-nez v1, :cond_a3

    .line 21
    check-cast v0, Lb/g/a/c/c0/g0$a;

    .line 22
    iget-object v1, v0, Lb/g/a/c/c0/g0$a;->_creatorMinLevel:Lb/g/a/a/e$a;

    if-ne v1, v6, :cond_94

    goto :goto_a3

    .line 23
    :cond_94
    new-instance v7, Lb/g/a/c/c0/g0$a;

    iget-object v1, v0, Lb/g/a/c/c0/g0$a;->_getterMinLevel:Lb/g/a/a/e$a;

    iget-object v2, v0, Lb/g/a/c/c0/g0$a;->_isGetterMinLevel:Lb/g/a/a/e$a;

    iget-object v3, v0, Lb/g/a/c/c0/g0$a;->_setterMinLevel:Lb/g/a/a/e$a;

    iget-object v5, v0, Lb/g/a/c/c0/g0$a;->_fieldMinLevel:Lb/g/a/a/e$a;

    move-object v0, v7

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Lb/g/a/c/c0/g0$a;-><init>(Lb/g/a/a/e$a;Lb/g/a/a/e$a;Lb/g/a/a/e$a;Lb/g/a/a/e$a;Lb/g/a/a/e$a;)V

    .line 24
    :cond_a3
    :goto_a3
    invoke-virtual {p0}, Lb/g/a/c/z/l;->e()Lb/g/a/c/b;

    move-result-object v1

    if-eqz v1, :cond_ad

    .line 25
    invoke-virtual {v1, p2, v0}, Lb/g/a/c/b;->b(Lb/g/a/c/c0/c;Lb/g/a/c/c0/g0;)Lb/g/a/c/c0/g0;

    move-result-object v0

    .line 26
    :cond_ad
    iget-object p2, p0, Lb/g/a/c/z/m;->_configOverrides:Lb/g/a/c/z/g;

    invoke-virtual {p2, p1}, Lb/g/a/c/z/g;->a(Ljava/lang/Class;)Lb/g/a/c/z/f;

    move-result-object p1

    if-eqz p1, :cond_ba

    .line 27
    check-cast v0, Lb/g/a/c/c0/g0$a;

    .line 28
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_ba
    return-object v0
.end method

.method public abstract r(I)Lb/g/a/c/z/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public final s(Ljava/lang/Class;Lb/g/a/c/c0/c;)Lb/g/a/a/n$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lb/g/a/c/c0/c;",
            ")",
            "Lb/g/a/a/n$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/g/a/c/z/l;->e()Lb/g/a/c/b;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    move-object p2, v1

    goto :goto_d

    .line 2
    :cond_9
    invoke-virtual {v0, p0, p2}, Lb/g/a/c/b;->x(Lb/g/a/c/z/l;Lb/g/a/c/c0/b;)Lb/g/a/a/n$a;

    move-result-object p2

    .line 3
    :goto_d
    iget-object v0, p0, Lb/g/a/c/z/m;->_configOverrides:Lb/g/a/c/z/g;

    invoke-virtual {v0, p1}, Lb/g/a/c/z/g;->a(Ljava/lang/Class;)Lb/g/a/c/z/f;

    .line 4
    sget-object p1, Lb/g/a/a/n$a;->j:Lb/g/a/a/n$a;

    if-nez p2, :cond_17

    goto :goto_18

    :cond_17
    move-object v1, p2

    :goto_18
    return-object v1
.end method

.method public final varargs t([Lb/g/a/c/p;)Lb/g/a/c/z/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lb/g/a/c/p;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lb/g/a/c/z/l;->_mapperFeatures:I

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_11

    aget-object v3, p1, v2

    .line 3
    invoke-virtual {v3}, Lb/g/a/c/p;->g()I

    move-result v3

    not-int v3, v3

    and-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 4
    :cond_11
    iget p1, p0, Lb/g/a/c/z/l;->_mapperFeatures:I

    if-ne v0, p1, :cond_16

    return-object p0

    .line 5
    :cond_16
    invoke-virtual {p0, v0}, Lb/g/a/c/z/m;->r(I)Lb/g/a/c/z/m;

    move-result-object p1

    return-object p1
.end method
