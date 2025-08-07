.class public final synthetic Lb/i/a/b/j/t/h/n;
.super Ljava/lang/Object;
.source "WorkInitializer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final j:Lb/i/a/b/j/t/h/p;


# direct methods
.method public constructor <init>(Lb/i/a/b/j/t/h/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/a/b/j/t/h/n;->j:Lb/i/a/b/j/t/h/p;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lb/i/a/b/j/t/h/n;->j:Lb/i/a/b/j/t/h/p;

    .line 1
    iget-object v1, v0, Lb/i/a/b/j/t/h/p;->d:Lb/i/a/b/j/u/a;

    .line 2
    new-instance v2, Lb/i/a/b/j/t/h/o;

    invoke-direct {v2, v0}, Lb/i/a/b/j/t/h/o;-><init>(Lb/i/a/b/j/t/h/p;)V

    .line 3
    invoke-interface {v1, v2}, Lb/i/a/b/j/u/a;->a(Lb/i/a/b/j/u/a$a;)Ljava/lang/Object;

    return-void
.end method
