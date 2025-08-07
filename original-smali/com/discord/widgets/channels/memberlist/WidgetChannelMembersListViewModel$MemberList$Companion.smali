.class public final Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$MemberList$Companion;
.super Ljava/lang/Object;
.source "WidgetChannelMembersListViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$MemberList;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$MemberList$Companion;",
        "",
        "Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$MemberList;",
        "EMPTY",
        "Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$MemberList;",
        "getEMPTY",
        "()Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$MemberList;",
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


# static fields
.field public static final synthetic $$INSTANCE:Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$MemberList$Companion;

.field private static final EMPTY:Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$MemberList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$MemberList$Companion;

    invoke-direct {v0}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$MemberList$Companion;-><init>()V

    sput-object v0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$MemberList$Companion;->$$INSTANCE:Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$MemberList$Companion;

    .line 2
    new-instance v0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$MemberList$Companion$EMPTY$1;

    invoke-direct {v0}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$MemberList$Companion$EMPTY$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$MemberList$Companion;->EMPTY:Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$MemberList;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEMPTY()Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$MemberList;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$MemberList$Companion;->EMPTY:Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$MemberList;

    return-object v0
.end method
