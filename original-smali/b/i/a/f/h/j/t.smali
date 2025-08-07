.class public final Lb/i/a/f/h/j/t;
.super Lb/i/a/f/h/j/a0;


# instance fields
.field public final synthetic e:Lb/i/a/f/h/j/r;


# direct methods
.method public constructor <init>(Lb/i/a/f/h/j/r;Lb/i/a/f/h/j/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/a/f/h/j/t;->e:Lb/i/a/f/h/j/r;

    invoke-direct {p0, p2}, Lb/i/a/f/h/j/a0;-><init>(Lb/i/a/f/h/j/g;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/i/a/f/h/j/t;->e:Lb/i/a/f/h/j/r;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :try_start_5
    iget-object v1, v0, Lb/i/a/f/h/j/r;->m:Lb/i/a/f/h/j/o;

    invoke-virtual {v1}, Lb/i/a/f/h/j/o;->U()I

    .line 4
    invoke-virtual {v0}, Lb/i/a/f/h/j/r;->U()V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_d} :catch_e

    goto :goto_14

    :catch_e
    move-exception v1

    const-string v2, "Failed to delete stale hits"

    .line 5
    invoke-virtual {v0, v2, v1}, Lb/i/a/f/h/j/d;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    :goto_14
    iget-object v0, v0, Lb/i/a/f/h/j/r;->s:Lb/i/a/f/h/j/a0;

    const-wide/32 v1, 0x5265c00

    invoke-virtual {v0, v1, v2}, Lb/i/a/f/h/j/a0;->e(J)V

    return-void
.end method
