.class public Lb/f/j/p/k;
.super Ljava/lang/Object;
.source "BranchOnSeparateImagesProducer.java"

# interfaces
.implements Lb/f/j/p/w0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/f/j/p/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/f/j/p/w0<",
        "Lb/f/j/j/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lb/f/j/p/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/f/j/p/w0<",
            "Lb/f/j/j/e;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lb/f/j/p/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/f/j/p/w0<",
            "Lb/f/j/j/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/f/j/p/w0;Lb/f/j/p/w0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/f/j/p/w0<",
            "Lb/f/j/j/e;",
            ">;",
            "Lb/f/j/p/w0<",
            "Lb/f/j/j/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/f/j/p/k;->a:Lb/f/j/p/w0;

    .line 3
    iput-object p2, p0, Lb/f/j/p/k;->b:Lb/f/j/p/w0;

    return-void
.end method


# virtual methods
.method public b(Lb/f/j/p/l;Lb/f/j/p/x0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/f/j/p/l<",
            "Lb/f/j/j/e;",
            ">;",
            "Lb/f/j/p/x0;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lb/f/j/p/k$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lb/f/j/p/k$b;-><init>(Lb/f/j/p/k;Lb/f/j/p/l;Lb/f/j/p/x0;Lb/f/j/p/k$a;)V

    .line 2
    iget-object p1, p0, Lb/f/j/p/k;->a:Lb/f/j/p/w0;

    invoke-interface {p1, v0, p2}, Lb/f/j/p/w0;->b(Lb/f/j/p/l;Lb/f/j/p/x0;)V

    return-void
.end method
