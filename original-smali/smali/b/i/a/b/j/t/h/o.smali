.class public final synthetic Lb/i/a/b/j/t/h/o;
.super Ljava/lang/Object;
.source "WorkInitializer.java"

# interfaces
.implements Lb/i/a/b/j/u/a$a;


# instance fields
.field public final a:Lb/i/a/b/j/t/h/p;


# direct methods
.method public constructor <init>(Lb/i/a/b/j/t/h/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/a/b/j/t/h/o;->a:Lb/i/a/b/j/t/h/p;

    return-void
.end method


# virtual methods
.method public execute()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lb/i/a/b/j/t/h/o;->a:Lb/i/a/b/j/t/h/p;

    .line 1
    iget-object v1, v0, Lb/i/a/b/j/t/h/p;->b:Lb/i/a/b/j/t/i/c;

    invoke-interface {v1}, Lb/i/a/b/j/t/i/c;->z()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/i/a/b/j/i;

    .line 2
    iget-object v3, v0, Lb/i/a/b/j/t/h/p;->c:Lb/i/a/b/j/t/h/r;

    const/4 v4, 0x1

    invoke-interface {v3, v2, v4}, Lb/i/a/b/j/t/h/r;->a(Lb/i/a/b/j/i;I)V

    goto :goto_c

    :cond_1f
    const/4 v0, 0x0

    return-object v0
.end method
