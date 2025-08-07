.class public final Lj0/o/k;
.super Ljava/lang/Object;
.source "RxJavaHooks.java"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj0/k/b<",
        "Lrx/Observable$b;",
        "Lrx/Observable$b;",
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
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lrx/Observable$b;

    .line 2
    sget-object v0, Lj0/o/o;->a:Lj0/o/o;

    .line 3
    invoke-virtual {v0}, Lj0/o/o;->c()Lj0/o/m;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
