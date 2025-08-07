.class public Lb/g/a/c/i0/p;
.super Ljava/lang/Object;
.source "RootNameLookup.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public transient j:Lb/g/a/c/i0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/a/c/i0/h<",
            "Lb/g/a/c/h0/b;",
            "Lb/g/a/c/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb/g/a/c/i0/h;

    const/16 v1, 0x14

    const/16 v2, 0xc8

    invoke-direct {v0, v1, v2}, Lb/g/a/c/i0/h;-><init>(II)V

    iput-object v0, p0, Lb/g/a/c/i0/p;->j:Lb/g/a/c/i0/h;

    return-void
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lb/g/a/c/i0/p;

    invoke-direct {v0}, Lb/g/a/c/i0/p;-><init>()V

    return-object v0
.end method
