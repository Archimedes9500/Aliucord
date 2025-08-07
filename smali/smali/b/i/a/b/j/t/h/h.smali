.class public final synthetic Lb/i/a/b/j/t/h/h;
.super Ljava/lang/Object;
.source "Uploader.java"

# interfaces
.implements Lb/i/a/b/j/u/a$a;


# instance fields
.field public final a:Lb/i/a/b/j/t/h/l;

.field public final b:Lb/i/a/b/j/i;


# direct methods
.method public constructor <init>(Lb/i/a/b/j/t/h/l;Lb/i/a/b/j/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/a/b/j/t/h/h;->a:Lb/i/a/b/j/t/h/l;

    iput-object p2, p0, Lb/i/a/b/j/t/h/h;->b:Lb/i/a/b/j/i;

    return-void
.end method


# virtual methods
.method public execute()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lb/i/a/b/j/t/h/h;->a:Lb/i/a/b/j/t/h/l;

    iget-object v1, p0, Lb/i/a/b/j/t/h/h;->b:Lb/i/a/b/j/i;

    .line 1
    iget-object v0, v0, Lb/i/a/b/j/t/h/l;->c:Lb/i/a/b/j/t/i/c;

    invoke-interface {v0, v1}, Lb/i/a/b/j/t/i/c;->r(Lb/i/a/b/j/i;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method
