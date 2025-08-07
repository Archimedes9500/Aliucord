.class public Lj0/l/a/g2;
.super Ljava/lang/Object;
.source "OperatorTakeUntilPredicate.java"

# interfaces
.implements Lrx/Producer;


# instance fields
.field public final synthetic j:Lj0/l/a/h2$a;


# direct methods
.method public constructor <init>(Lj0/l/a/h2;Lj0/l/a/h2$a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lj0/l/a/g2;->j:Lj0/l/a/h2$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/l/a/g2;->j:Lj0/l/a/h2$a;

    .line 2
    invoke-virtual {v0, p1, p2}, Lrx/Subscriber;->request(J)V

    return-void
.end method
