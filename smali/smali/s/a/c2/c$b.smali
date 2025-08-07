.class public final Ls/a/c2/c$b;
.super Ls/a/a/k$a;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/a/c2/c;->c(Ls/a/c2/r;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ls/a/c2/c;


# direct methods
.method public constructor <init>(Ls/a/a/k;Ls/a/a/k;Ls/a/c2/c;)V
    .locals 0

    iput-object p3, p0, Ls/a/c2/c$b;->d:Ls/a/c2/c;

    .line 1
    invoke-direct {p0, p2}, Ls/a/a/k$a;-><init>(Ls/a/a/k;)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls/a/a/k;

    .line 2
    iget-object p1, p0, Ls/a/c2/c$b;->d:Ls/a/c2/c;

    invoke-virtual {p1}, Ls/a/c2/c;->i()Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x0

    goto :goto_e

    :cond_c
    sget-object p1, Ls/a/a/j;->a:Ljava/lang/Object;

    :goto_e
    return-object p1
.end method
