.class public final Ls/a/h1$c;
.super Ls/a/a/k$a;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/a/h1;->t(Ljava/lang/Object;Ls/a/m1;Ls/a/g1;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ls/a/h1;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ls/a/a/k;Ls/a/a/k;Ls/a/h1;Ljava/lang/Object;)V
    .locals 0

    iput-object p3, p0, Ls/a/h1$c;->d:Ls/a/h1;

    iput-object p4, p0, Ls/a/h1$c;->e:Ljava/lang/Object;

    .line 1
    invoke-direct {p0, p2}, Ls/a/a/k$a;-><init>(Ls/a/a/k;)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ls/a/a/k;

    .line 2
    iget-object p1, p0, Ls/a/h1$c;->d:Ls/a/h1;

    invoke-virtual {p1}, Ls/a/h1;->M()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Ls/a/h1$c;->e:Ljava/lang/Object;

    if-ne p1, v0, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    if-eqz p1, :cond_13

    const/4 p1, 0x0

    goto :goto_15

    :cond_13
    sget-object p1, Ls/a/a/j;->a:Ljava/lang/Object;

    :goto_15
    return-object p1
.end method
