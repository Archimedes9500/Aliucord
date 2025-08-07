.class public final Lb/g/a/c/z/o;
.super Ljava/lang/Object;
.source "SerializerFactoryConfig.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final j:[Lb/g/a/c/g0/r;

.field public static final k:[Lb/g/a/c/g0/g;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final _additionalKeySerializers:[Lb/g/a/c/g0/r;

.field public final _additionalSerializers:[Lb/g/a/c/g0/r;

.field public final _modifiers:[Lb/g/a/c/g0/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lb/g/a/c/g0/r;

    .line 1
    sput-object v1, Lb/g/a/c/z/o;->j:[Lb/g/a/c/g0/r;

    new-array v0, v0, [Lb/g/a/c/g0/g;

    .line 2
    sput-object v0, Lb/g/a/c/z/o;->k:[Lb/g/a/c/g0/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lb/g/a/c/z/o;->j:[Lb/g/a/c/g0/r;

    iput-object v0, p0, Lb/g/a/c/z/o;->_additionalSerializers:[Lb/g/a/c/g0/r;

    .line 3
    iput-object v0, p0, Lb/g/a/c/z/o;->_additionalKeySerializers:[Lb/g/a/c/g0/r;

    .line 4
    sget-object v0, Lb/g/a/c/z/o;->k:[Lb/g/a/c/g0/g;

    iput-object v0, p0, Lb/g/a/c/z/o;->_modifiers:[Lb/g/a/c/g0/g;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/g/a/c/z/o;->_modifiers:[Lb/g/a/c/g0/g;

    array-length v0, v0

    if-lez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public b()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lb/g/a/c/g0/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb/g/a/c/i0/b;

    iget-object v1, p0, Lb/g/a/c/z/o;->_modifiers:[Lb/g/a/c/g0/g;

    invoke-direct {v0, v1}, Lb/g/a/c/i0/b;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
