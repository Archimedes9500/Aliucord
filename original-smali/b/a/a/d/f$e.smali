.class public final Lb/a/a/d/f$e;
.super Ld0/z/d/o;
.source "UserActionsDialogViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/a/d/f;->removeRelationship(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Void;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $successMessageStringRes:I

.field public final synthetic this$0:Lb/a/a/d/f;


# direct methods
.method public constructor <init>(Lb/a/a/d/f;I)V
    .locals 0

    iput-object p1, p0, Lb/a/a/d/f$e;->this$0:Lb/a/a/d/f;

    iput p2, p0, Lb/a/a/d/f$e;->$successMessageStringRes:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    iget-object p1, p0, Lb/a/a/d/f$e;->this$0:Lb/a/a/d/f;

    iget v0, p0, Lb/a/a/d/f$e;->$successMessageStringRes:I

    .line 3
    iget-object p1, p1, Lb/a/a/d/f;->k:Lrx/subjects/PublishSubject;

    new-instance v1, Lb/a/a/d/f$b$b;

    invoke-direct {v1, v0}, Lb/a/a/d/f$b$b;-><init>(I)V

    .line 4
    iget-object p1, p1, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {p1, v1}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
