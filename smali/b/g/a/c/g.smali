.class public abstract Lb/g/a/c/g;
.super Lb/g/a/c/e;
.source "DeserializationContext.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final _cache:Lb/g/a/c/a0/e;

.field public final _config:Lb/g/a/c/f;

.field public _currentType:Lb/g/a/c/i0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/a/c/i0/i<",
            "Lb/g/a/c/j;",
            ">;"
        }
    .end annotation
.end field

.field public final _factory:Lb/g/a/c/a0/f;

.field public final _featureFlags:I

.field public final _injectableValues:Lb/g/a/c/i;

.field public final _readCapabilities:Lb/g/a/b/t/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/a/b/t/h<",
            "Lb/g/a/b/l;",
            ">;"
        }
    .end annotation
.end field

.field public final _view:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/g/a/c/a0/f;Lb/g/a/c/a0/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/g/a/c/e;-><init>()V

    const-string v0, "Cannot pass null DeserializerFactory"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lb/g/a/c/g;->_factory:Lb/g/a/c/a0/f;

    if-nez p2, :cond_11

    .line 4
    new-instance p2, Lb/g/a/c/a0/e;

    invoke-direct {p2}, Lb/g/a/c/a0/e;-><init>()V

    .line 5
    :cond_11
    iput-object p2, p0, Lb/g/a/c/g;->_cache:Lb/g/a/c/a0/e;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lb/g/a/c/g;->_featureFlags:I

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lb/g/a/c/g;->_readCapabilities:Lb/g/a/b/t/h;

    .line 8
    iput-object p1, p0, Lb/g/a/c/g;->_config:Lb/g/a/c/f;

    .line 9
    iput-object p1, p0, Lb/g/a/c/g;->_view:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final d()Lb/g/a/c/h0/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/g/a/c/g;->_config:Lb/g/a/c/f;

    .line 2
    iget-object v0, v0, Lb/g/a/c/z/l;->_base:Lb/g/a/c/z/a;

    .line 3
    iget-object v0, v0, Lb/g/a/c/z/a;->_typeFactory:Lb/g/a/c/h0/n;

    return-object v0
.end method

.method public f(Lb/g/a/c/j;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/g/a/c/j;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2, p1}, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;-><init>(Lb/g/a/b/f;Ljava/lang/String;Lb/g/a/c/j;)V

    .line 2
    throw v0
.end method
