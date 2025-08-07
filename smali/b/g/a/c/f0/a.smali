.class public Lb/g/a/c/f0/a;
.super Ljava/lang/Object;
.source "JsonNodeFactory.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final j:Lb/g/a/c/f0/a;

.field public static final k:Lb/g/a/c/f0/a;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final _cfgBigDecimalExact:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb/g/a/c/f0/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/g/a/c/f0/a;-><init>(Z)V

    sput-object v0, Lb/g/a/c/f0/a;->j:Lb/g/a/c/f0/a;

    .line 2
    sput-object v0, Lb/g/a/c/f0/a;->k:Lb/g/a/c/f0/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lb/g/a/c/f0/a;->_cfgBigDecimalExact:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lb/g/a/c/f0/a;->_cfgBigDecimalExact:Z

    return-void
.end method
