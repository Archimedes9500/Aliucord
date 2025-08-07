.class public final Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$6$7$1;
.super Ld0/z/d/o;
.source "WidgetChannelListModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lcom/discord/widgets/channels/list/WidgetChannelListModel$ThreadSpineType;",
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
        "\u0000\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "position",
        "threadCount",
        "Lcom/discord/widgets/channels/list/WidgetChannelListModel$ThreadSpineType;",
        "invoke",
        "(II)Lcom/discord/widgets/channels/list/WidgetChannelListModel$ThreadSpineType;",
        "getThreadSpineType"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$6$7$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$6$7$1;

    invoke-direct {v0}, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$6$7$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$6$7$1;->INSTANCE:Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$6$7$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(II)Lcom/discord/widgets/channels/list/WidgetChannelListModel$ThreadSpineType;
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_6

    .line 2
    sget-object p1, Lcom/discord/widgets/channels/list/WidgetChannelListModel$ThreadSpineType$Single;->INSTANCE:Lcom/discord/widgets/channels/list/WidgetChannelListModel$ThreadSpineType$Single;

    goto :goto_13

    :cond_6
    if-nez p1, :cond_b

    .line 3
    sget-object p1, Lcom/discord/widgets/channels/list/WidgetChannelListModel$ThreadSpineType$Start;->INSTANCE:Lcom/discord/widgets/channels/list/WidgetChannelListModel$ThreadSpineType$Start;

    goto :goto_13

    :cond_b
    sub-int/2addr p2, v0

    if-ne p1, p2, :cond_11

    .line 4
    sget-object p1, Lcom/discord/widgets/channels/list/WidgetChannelListModel$ThreadSpineType$End;->INSTANCE:Lcom/discord/widgets/channels/list/WidgetChannelListModel$ThreadSpineType$End;

    goto :goto_13

    .line 5
    :cond_11
    sget-object p1, Lcom/discord/widgets/channels/list/WidgetChannelListModel$ThreadSpineType$Middle;->INSTANCE:Lcom/discord/widgets/channels/list/WidgetChannelListModel$ThreadSpineType$Middle;

    :goto_13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$6$7$1;->invoke(II)Lcom/discord/widgets/channels/list/WidgetChannelListModel$ThreadSpineType;

    move-result-object p1

    return-object p1
.end method
