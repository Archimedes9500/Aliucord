.class public final Lcom/discord/widgets/channels/WidgetChannelTopic$viewModel$2;
.super Ld0/z/d/o;
.source "WidgetChannelTopic.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/WidgetChannelTopic;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/discord/widgets/channels/WidgetChannelTopicViewModel;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/discord/widgets/channels/WidgetChannelTopicViewModel;",
        "invoke",
        "()Lcom/discord/widgets/channels/WidgetChannelTopicViewModel;",
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
.field public static final INSTANCE:Lcom/discord/widgets/channels/WidgetChannelTopic$viewModel$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/channels/WidgetChannelTopic$viewModel$2;

    invoke-direct {v0}, Lcom/discord/widgets/channels/WidgetChannelTopic$viewModel$2;-><init>()V

    sput-object v0, Lcom/discord/widgets/channels/WidgetChannelTopic$viewModel$2;->INSTANCE:Lcom/discord/widgets/channels/WidgetChannelTopic$viewModel$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/discord/widgets/channels/WidgetChannelTopicViewModel;
    .locals 3

    .line 2
    new-instance v0, Lcom/discord/widgets/channels/WidgetChannelTopicViewModel;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/discord/widgets/channels/WidgetChannelTopicViewModel;-><init>(Lrx/Observable;Lcom/discord/simpleast/core/parser/Parser;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/channels/WidgetChannelTopic$viewModel$2;->invoke()Lcom/discord/widgets/channels/WidgetChannelTopicViewModel;

    move-result-object v0

    return-object v0
.end method
