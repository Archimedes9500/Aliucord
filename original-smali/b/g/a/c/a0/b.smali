.class public Lb/g/a/c/a0/b;
.super Lb/g/a/c/a0/a;
.source "BeanDeserializerFactory.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final j:Lb/g/a/c/a0/b;

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Ljava/lang/Throwable;

    .line 2
    new-instance v0, Lb/g/a/c/a0/b;

    new-instance v1, Lb/g/a/c/z/j;

    invoke-direct {v1}, Lb/g/a/c/z/j;-><init>()V

    invoke-direct {v0, v1}, Lb/g/a/c/a0/b;-><init>(Lb/g/a/c/z/j;)V

    sput-object v0, Lb/g/a/c/a0/b;->j:Lb/g/a/c/a0/b;

    return-void
.end method

.method public constructor <init>(Lb/g/a/c/z/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb/g/a/c/a0/a;-><init>(Lb/g/a/c/z/j;)V

    return-void
.end method
