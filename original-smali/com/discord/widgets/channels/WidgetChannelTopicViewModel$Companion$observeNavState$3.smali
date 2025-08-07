.class public final Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$Companion$observeNavState$3;
.super Ljava/lang/Object;
.source "WidgetChannelTopicViewModel.kt"

# interfaces
.implements Lrx/functions/Func2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$Companion;->observeNavState(Lcom/discord/stores/StoreNavigation;Lcom/discord/stores/StoreTabsNavigation;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func2<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$Companion$NavState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\n \u0001*\u0004\u0018\u00010\u00040\u00042\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u000e\u0010\u0003\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "isOpen",
        "isOnHomeTab",
        "Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$Companion$NavState;",
        "call",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$Companion$NavState;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$Companion$observeNavState$3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$Companion$observeNavState$3;

    invoke-direct {v0}, Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$Companion$observeNavState$3;-><init>()V

    sput-object v0, Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$Companion$observeNavState$3;->INSTANCE:Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$Companion$observeNavState$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$Companion$NavState;
    .locals 2

    .line 2
    new-instance v0, Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$Companion$NavState;

    const-string v1, "isOpen"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v1, "isOnHomeTab"

    invoke-static {p2, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-direct {v0, p1, p2}, Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$Companion$NavState;-><init>(ZZ)V

    return-object v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$Companion$observeNavState$3;->call(Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$Companion$NavState;

    move-result-object p1

    return-object p1
.end method
