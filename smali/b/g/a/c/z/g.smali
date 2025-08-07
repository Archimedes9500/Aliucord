.class public Lb/g/a/c/z/g;
.super Ljava/lang/Object;
.source "ConfigOverrides.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public _defaultInclusion:Lb/g/a/a/p$b;

.field public _defaultLeniency:Ljava/lang/Boolean;

.field public _defaultMergeable:Ljava/lang/Boolean;

.field public _defaultSetterInfo:Lb/g/a/a/z$a;

.field public _overrides:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;*>;"
        }
    .end annotation
.end field

.field public _visibilityChecker:Lb/g/a/c/c0/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/a/c/c0/g0<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, Lb/g/a/a/p$b;->j:Lb/g/a/a/p$b;

    sget-object v0, Lb/g/a/a/p$b;->j:Lb/g/a/a/p$b;

    .line 2
    sget-object v1, Lb/g/a/a/z$a;->j:Lb/g/a/a/z$a;

    .line 3
    sget-object v2, Lb/g/a/c/c0/g0$a;->j:Lb/g/a/c/c0/g0$a;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    .line 5
    iput-object v3, p0, Lb/g/a/c/z/g;->_overrides:Ljava/util/Map;

    .line 6
    iput-object v0, p0, Lb/g/a/c/z/g;->_defaultInclusion:Lb/g/a/a/p$b;

    .line 7
    iput-object v1, p0, Lb/g/a/c/z/g;->_defaultSetterInfo:Lb/g/a/a/z$a;

    .line 8
    iput-object v2, p0, Lb/g/a/c/z/g;->_visibilityChecker:Lb/g/a/c/c0/g0;

    .line 9
    iput-object v3, p0, Lb/g/a/c/z/g;->_defaultMergeable:Ljava/lang/Boolean;

    .line 10
    iput-object v3, p0, Lb/g/a/c/z/g;->_defaultLeniency:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lb/g/a/c/z/f;
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
    iget-object v0, p0, Lb/g/a/c/z/g;->_overrides:Ljava/util/Map;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/g/a/c/z/f;

    return-object p1
.end method
