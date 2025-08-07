.class public final Lb/a/d/r;
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
        "TK;TV1;>;"
    }
.end annotation


# instance fields
.field public final synthetic j:Lb/a/d/s;

.field public final synthetic k:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lb/a/d/s;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lb/a/d/r;->j:Lb/a/d/s;

    iput-object p2, p0, Lb/a/d/r;->k:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/a/d/r;->j:Lb/a/d/s;

    iget-object v0, v0, Lb/a/d/s;->j:Lb/a/d/o$c;

    iget-object v0, v0, Lb/a/d/o$c;->k:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lb/a/d/r;->k:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
