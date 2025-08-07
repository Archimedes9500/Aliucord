.class public Lj0/l/a/v;
.super Ljava/lang/Object;
.source "OnSubscribeRedo.java"

# interfaces
.implements Lrx/Observable$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$b<",
        "Lj0/f<",
        "*>;",
        "Lj0/f<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic j:Lj0/l/a/y;


# direct methods
.method public constructor <init>(Lj0/l/a/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj0/l/a/v;->j:Lj0/l/a/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lrx/Subscriber;

    .line 2
    new-instance v0, Lj0/l/a/u;

    invoke-direct {v0, p0, p1, p1}, Lj0/l/a/u;-><init>(Lj0/l/a/v;Lrx/Subscriber;Lrx/Subscriber;)V

    return-object v0
.end method
