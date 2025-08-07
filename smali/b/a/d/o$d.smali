.class public final Lb/a/d/o$d;
.super Ljava/lang/Object;
.source "AppTransformers.kt"

# interfaces
.implements Lrx/Observable$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/d/o;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Lrx/Observable$c;
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
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:J

.field public final synthetic m:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    iput-object p1, p0, Lb/a/d/o$d;->j:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lb/a/d/o$d;->k:Ljava/lang/Object;

    iput-wide p3, p0, Lb/a/d/o$d;->l:J

    iput-object p5, p0, Lb/a/d/o$d;->m:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lrx/Observable;

    .line 2
    new-instance v0, Lb/a/d/t;

    invoke-direct {v0, p0}, Lb/a/d/t;-><init>(Lb/a/d/o$d;)V

    invoke-virtual {p1, v0}, Lrx/Observable;->Y(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
