.class public Lb/i/d/q/l;
.super Ljava/lang/Object;
.source "ConstructorConstructor.java"

# interfaces
.implements Lb/i/d/q/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/i/d/q/r<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lb/i/d/q/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    return-object v0
.end method
