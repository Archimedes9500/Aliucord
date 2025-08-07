.class public Lj0/d;
.super Ljava/lang/Object;
.source "Completable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj0/d$a;
    }
.end annotation


# instance fields
.field public final a:Lj0/d$a;


# direct methods
.method public constructor <init>(Lj0/d$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lj0/o/l;->d:Lj0/k/b;

    if-eqz v0, :cond_d

    .line 3
    invoke-interface {v0, p1}, Lj0/k/b;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj0/d$a;

    .line 4
    :cond_d
    iput-object p1, p0, Lj0/d;->a:Lj0/d$a;

    return-void
.end method
