.class public Lb/g/a/b/c;
.super Lb/g/a/b/n;
.source "JsonFactory.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/g/a/b/c$a;
    }
.end annotation


# static fields
.field public static final j:I

.field public static final k:I

.field public static final l:I

.field public static final m:Lb/g/a/b/k;

.field private static final serialVersionUID:J = 0x2L


# instance fields
.field public _characterEscapes:Lb/g/a/b/p/b;

.field public _factoryFeatures:I

.field public _generatorFeatures:I

.field public _inputDecorator:Lb/g/a/b/p/d;

.field public _maximumNonEscapedChar:I

.field public _objectCodec:Lb/g/a/b/i;

.field public _outputDecorator:Lb/g/a/b/p/h;

.field public _parserFeatures:I

.field public final _quoteChar:C

.field public _rootValueSeparator:Lb/g/a/b/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lb/g/a/b/c$a;->h()I

    move-result v0

    sput v0, Lb/g/a/b/c;->j:I

    .line 2
    invoke-static {}, Lb/g/a/b/f$a;->f()I

    move-result v0

    sput v0, Lb/g/a/b/c;->k:I

    .line 3
    invoke-static {}, Lb/g/a/b/d$a;->f()I

    move-result v0

    sput v0, Lb/g/a/b/c;->l:I

    .line 4
    sget-object v0, Lb/g/a/b/t/d;->j:Lb/g/a/b/p/j;

    sput-object v0, Lb/g/a/b/c;->m:Lb/g/a/b/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lb/g/a/b/c;-><init>(Lb/g/a/b/i;)V

    return-void
.end method

.method public constructor <init>(Lb/g/a/b/c;Lb/g/a/b/i;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Lb/g/a/b/n;-><init>()V

    .line 12
    invoke-static {}, Lb/g/a/b/r/b;->a()Lb/g/a/b/r/b;

    .line 13
    invoke-static {}, Lb/g/a/b/r/a;->a()Lb/g/a/b/r/a;

    .line 14
    sget v0, Lb/g/a/b/c;->j:I

    iput v0, p0, Lb/g/a/b/c;->_factoryFeatures:I

    .line 15
    sget v0, Lb/g/a/b/c;->k:I

    iput v0, p0, Lb/g/a/b/c;->_parserFeatures:I

    .line 16
    sget v0, Lb/g/a/b/c;->l:I

    iput v0, p0, Lb/g/a/b/c;->_generatorFeatures:I

    .line 17
    sget-object v0, Lb/g/a/b/c;->m:Lb/g/a/b/k;

    iput-object v0, p0, Lb/g/a/b/c;->_rootValueSeparator:Lb/g/a/b/k;

    .line 18
    iput-object p2, p0, Lb/g/a/b/c;->_objectCodec:Lb/g/a/b/i;

    .line 19
    iget p2, p1, Lb/g/a/b/c;->_factoryFeatures:I

    iput p2, p0, Lb/g/a/b/c;->_factoryFeatures:I

    .line 20
    iget p2, p1, Lb/g/a/b/c;->_parserFeatures:I

    iput p2, p0, Lb/g/a/b/c;->_parserFeatures:I

    .line 21
    iget p2, p1, Lb/g/a/b/c;->_generatorFeatures:I

    iput p2, p0, Lb/g/a/b/c;->_generatorFeatures:I

    .line 22
    iget-object p2, p1, Lb/g/a/b/c;->_rootValueSeparator:Lb/g/a/b/k;

    iput-object p2, p0, Lb/g/a/b/c;->_rootValueSeparator:Lb/g/a/b/k;

    .line 23
    iget p2, p1, Lb/g/a/b/c;->_maximumNonEscapedChar:I

    iput p2, p0, Lb/g/a/b/c;->_maximumNonEscapedChar:I

    .line 24
    iget-char p1, p1, Lb/g/a/b/c;->_quoteChar:C

    iput-char p1, p0, Lb/g/a/b/c;->_quoteChar:C

    return-void
.end method

.method public constructor <init>(Lb/g/a/b/i;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lb/g/a/b/n;-><init>()V

    .line 3
    invoke-static {}, Lb/g/a/b/r/b;->a()Lb/g/a/b/r/b;

    .line 4
    invoke-static {}, Lb/g/a/b/r/a;->a()Lb/g/a/b/r/a;

    .line 5
    sget v0, Lb/g/a/b/c;->j:I

    iput v0, p0, Lb/g/a/b/c;->_factoryFeatures:I

    .line 6
    sget v0, Lb/g/a/b/c;->k:I

    iput v0, p0, Lb/g/a/b/c;->_parserFeatures:I

    .line 7
    sget v0, Lb/g/a/b/c;->l:I

    iput v0, p0, Lb/g/a/b/c;->_generatorFeatures:I

    .line 8
    sget-object v0, Lb/g/a/b/c;->m:Lb/g/a/b/k;

    iput-object v0, p0, Lb/g/a/b/c;->_rootValueSeparator:Lb/g/a/b/k;

    .line 9
    iput-object p1, p0, Lb/g/a/b/c;->_objectCodec:Lb/g/a/b/i;

    const/16 p1, 0x22

    .line 10
    iput-char p1, p0, Lb/g/a/b/c;->_quoteChar:C

    return-void
.end method


# virtual methods
.method public a()Lb/g/a/b/t/a;
    .locals 5

    .line 1
    sget-object v0, Lb/g/a/b/c$a;->m:Lb/g/a/b/c$a;

    iget v1, p0, Lb/g/a/b/c;->_factoryFeatures:I

    .line 2
    invoke-virtual {v0}, Lb/g/a/b/c$a;->g()I

    move-result v0

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_56

    .line 3
    sget-object v0, Lb/g/a/b/t/b;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    if-nez v0, :cond_1c

    const/4 v0, 0x0

    goto :goto_22

    .line 4
    :cond_1c
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/g/a/b/t/a;

    :goto_22
    if-nez v0, :cond_55

    .line 5
    new-instance v0, Lb/g/a/b/t/a;

    invoke-direct {v0}, Lb/g/a/b/t/a;-><init>()V

    .line 6
    sget-object v1, Lb/g/a/b/t/b;->a:Lb/g/a/b/t/l;

    if-eqz v1, :cond_4b

    .line 7
    new-instance v2, Ljava/lang/ref/SoftReference;

    iget-object v3, v1, Lb/g/a/b/t/l;->b:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v2, v0, v3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 8
    iget-object v3, v1, Lb/g/a/b/t/l;->a:Ljava/util/Map;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :goto_3b
    iget-object v3, v1, Lb/g/a/b/t/l;->b:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v3}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/SoftReference;

    if-eqz v3, :cond_50

    .line 10
    iget-object v4, v1, Lb/g/a/b/t/l;->a:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3b

    .line 11
    :cond_4b
    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 12
    :cond_50
    sget-object v1, Lb/g/a/b/t/b;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_55
    return-object v0

    .line 13
    :cond_56
    new-instance v0, Lb/g/a/b/t/a;

    invoke-direct {v0}, Lb/g/a/b/t/a;-><init>()V

    return-object v0
.end method

.method public b()Lb/g/a/b/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/g/a/b/c;->_objectCodec:Lb/g/a/b/i;

    return-object v0
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lb/g/a/b/c;

    iget-object v1, p0, Lb/g/a/b/c;->_objectCodec:Lb/g/a/b/i;

    invoke-direct {v0, p0, v1}, Lb/g/a/b/c;-><init>(Lb/g/a/b/c;Lb/g/a/b/i;)V

    return-object v0
.end method
