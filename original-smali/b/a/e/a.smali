.class public final synthetic Lb/a/e/a;
.super Ld0/z/d/k;
.source "Backgrounded.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/k;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lb/a/e/d;)V
    .locals 7

    const-class v3, Lb/a/e/d;

    const/4 v1, 0x1

    const-string v4, "emit"

    const-string v5, "emit(Z)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Ld0/z/d/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    iget-object v0, p0, Ld0/z/d/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lb/a/e/d;

    .line 3
    sget-boolean v1, Lb/a/e/d;->a:Z

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sput-boolean p1, Lb/a/e/d;->a:Z

    .line 6
    sget-object v0, Lb/a/e/d;->c:Lrx/Subscription;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 7
    :cond_18
    sget-object v0, Lb/a/e/d;->b:Lrx/subjects/Subject;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lj0/g;->onNext(Ljava/lang/Object;)V

    .line 8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
