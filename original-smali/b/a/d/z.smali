.class public final Lb/a/d/z;
.super Ljava/lang/Object;
.source "AppTransformers.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj0/k/b<",
        "TT;",
        "Lrx/Observable<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic j:Lb/a/d/a0;


# direct methods
.method public constructor <init>(Lb/a/d/a0;)V
    .locals 0

    iput-object p1, p0, Lb/a/d/z;->j:Lb/a/d/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/d/z;->j:Lb/a/d/a0;

    iget-object v0, v0, Lb/a/d/a0;->j:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lb/a/d/z;->j:Lb/a/d/a0;

    iget-object v0, v0, Lb/a/d/a0;->k:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    goto :goto_25

    .line 2
    :cond_1b
    iget-object v0, p0, Lb/a/d/z;->j:Lb/a/d/a0;

    iget-object v0, v0, Lb/a/d/a0;->l:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    :goto_25
    return-object p1
.end method
