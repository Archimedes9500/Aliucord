.class public final Lcom/discord/utilities/persister/Persister$getObservable$1;
.super Ld0/z/d/o;
.source "Persister.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/persister/Persister;->getObservable()Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lrx/subjects/Subject<",
        "TT;TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00000\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "T",
        "Lrx/subjects/Subject;",
        "invoke",
        "()Lrx/subjects/Subject;",
        "createSubject"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/discord/utilities/persister/Persister;


# direct methods
.method public constructor <init>(Lcom/discord/utilities/persister/Persister;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/persister/Persister$getObservable$1;->this$0:Lcom/discord/utilities/persister/Persister;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/utilities/persister/Persister$getObservable$1;->invoke()Lrx/subjects/Subject;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lrx/subjects/Subject;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/Subject<",
            "TT;TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/BehaviorSubject;->k0()Lrx/subjects/BehaviorSubject;

    move-result-object v1

    invoke-direct {v0, v1}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    .line 3
    new-instance v1, Lj0/l/e/k;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    const-string v2, "Observable\n          .just(null)"

    .line 4
    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationBuffered(Lrx/Observable;)Lrx/Observable;

    move-result-object v3

    .line 6
    iget-object v1, p0, Lcom/discord/utilities/persister/Persister$getObservable$1;->this$0:Lcom/discord/utilities/persister/Persister;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lcom/discord/utilities/persister/Persister$getObservable$1$1;

    invoke-direct {v10, p0, v0}, Lcom/discord/utilities/persister/Persister$getObservable$1$1;-><init>(Lcom/discord/utilities/persister/Persister$getObservable$1;Lrx/subjects/SerializedSubject;)V

    const/16 v11, 0x3e

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-object v0
.end method
