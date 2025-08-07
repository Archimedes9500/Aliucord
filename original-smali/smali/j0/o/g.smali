.class public final Lj0/o/g;
.super Ljava/lang/Object;
.source "RxJavaHooks.java"

# interfaces
.implements Lrx/functions/Func2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func2<",
        "Lrx/Observable;",
        "Lrx/Observable$a;",
        "Lrx/Observable$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrx/Observable;

    check-cast p2, Lrx/Observable$a;

    .line 2
    sget-object p1, Lj0/o/o;->a:Lj0/o/o;

    .line 3
    invoke-virtual {p1}, Lj0/o/o;->c()Lj0/o/m;

    move-result-object p1

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
