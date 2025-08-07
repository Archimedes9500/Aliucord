.class public final Lb/a/d/o$c;
.super Ljava/lang/Object;
.source "AppTransformers.kt"

# interfaces
.implements Lrx/Observable$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/d/o;->b(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Lrx/Observable$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$c<",
        "Ljava/util/Map<",
        "TK;+TV;>;",
        "Ljava/util/Map<",
        "TK;+TV1;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic j:Ljava/util/Collection;

.field public final synthetic k:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lb/a/d/o$c;->j:Ljava/util/Collection;

    iput-object p2, p0, Lb/a/d/o$c;->k:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lrx/Observable;

    .line 2
    new-instance v0, Lb/a/d/s;

    invoke-direct {v0, p0}, Lb/a/d/s;-><init>(Lb/a/d/o$c;)V

    invoke-virtual {p1, v0}, Lrx/Observable;->Y(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
