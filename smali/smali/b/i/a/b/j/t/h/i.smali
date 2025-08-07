.class public final synthetic Lb/i/a/b/j/t/h/i;
.super Ljava/lang/Object;
.source "Uploader.java"

# interfaces
.implements Lb/i/a/b/j/u/a$a;


# instance fields
.field public final a:Lb/i/a/b/j/t/h/l;

.field public final b:Lb/i/a/b/j/q/g;

.field public final c:Ljava/lang/Iterable;

.field public final d:Lb/i/a/b/j/i;

.field public final e:I


# direct methods
.method public constructor <init>(Lb/i/a/b/j/t/h/l;Lb/i/a/b/j/q/g;Ljava/lang/Iterable;Lb/i/a/b/j/i;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/a/b/j/t/h/i;->a:Lb/i/a/b/j/t/h/l;

    iput-object p2, p0, Lb/i/a/b/j/t/h/i;->b:Lb/i/a/b/j/q/g;

    iput-object p3, p0, Lb/i/a/b/j/t/h/i;->c:Ljava/lang/Iterable;

    iput-object p4, p0, Lb/i/a/b/j/t/h/i;->d:Lb/i/a/b/j/i;

    iput p5, p0, Lb/i/a/b/j/t/h/i;->e:I

    return-void
.end method


# virtual methods
.method public execute()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lb/i/a/b/j/t/h/i;->a:Lb/i/a/b/j/t/h/l;

    iget-object v1, p0, Lb/i/a/b/j/t/h/i;->b:Lb/i/a/b/j/q/g;

    iget-object v2, p0, Lb/i/a/b/j/t/h/i;->c:Ljava/lang/Iterable;

    iget-object v3, p0, Lb/i/a/b/j/t/h/i;->d:Lb/i/a/b/j/i;

    iget v4, p0, Lb/i/a/b/j/t/h/i;->e:I

    .line 1
    invoke-virtual {v1}, Lb/i/a/b/j/q/g;->c()Lb/i/a/b/j/q/g$a;

    move-result-object v5

    sget-object v6, Lb/i/a/b/j/q/g$a;->k:Lb/i/a/b/j/q/g$a;

    const/4 v7, 0x1

    if-ne v5, v6, :cond_1f

    .line 2
    iget-object v1, v0, Lb/i/a/b/j/t/h/l;->c:Lb/i/a/b/j/t/i/c;

    invoke-interface {v1, v2}, Lb/i/a/b/j/t/i/c;->n0(Ljava/lang/Iterable;)V

    .line 3
    iget-object v0, v0, Lb/i/a/b/j/t/h/l;->d:Lb/i/a/b/j/t/h/r;

    add-int/2addr v4, v7

    invoke-interface {v0, v3, v4}, Lb/i/a/b/j/t/h/r;->a(Lb/i/a/b/j/i;I)V

    goto :goto_49

    .line 4
    :cond_1f
    iget-object v4, v0, Lb/i/a/b/j/t/h/l;->c:Lb/i/a/b/j/t/i/c;

    invoke-interface {v4, v2}, Lb/i/a/b/j/t/i/c;->m(Ljava/lang/Iterable;)V

    .line 5
    invoke-virtual {v1}, Lb/i/a/b/j/q/g;->c()Lb/i/a/b/j/q/g$a;

    move-result-object v2

    sget-object v4, Lb/i/a/b/j/q/g$a;->j:Lb/i/a/b/j/q/g$a;

    if-ne v2, v4, :cond_3c

    .line 6
    iget-object v2, v0, Lb/i/a/b/j/t/h/l;->c:Lb/i/a/b/j/t/i/c;

    iget-object v4, v0, Lb/i/a/b/j/t/h/l;->g:Lb/i/a/b/j/v/a;

    .line 7
    invoke-interface {v4}, Lb/i/a/b/j/v/a;->a()J

    move-result-wide v4

    invoke-virtual {v1}, Lb/i/a/b/j/q/g;->b()J

    move-result-wide v8

    add-long/2addr v8, v4

    .line 8
    invoke-interface {v2, v3, v8, v9}, Lb/i/a/b/j/t/i/c;->v(Lb/i/a/b/j/i;J)V

    .line 9
    :cond_3c
    iget-object v1, v0, Lb/i/a/b/j/t/h/l;->c:Lb/i/a/b/j/t/i/c;

    invoke-interface {v1, v3}, Lb/i/a/b/j/t/i/c;->l0(Lb/i/a/b/j/i;)Z

    move-result v1

    if-eqz v1, :cond_49

    .line 10
    iget-object v0, v0, Lb/i/a/b/j/t/h/l;->d:Lb/i/a/b/j/t/h/r;

    invoke-interface {v0, v3, v7}, Lb/i/a/b/j/t/h/r;->a(Lb/i/a/b/j/i;I)V

    :cond_49
    :goto_49
    const/4 v0, 0x0

    return-object v0
.end method
