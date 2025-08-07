.class public abstract Lh0/a/a/k;
.super Ljava/lang/Object;
.source "FieldVisitor.java"


# instance fields
.field public a:Lh0/a/a/k;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x60000

    if-eq p1, v0, :cond_1a

    const/high16 v0, 0x50000

    if-eq p1, v0, :cond_1a

    const/high16 v0, 0x40000

    if-eq p1, v0, :cond_1a

    const/high16 v0, 0x70000

    if-ne p1, v0, :cond_14

    goto :goto_1a

    .line 2
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1a
    :goto_1a
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lh0/a/a/k;->a:Lh0/a/a/k;

    return-void
.end method
