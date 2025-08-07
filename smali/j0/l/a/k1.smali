.class public final Lj0/l/a/k1;
.super Ljava/lang/Object;
.source "OperatorReplay.java"

# interfaces
.implements Lrx/functions/Func0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func0<",
        "Lj0/l/a/j1$e<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic j:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj0/l/a/k1;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lj0/l/a/j1$g;

    iget v1, p0, Lj0/l/a/k1;->j:I

    invoke-direct {v0, v1}, Lj0/l/a/j1$g;-><init>(I)V

    return-object v0
.end method
