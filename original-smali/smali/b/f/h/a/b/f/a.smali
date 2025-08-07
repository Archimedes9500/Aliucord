.class public Lb/f/h/a/b/f/a;
.super Ljava/lang/Object;
.source "AnimatedDrawableBackendAnimationInformation.java"

# interfaces
.implements Lb/f/h/a/a/d;


# instance fields
.field public final a:Lb/f/j/a/a/a;


# direct methods
.method public constructor <init>(Lb/f/j/a/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/f/h/a/b/f/a;->a:Lb/f/j/a/a/a;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/f/h/a/b/f/a;->a:Lb/f/j/a/a/a;

    check-cast v0, Lb/f/j/a/c/a;

    invoke-virtual {v0}, Lb/f/j/a/c/a;->b()I

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/f/h/a/b/f/a;->a:Lb/f/j/a/a/a;

    check-cast v0, Lb/f/j/a/c/a;

    .line 2
    iget-object v0, v0, Lb/f/j/a/c/a;->c:Lb/f/j/a/a/c;

    invoke-interface {v0}, Lb/f/j/a/a/c;->b()I

    move-result v0

    return v0
.end method

.method public e(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/f/h/a/b/f/a;->a:Lb/f/j/a/a/a;

    check-cast v0, Lb/f/j/a/c/a;

    .line 2
    iget-object v0, v0, Lb/f/j/a/c/a;->e:[I

    aget p1, v0, p1

    return p1
.end method
