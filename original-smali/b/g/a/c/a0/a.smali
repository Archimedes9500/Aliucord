.class public abstract Lb/g/a/c/a0/a;
.super Lb/g/a/c/a0/f;
.source "BasicDeserializerFactory.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final _factoryConfig:Lb/g/a/c/z/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Ljava/lang/CharSequence;

    .line 2
    const-class v0, Ljava/lang/Iterable;

    .line 3
    const-class v0, Ljava/util/Map$Entry;

    .line 4
    const-class v0, Ljava/io/Serializable;

    .line 5
    new-instance v0, Lb/g/a/c/t;

    const-string v1, "@JsonUnwrapped"

    invoke-direct {v0, v1}, Lb/g/a/c/t;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lb/g/a/c/z/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/g/a/c/a0/f;-><init>()V

    .line 2
    iput-object p1, p0, Lb/g/a/c/a0/a;->_factoryConfig:Lb/g/a/c/z/j;

    return-void
.end method
