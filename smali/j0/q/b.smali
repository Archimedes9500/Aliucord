.class public Lj0/q/b;
.super Ljava/lang/Object;
.source "SubjectSubscriptionManager.java"

# interfaces
.implements Lrx/functions/Action0;


# instance fields
.field public final synthetic j:Lj0/q/c$b;

.field public final synthetic k:Lj0/q/c;


# direct methods
.method public constructor <init>(Lj0/q/c;Lj0/q/c$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj0/q/b;->k:Lj0/q/c;

    iput-object p2, p0, Lj0/q/b;->j:Lj0/q/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/q/b;->k:Lj0/q/c;

    iget-object v1, p0, Lj0/q/b;->j:Lj0/q/c$b;

    invoke-virtual {v0, v1}, Lj0/q/c;->a(Lj0/q/c$b;)V

    return-void
.end method
