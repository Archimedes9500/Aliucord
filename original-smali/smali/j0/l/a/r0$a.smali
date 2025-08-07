.class public Lj0/l/a/r0$a;
.super Ljava/lang/Object;
.source "OperatorDelay.java"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj0/l/a/r0;->onCompleted()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lj0/l/a/r0;


# direct methods
.method public constructor <init>(Lj0/l/a/r0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj0/l/a/r0$a;->j:Lj0/l/a/r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/l/a/r0$a;->j:Lj0/l/a/r0;

    iget-boolean v1, v0, Lj0/l/a/r0;->j:Z

    if-nez v1, :cond_e

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lj0/l/a/r0;->j:Z

    .line 3
    iget-object v0, v0, Lj0/l/a/r0;->l:Lrx/Subscriber;

    invoke-interface {v0}, Lj0/g;->onCompleted()V

    :cond_e
    return-void
.end method
