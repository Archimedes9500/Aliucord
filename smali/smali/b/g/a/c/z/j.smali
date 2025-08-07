.class public Lb/g/a/c/z/j;
.super Ljava/lang/Object;
.source "DeserializerFactoryConfig.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final j:[Lb/g/a/c/a0/g;

.field public static final k:[Lb/g/a/c/a0/c;

.field public static final l:[Lb/g/a/c/a;

.field public static final m:[Lb/g/a/c/a0/j;

.field public static final n:[Lb/g/a/c/a0/h;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final _abstractTypeResolvers:[Lb/g/a/c/a;

.field public final _additionalDeserializers:[Lb/g/a/c/a0/g;

.field public final _additionalKeyDeserializers:[Lb/g/a/c/a0/h;

.field public final _modifiers:[Lb/g/a/c/a0/c;

.field public final _valueInstantiators:[Lb/g/a/c/a0/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Lb/g/a/c/a0/g;

    .line 1
    sput-object v1, Lb/g/a/c/z/j;->j:[Lb/g/a/c/a0/g;

    new-array v1, v0, [Lb/g/a/c/a0/c;

    .line 2
    sput-object v1, Lb/g/a/c/z/j;->k:[Lb/g/a/c/a0/c;

    new-array v1, v0, [Lb/g/a/c/a;

    .line 3
    sput-object v1, Lb/g/a/c/z/j;->l:[Lb/g/a/c/a;

    new-array v1, v0, [Lb/g/a/c/a0/j;

    .line 4
    sput-object v1, Lb/g/a/c/z/j;->m:[Lb/g/a/c/a0/j;

    const/4 v1, 0x1

    new-array v1, v1, [Lb/g/a/c/a0/h;

    .line 5
    new-instance v2, Lb/g/a/c/a0/l/a;

    invoke-direct {v2}, Lb/g/a/c/a0/l/a;-><init>()V

    aput-object v2, v1, v0

    sput-object v1, Lb/g/a/c/z/j;->n:[Lb/g/a/c/a0/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lb/g/a/c/z/j;->j:[Lb/g/a/c/a0/g;

    iput-object v0, p0, Lb/g/a/c/z/j;->_additionalDeserializers:[Lb/g/a/c/a0/g;

    .line 3
    sget-object v0, Lb/g/a/c/z/j;->n:[Lb/g/a/c/a0/h;

    iput-object v0, p0, Lb/g/a/c/z/j;->_additionalKeyDeserializers:[Lb/g/a/c/a0/h;

    .line 4
    sget-object v0, Lb/g/a/c/z/j;->k:[Lb/g/a/c/a0/c;

    iput-object v0, p0, Lb/g/a/c/z/j;->_modifiers:[Lb/g/a/c/a0/c;

    .line 5
    sget-object v0, Lb/g/a/c/z/j;->l:[Lb/g/a/c/a;

    iput-object v0, p0, Lb/g/a/c/z/j;->_abstractTypeResolvers:[Lb/g/a/c/a;

    .line 6
    sget-object v0, Lb/g/a/c/z/j;->m:[Lb/g/a/c/a0/j;

    iput-object v0, p0, Lb/g/a/c/z/j;->_valueInstantiators:[Lb/g/a/c/a0/j;

    return-void
.end method
