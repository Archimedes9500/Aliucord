.class public Lj0/l/a/r0$c;
.super Ljava/lang/Object;
.source "OperatorDelay.java"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj0/l/a/r0;->onNext(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lj0/l/a/r0;


# direct methods
.method public constructor <init>(Lj0/l/a/r0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj0/l/a/r0$c;->k:Lj0/l/a/r0;

    iput-object p2, p0, Lj0/l/a/r0$c;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/l/a/r0$c;->k:Lj0/l/a/r0;

    iget-boolean v1, v0, Lj0/l/a/r0;->j:Z

    if-nez v1, :cond_d

    .line 2
    iget-object v0, v0, Lj0/l/a/r0;->l:Lrx/Subscriber;

    iget-object v1, p0, Lj0/l/a/r0$c;->j:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lj0/g;->onNext(Ljava/lang/Object;)V

    :cond_d
    return-void
.end method
