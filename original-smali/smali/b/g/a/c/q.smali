.class public Lb/g/a/c/q;
.super Lb/g/a/b/c;
.source "MappingJsonFactory.java"


# static fields
.field private static final serialVersionUID:J = -0x1L


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lb/g/a/b/c;-><init>(Lb/g/a/b/i;)V

    .line 2
    new-instance v1, Lb/g/a/c/r;

    .line 3
    invoke-direct {v1, p0, v0, v0}, Lb/g/a/c/r;-><init>(Lb/g/a/b/c;Lb/g/a/c/g0/j;Lb/g/a/c/a0/d;)V

    .line 4
    iput-object v1, p0, Lb/g/a/b/c;->_objectCodec:Lb/g/a/b/i;

    return-void
.end method

.method public constructor <init>(Lb/g/a/c/r;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lb/g/a/b/c;-><init>(Lb/g/a/b/i;)V

    return-void
.end method


# virtual methods
.method public b()Lb/g/a/b/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/g/a/b/c;->_objectCodec:Lb/g/a/b/i;

    check-cast v0, Lb/g/a/c/r;

    return-object v0
.end method
