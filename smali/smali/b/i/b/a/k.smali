.class public final Lb/i/b/a/k;
.super Ljava/lang/Object;
.source "Splitter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/b/a/k$a;,
        Lb/i/b/a/k$b;
    }
.end annotation


# instance fields
.field public final a:Lb/i/b/a/b;

.field public final b:Lb/i/b/a/k$b;

.field public final c:I


# direct methods
.method public constructor <init>(Lb/i/b/a/k$b;)V
    .locals 1

    .line 1
    sget-object v0, Lb/i/b/a/b$d;->b:Lb/i/b/a/b$d;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lb/i/b/a/k;->b:Lb/i/b/a/k$b;

    .line 4
    iput-object v0, p0, Lb/i/b/a/k;->a:Lb/i/b/a/b;

    const p1, 0x7fffffff

    .line 5
    iput p1, p0, Lb/i/b/a/k;->c:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lb/i/b/a/k;->b:Lb/i/b/a/k$b;

    check-cast v0, Lb/i/b/a/j;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lb/i/b/a/i;

    invoke-direct {v1, v0, p0, p1}, Lb/i/b/a/i;-><init>(Lb/i/b/a/j;Lb/i/b/a/k;Ljava/lang/CharSequence;)V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :goto_14
    invoke-virtual {v1}, Lb/i/b/a/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 7
    invoke-virtual {v1}, Lb/i/b/a/a;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 8
    :cond_22
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
