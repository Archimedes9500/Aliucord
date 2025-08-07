.class public abstract Lb/i/a/b/j/f;
.super Ljava/lang/Object;
.source "EventInternal.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/b/j/f$a;
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
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/i/a/b/j/f;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_e

    const-string p1, ""

    :cond_e
    return-object p1
.end method

.method public abstract b()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract d()Lb/i/a/b/j/e;
.end method

.method public abstract e()J
.end method

.method public final f(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/i/a/b/j/f;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_e

    const/4 p1, 0x0

    goto :goto_16

    .line 2
    :cond_e
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_16
    return p1
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()J
.end method

.method public i()Lb/i/a/b/j/f$a;
    .locals 3

    .line 1
    new-instance v0, Lb/i/a/b/j/a$b;

    invoke-direct {v0}, Lb/i/a/b/j/a$b;-><init>()V

    .line 2
    invoke-virtual {p0}, Lb/i/a/b/j/f;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/i/a/b/j/a$b;->f(Ljava/lang/String;)Lb/i/a/b/j/f$a;

    .line 3
    invoke-virtual {p0}, Lb/i/a/b/j/f;->c()Ljava/lang/Integer;

    move-result-object v1

    .line 4
    iput-object v1, v0, Lb/i/a/b/j/a$b;->b:Ljava/lang/Integer;

    .line 5
    invoke-virtual {p0}, Lb/i/a/b/j/f;->d()Lb/i/a/b/j/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/i/a/b/j/a$b;->d(Lb/i/a/b/j/e;)Lb/i/a/b/j/f$a;

    .line 6
    invoke-virtual {p0}, Lb/i/a/b/j/f;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lb/i/a/b/j/a$b;->e(J)Lb/i/a/b/j/f$a;

    .line 7
    invoke-virtual {p0}, Lb/i/a/b/j/f;->h()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lb/i/a/b/j/a$b;->g(J)Lb/i/a/b/j/f$a;

    new-instance v1, Ljava/util/HashMap;

    .line 8
    invoke-virtual {p0}, Lb/i/a/b/j/f;->b()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 9
    iput-object v1, v0, Lb/i/a/b/j/a$b;->f:Ljava/util/Map;

    return-object v0
.end method
