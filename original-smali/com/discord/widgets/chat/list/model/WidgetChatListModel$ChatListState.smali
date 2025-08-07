.class public final enum Lcom/discord/widgets/chat/list/model/WidgetChatListModel$ChatListState;
.super Ljava/lang/Enum;
.source "WidgetChatListModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/list/model/WidgetChatListModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ChatListState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/chat/list/model/WidgetChatListModel$ChatListState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/widgets/chat/list/model/WidgetChatListModel$ChatListState;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/discord/widgets/chat/list/model/WidgetChatListModel$ChatListState;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "DETACHED",
        "DETACHED_UNTOUCHED",
        "ATTACHED",
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
.field private static final synthetic $VALUES:[Lcom/discord/widgets/chat/list/model/WidgetChatListModel$ChatListState;

.field public static final enum ATTACHED:Lcom/discord/widgets/chat/list/model/WidgetChatListModel$ChatListState;

.field public static final Companion:Lcom/discord/widgets/chat/list/model/WidgetChatListModel$ChatListState$Companion;

.field public static final enum DETACHED:Lcom/discord/widgets/chat/list/model/WidgetChatListModel$ChatListState;

.field public static final enum DETACHED_UNTOUCHED:Lcom/discord/widgets/chat/list/model/WidgetChatListModel$ChatListState;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/discord/widgets/chat/list/model/WidgetChatListModel$ChatListState;

    new-instance v1, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$ChatListState;

    const-string v2, "DETACHED"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$ChatListState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$ChatListState;->DETACHED:Lcom/discord/widgets/chat/list/model/WidgetChatListModel$ChatListState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$ChatListState;

    const-string v2, "DETACHED_UNTOUCHED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$ChatListState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$ChatListState;->DETACHED_UNTOUCHED:Lcom/discord/widgets/chat/list/model/WidgetChatListModel$ChatListState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$ChatListState;

    const-string v2, "ATTACHED"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$ChatListState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$ChatListState;->ATTACHED:Lcom/discord/widgets/chat/list/model/WidgetChatListModel$ChatListState;

    aput-object v1, v0, v3

    sput-object v0, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$ChatListState;->$VALUES:[Lcom/discord/widgets/chat/list/model/WidgetChatListModel$ChatListState;

    new-instance v0, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$ChatListState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$ChatListState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$ChatListState;->Companion:Lcom/discord/widgets/chat/list/model/WidgetChatListModel$ChatListState$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/widgets/chat/list/model/WidgetChatListModel$ChatListState;
    .locals 1

    const-class v0, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$ChatListState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$ChatListState;

    return-object p0
.end method

.method public static values()[Lcom/discord/widgets/chat/list/model/WidgetChatListModel$ChatListState;
    .locals 1

    sget-object v0, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$ChatListState;->$VALUES:[Lcom/discord/widgets/chat/list/model/WidgetChatListModel$ChatListState;

    invoke-virtual {v0}, [Lcom/discord/widgets/chat/list/model/WidgetChatListModel$ChatListState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/widgets/chat/list/model/WidgetChatListModel$ChatListState;

    return-object v0
.end method
