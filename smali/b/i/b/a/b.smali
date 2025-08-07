.class public abstract Lb/i/b/a/b;
.super Ljava/lang/Object;
.source "CharMatcher.java"

# interfaces
.implements Lb/i/b/a/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/b/a/b$b;,
        Lb/i/b/a/b$d;,
        Lb/i/b/a/b$c;,
        Lb/i/b/a/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/i/b/a/h<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;I)I
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 2
    invoke-static {p2, v0}, Lb/i/a/f/e/o/f;->C(II)I

    :goto_7
    if-ge p2, v0, :cond_17

    .line 3
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Lb/i/b/a/b;->b(C)Z

    move-result v1

    if-eqz v1, :cond_14

    return p2

    :cond_14
    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    :cond_17
    const/4 p1, -0x1

    return p1
.end method

.method public abstract b(C)Z
.end method
