.class public Lb/i/a/f/b/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lb/i/a/f/h/j/g;


# direct methods
.method public constructor <init>(Lb/i/a/f/h/j/g;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lb/i/a/f/h/j/g;->d()Lb/i/a/f/b/f;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lb/i/a/f/h/j/g;->d:Lb/i/a/f/e/o/b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "null reference"

    .line 4
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object p1, p0, Lb/i/a/f/b/c;->a:Lb/i/a/f/h/j/g;

    return-void
.end method
