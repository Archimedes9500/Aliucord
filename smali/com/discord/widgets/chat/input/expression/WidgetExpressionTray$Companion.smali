.class public final Lcom/discord/widgets/chat/input/expression/WidgetExpressionTray$Companion;
.super Ljava/lang/Object;
.source "WidgetExpressionTray.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/input/expression/WidgetExpressionTray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001f\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0004\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/discord/widgets/chat/input/expression/WidgetExpressionTray$Companion;",
        "",
        "Lrx/subjects/BehaviorSubject;",
        "",
        "isExpressionTrayActiveSubject",
        "Lrx/subjects/BehaviorSubject;",
        "()Lrx/subjects/BehaviorSubject;",
        "<init>",
        "()V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/expression/WidgetExpressionTray$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final isExpressionTrayActiveSubject()Lrx/subjects/BehaviorSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/BehaviorSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    # getter for: Lcom/discord/widgets/chat/input/expression/WidgetExpressionTray;->isExpressionTrayActiveSubject:Lrx/subjects/BehaviorSubject;
    invoke-static {}, Lcom/discord/widgets/chat/input/expression/WidgetExpressionTray;->access$isExpressionTrayActiveSubject$cp()Lrx/subjects/BehaviorSubject;

    move-result-object v0

    return-object v0
.end method
