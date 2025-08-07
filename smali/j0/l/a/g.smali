.class public Lj0/l/a/g;
.super Ljava/lang/Object;
.source "OnSubscribeConcatMap.java"

# interfaces
.implements Lrx/Producer;


# instance fields
.field public final synthetic j:Lj0/l/a/h$c;


# direct methods
.method public constructor <init>(Lj0/l/a/h;Lj0/l/a/h$c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lj0/l/a/g;->j:Lj0/l/a/h$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj0/l/a/g;->j:Lj0/l/a/h$c;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-lez v3, :cond_11

    .line 3
    iget-object v0, v0, Lj0/l/a/h$c;->m:Lj0/l/b/a;

    invoke-virtual {v0, p1, p2}, Lj0/l/b/a;->j(J)V

    goto :goto_13

    :cond_11
    if-ltz v3, :cond_14

    :goto_13
    return-void

    .line 4
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "n >= 0 required but it was "

    invoke-static {v1, p1, p2}, Lb/d/b/a/a;->t(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
