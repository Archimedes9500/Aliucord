.class public final synthetic Lb/i/a/b/j/t/b;
.super Ljava/lang/Object;
.source "DefaultScheduler.java"

# interfaces
.implements Lb/i/a/b/j/u/a$a;


# instance fields
.field public final a:Lb/i/a/b/j/t/c;

.field public final b:Lb/i/a/b/j/i;

.field public final c:Lb/i/a/b/j/f;


# direct methods
.method public constructor <init>(Lb/i/a/b/j/t/c;Lb/i/a/b/j/i;Lb/i/a/b/j/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/a/b/j/t/b;->a:Lb/i/a/b/j/t/c;

    iput-object p2, p0, Lb/i/a/b/j/t/b;->b:Lb/i/a/b/j/i;

    iput-object p3, p0, Lb/i/a/b/j/t/b;->c:Lb/i/a/b/j/f;

    return-void
.end method


# virtual methods
.method public execute()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lb/i/a/b/j/t/b;->a:Lb/i/a/b/j/t/c;

    iget-object v1, p0, Lb/i/a/b/j/t/b;->b:Lb/i/a/b/j/i;

    iget-object v2, p0, Lb/i/a/b/j/t/b;->c:Lb/i/a/b/j/f;

    .line 1
    iget-object v3, v0, Lb/i/a/b/j/t/c;->e:Lb/i/a/b/j/t/i/c;

    invoke-interface {v3, v1, v2}, Lb/i/a/b/j/t/i/c;->a0(Lb/i/a/b/j/i;Lb/i/a/b/j/f;)Lb/i/a/b/j/t/i/h;

    .line 2
    iget-object v0, v0, Lb/i/a/b/j/t/c;->b:Lb/i/a/b/j/t/h/r;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lb/i/a/b/j/t/h/r;->a(Lb/i/a/b/j/i;I)V

    const/4 v0, 0x0

    return-object v0
.end method
