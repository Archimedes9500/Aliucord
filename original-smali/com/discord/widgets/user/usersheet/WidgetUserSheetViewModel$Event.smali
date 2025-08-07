.class public abstract Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event;
.super Ljava/lang/Object;
.source "WidgetUserSheetViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Event"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$ShowToast;,
        Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$ShowFriendRequestErrorToast;,
        Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$LaunchVoiceCall;,
        Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$LaunchVideoCall;,
        Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$LaunchSpectate;,
        Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$LaunchEditMember;,
        Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$LaunchKickUser;,
        Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$LaunchBanUser;,
        Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$LaunchDisableCommunication;,
        Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$LaunchEnableCommunication;,
        Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$LaunchMoveUser;,
        Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$RequestPermissionsForSpectateStream;,
        Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$UserNotFound;,
        Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$DismissSheet;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u000e\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u000e\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event;",
        "",
        "<init>",
        "()V",
        "DismissSheet",
        "LaunchBanUser",
        "LaunchDisableCommunication",
        "LaunchEditMember",
        "LaunchEnableCommunication",
        "LaunchKickUser",
        "LaunchMoveUser",
        "LaunchSpectate",
        "LaunchVideoCall",
        "LaunchVoiceCall",
        "RequestPermissionsForSpectateStream",
        "ShowFriendRequestErrorToast",
        "ShowToast",
        "UserNotFound",
        "Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$ShowToast;",
        "Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$ShowFriendRequestErrorToast;",
        "Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$LaunchVoiceCall;",
        "Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$LaunchVideoCall;",
        "Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$LaunchSpectate;",
        "Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$LaunchEditMember;",
        "Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$LaunchKickUser;",
        "Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$LaunchBanUser;",
        "Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$LaunchDisableCommunication;",
        "Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$LaunchEnableCommunication;",
        "Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$LaunchMoveUser;",
        "Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$RequestPermissionsForSpectateStream;",
        "Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$UserNotFound;",
        "Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$DismissSheet;",
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
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event;-><init>()V

    return-void
.end method
