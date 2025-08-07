.class public final Lcom/discord/utilities/persister/Persister$getObservable$1$1;
.super Ld0/z/d/o;
.source "Persister.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/persister/Persister$getObservable$1;->invoke()Lrx/subjects/Subject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "T",
        "",
        "it",
        "",
        "invoke",
        "(Ljava/lang/Void;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic $subject:Lrx/subjects/SerializedSubject;

.field public final synthetic this$0:Lcom/discord/utilities/persister/Persister$getObservable$1;


# direct methods
.method public constructor <init>(Lcom/discord/utilities/persister/Persister$getObservable$1;Lrx/subjects/SerializedSubject;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/persister/Persister$getObservable$1$1;->this$0:Lcom/discord/utilities/persister/Persister$getObservable$1;

    iput-object p2, p0, Lcom/discord/utilities/persister/Persister$getObservable$1$1;->$subject:Lrx/subjects/SerializedSubject;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/persister/Persister$getObservable$1$1;->invoke(Ljava/lang/Void;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Void;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/discord/utilities/persister/Persister$getObservable$1$1;->$subject:Lrx/subjects/SerializedSubject;

    iget-object v0, p0, Lcom/discord/utilities/persister/Persister$getObservable$1$1;->this$0:Lcom/discord/utilities/persister/Persister$getObservable$1;

    iget-object v0, v0, Lcom/discord/utilities/persister/Persister$getObservable$1;->this$0:Lcom/discord/utilities/persister/Persister;

    invoke-virtual {v0}, Lcom/discord/utilities/persister/Persister;->get()Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget-object p1, p1, Lrx/subjects/SerializedSubject;->k:Lj0/n/c;

    invoke-virtual {p1, v0}, Lj0/n/c;->onNext(Ljava/lang/Object;)V

    return-void
.end method
