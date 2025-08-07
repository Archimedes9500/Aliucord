.class public final Lb/i/a/f/h/j/a;
.super Lb/i/a/f/h/j/e;


# instance fields
.field public final l:Lb/i/a/f/h/j/r;


# direct methods
.method public constructor <init>(Lb/i/a/f/h/j/g;Lb/i/a/f/h/j/i;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lb/i/a/f/h/j/e;-><init>(Lb/i/a/f/h/j/g;)V

    .line 2
    new-instance v0, Lb/i/a/f/h/j/r;

    invoke-direct {v0, p1, p2}, Lb/i/a/f/h/j/r;-><init>(Lb/i/a/f/h/j/g;Lb/i/a/f/h/j/i;)V

    .line 3
    iput-object v0, p0, Lb/i/a/f/h/j/a;->l:Lb/i/a/f/h/j/r;

    return-void
.end method


# virtual methods
.method public final L()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/f/h/j/a;->l:Lb/i/a/f/h/j/r;

    invoke-virtual {v0}, Lb/i/a/f/h/j/e;->J()V

    return-void
.end method

.method public final O()V
    .locals 3

    .line 1
    invoke-static {}, Lb/i/a/f/b/f;->b()V

    .line 2
    iget-object v0, p0, Lb/i/a/f/h/j/a;->l:Lb/i/a/f/h/j/r;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lb/i/a/f/b/f;->b()V

    .line 5
    iget-object v1, v0, Lb/i/a/f/h/j/d;->j:Lb/i/a/f/h/j/g;

    .line 6
    iget-object v1, v1, Lb/i/a/f/h/j/g;->d:Lb/i/a/f/e/o/b;

    .line 7
    check-cast v1, Lb/i/a/f/e/o/c;

    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 10
    iput-wide v1, v0, Lb/i/a/f/h/j/r;->u:J

    return-void
.end method
