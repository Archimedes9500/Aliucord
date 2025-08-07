.class public abstract Lb/g/a/c/c0/n;
.super Lb/g/a/c/c0/i;
.source "AnnotatedWithParams.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final _paramAnnotations:[Lb/g/a/c/c0/p;


# direct methods
.method public constructor <init>(Lb/g/a/c/c0/e0;Lb/g/a/c/c0/p;[Lb/g/a/c/c0/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lb/g/a/c/c0/i;-><init>(Lb/g/a/c/c0/e0;Lb/g/a/c/c0/p;)V

    .line 2
    iput-object p3, p0, Lb/g/a/c/c0/n;->_paramAnnotations:[Lb/g/a/c/c0/p;

    return-void
.end method


# virtual methods
.method public final m(I)Lb/g/a/c/c0/m;
    .locals 7

    .line 1
    new-instance v6, Lb/g/a/c/c0/m;

    invoke-virtual {p0, p1}, Lb/g/a/c/c0/n;->n(I)Lb/g/a/c/j;

    move-result-object v2

    iget-object v3, p0, Lb/g/a/c/c0/i;->j:Lb/g/a/c/c0/e0;

    .line 2
    iget-object v0, p0, Lb/g/a/c/c0/n;->_paramAnnotations:[Lb/g/a/c/c0/p;

    if-eqz v0, :cond_14

    if-ltz p1, :cond_14

    .line 3
    array-length v1, v0

    if-ge p1, v1, :cond_14

    .line 4
    aget-object v0, v0, p1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    move-object v4, v0

    move-object v0, v6

    move-object v1, p0

    move v5, p1

    .line 5
    invoke-direct/range {v0 .. v5}, Lb/g/a/c/c0/m;-><init>(Lb/g/a/c/c0/n;Lb/g/a/c/j;Lb/g/a/c/c0/e0;Lb/g/a/c/c0/p;I)V

    return-object v6
.end method

.method public abstract n(I)Lb/g/a/c/j;
.end method
