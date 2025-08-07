.class public final Lj0/l/e/e$d;
.super Ljava/lang/Object;
.source "InternalObservableUtils.java"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/l/e/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj0/k/b<",
        "Lrx/Observable<",
        "+",
        "Lj0/f<",
        "*>;>;",
        "Lrx/Observable<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final j:Lj0/k/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/k/b<",
            "-",
            "Lrx/Observable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lrx/Observable<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj0/k/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/k/b<",
            "-",
            "Lrx/Observable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lrx/Observable<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj0/l/e/e$d;->j:Lj0/k/b;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lrx/Observable;

    .line 2
    iget-object v0, p0, Lj0/l/e/e$d;->j:Lj0/k/b;

    sget-object v1, Lj0/l/e/e;->k:Lj0/l/e/e$b;

    invoke-virtual {p1, v1}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    invoke-interface {v0, p1}, Lj0/k/b;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    return-object p1
.end method
