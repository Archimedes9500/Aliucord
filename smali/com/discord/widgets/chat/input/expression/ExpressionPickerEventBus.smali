.class public final Lcom/discord/widgets/chat/input/expression/ExpressionPickerEventBus;
.super Ljava/lang/Object;
.source "ExpressionPickerEventBus.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/chat/input/expression/ExpressionPickerEventBus$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR:\u0010\u000c\u001a&\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00010\u00020\u0002 \u000b*\u0012\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\n0\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/discord/widgets/chat/input/expression/ExpressionPickerEventBus;",
        "",
        "Lcom/discord/widgets/chat/input/expression/ExpressionPickerEvent;",
        "expressionPickerEvent",
        "",
        "emitEvent",
        "(Lcom/discord/widgets/chat/input/expression/ExpressionPickerEvent;)V",
        "Lrx/Observable;",
        "observeExpressionPickerEvents",
        "()Lrx/Observable;",
        "Lrx/subjects/PublishSubject;",
        "kotlin.jvm.PlatformType",
        "expressionPickerEventSubject",
        "Lrx/subjects/PublishSubject;",
        "<init>",
        "()V",
        "Companion",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/widgets/chat/input/expression/ExpressionPickerEventBus$Companion;

.field private static final INSTANCE$delegate:Lkotlin/Lazy;


# instance fields
.field private final expressionPickerEventSubject:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lcom/discord/widgets/chat/input/expression/ExpressionPickerEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/chat/input/expression/ExpressionPickerEventBus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/chat/input/expression/ExpressionPickerEventBus$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/chat/input/expression/ExpressionPickerEventBus;->Companion:Lcom/discord/widgets/chat/input/expression/ExpressionPickerEventBus$Companion;

    .line 1
    sget-object v0, Lcom/discord/widgets/chat/input/expression/ExpressionPickerEventBus$Companion$INSTANCE$2;->INSTANCE:Lcom/discord/widgets/chat/input/expression/ExpressionPickerEventBus$Companion$INSTANCE$2;

    invoke-static {v0}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/discord/widgets/chat/input/expression/ExpressionPickerEventBus;->INSTANCE$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lrx/subjects/PublishSubject;->k0()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/chat/input/expression/ExpressionPickerEventBus;->expressionPickerEventSubject:Lrx/subjects/PublishSubject;

    return-void
.end method

.method public static final synthetic access$getINSTANCE$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/widgets/chat/input/expression/ExpressionPickerEventBus;->INSTANCE$delegate:Lkotlin/Lazy;

    return-object v0
.end method


# virtual methods
.method public final emitEvent(Lcom/discord/widgets/chat/input/expression/ExpressionPickerEvent;)V
    .locals 1

    const-string v0, "expressionPickerEvent"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/expression/ExpressionPickerEventBus;->expressionPickerEventSubject:Lrx/subjects/PublishSubject;

    .line 2
    iget-object v0, v0, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {v0, p1}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final observeExpressionPickerEvents()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/widgets/chat/input/expression/ExpressionPickerEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/expression/ExpressionPickerEventBus;->expressionPickerEventSubject:Lrx/subjects/PublishSubject;

    const-string v1, "expressionPickerEventSubject"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
