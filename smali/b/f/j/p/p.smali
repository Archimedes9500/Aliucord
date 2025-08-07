.class public abstract Lb/f/j/p/p;
.super Lb/f/j/p/b;
.source "DelegatingConsumer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lb/f/j/p/b<",
        "TI;>;"
    }
.end annotation


# instance fields
.field public final b:Lb/f/j/p/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/f/j/p/l<",
            "TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/f/j/p/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/f/j/p/l<",
            "TO;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lb/f/j/p/b;-><init>()V

    .line 2
    iput-object p1, p0, Lb/f/j/p/p;->b:Lb/f/j/p/l;

    return-void
.end method


# virtual methods
.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/f/j/p/p;->b:Lb/f/j/p/l;

    invoke-interface {v0}, Lb/f/j/p/l;->d()V

    return-void
.end method

.method public h(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/f/j/p/p;->b:Lb/f/j/p/l;

    invoke-interface {v0, p1}, Lb/f/j/p/l;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public j(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/f/j/p/p;->b:Lb/f/j/p/l;

    invoke-interface {v0, p1}, Lb/f/j/p/l;->a(F)V

    return-void
.end method
