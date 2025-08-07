.class public final Ls/a/c2/a$e;
.super Ls/a/e;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/a/c2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final j:Ls/a/c2/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/a/c2/n<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic k:Ls/a/c2/a;


# direct methods
.method public constructor <init>(Ls/a/c2/a;Ls/a/c2/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/a/c2/n<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls/a/c2/a$e;->k:Ls/a/c2/a;

    invoke-direct {p0}, Ls/a/e;-><init>()V

    iput-object p2, p0, Ls/a/c2/a$e;->j:Ls/a/c2/n;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ls/a/c2/a$e;->j:Ls/a/c2/n;

    invoke-virtual {p1}, Ls/a/a/k;->n()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 2
    iget-object p1, p0, Ls/a/c2/a$e;->k:Ls/a/c2/a;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    return-void
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object p1, p0, Ls/a/c2/a$e;->j:Ls/a/c2/n;

    invoke-virtual {p1}, Ls/a/a/k;->n()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 3
    iget-object p1, p0, Ls/a/c2/a$e;->k:Ls/a/c2/a;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_f
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "RemoveReceiveOnCancel["

    .line 1
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ls/a/c2/a$e;->j:Ls/a/c2/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
