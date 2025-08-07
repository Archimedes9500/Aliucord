.class public Lb/g/a/c/g0/u/u;
.super Lb/g/a/c/g0/u/q0;
.source "NullSerializer.java"


# annotations
.annotation runtime Lb/g/a/c/y/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/g/a/c/g0/u/q0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final k:Lb/g/a/c/g0/u/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/g/a/c/g0/u/u;

    invoke-direct {v0}, Lb/g/a/c/g0/u/u;-><init>()V

    sput-object v0, Lb/g/a/c/g0/u/u;->k:Lb/g/a/c/g0/u/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, Lb/g/a/c/g0/u/q0;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lb/g/a/b/d;->A()V

    return-void
.end method

.method public g(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;Lb/g/a/c/e0/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lb/g/a/b/d;->A()V

    return-void
.end method
