.class public abstract Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$Event;
.super Ljava/lang/Object;
.source "WidgetCallFullscreenViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Event"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$Event$ShowSuppressedDialog;,
        Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$Event$ShowServerMutedDialog;,
        Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$Event$ShowServerDeafenedDialog;,
        Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$Event$ShowNoVideoPermissionDialog;,
        Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$Event$ShowNoVadPermissionDialog;,
        Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$Event$ShowNoScreenSharePermissionDialog;,
        Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$Event$ShowGuildVideoAtCapacityDialog;,
        Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$Event$ShowRequestCameraPermissionsDialog;,
        Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$Event$ShowTextInVoiceNux;,
        Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$Event$ShowCameraCapacityDialog;,
        Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$Event$ShowUserSheet;,
        Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$Event$AccessibilityAnnouncement;,
        Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$Event$EnqueueStreamFeedbackSheet;,
        Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$Event$EnqueueCallFeedbackSheet;,
        Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$Event$OnIdleStateChanged;,
        Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$Event$RequestStartStream;,
        Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$Event$NavigateToPremiumSettings;,
        Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$Event$ShowActivitiesDesktopOnlyDialog;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0012\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0012\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%&\'\u00a8\u0006("
    }
    d2 = {
        "Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$Event;",
        "",
        "<init>",
        "()V",
        "AccessibilityAnnouncement",
        "EnqueueCallFeedbackSheet",
        "EnqueueStreamFeedbackSheet",
        "NavigateToPremiumSettings",
        "OnIdleStateChanged",
        "RequestStartStream",
        "ShowActivitiesDesktopOnlyDialog",
        "ShowCameraCapacityDialog",
        "ShowGuildVideoAtCapacityDialog",
        "ShowNoScreenSharePermissionDialog",
        "ShowNoVadPermissionDialog",
        "ShowNoVideoPermissionDialog",
        "ShowRequestCameraPermissionsDialog",
        "ShowServerDeafenedDialog",
        "ShowServerMutedDialog",
        "ShowSuppressedDialog",
        "ShowTextInVoiceNux",
        "ShowUserSheet",
        "Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$Event$ShowSuppressedDialog;",
        "Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$Event$ShowServerMutedDialog;",
        "Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$Event$ShowServerDeafenedDialog;",
        "Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$Event$ShowNoVideoPermissionDialog;",
        "Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$Event$ShowNoVadPermissionDialog;",
        "Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$Event$ShowNoScreenSharePermissionDialog;",
        "Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$Event$ShowGuildVideoAtCapacityDialog;",
        "Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$Event$ShowRequestCameraPermissionsDialog;",
        "Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$Event$ShowTextInVoiceNux;",
        "Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$Event$ShowCameraCapacityDialog;",
        "Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$Event$ShowUserSheet;",
        "Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$Event$AccessibilityAnnouncement;",
        "Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$Event$EnqueueStreamFeedbackSheet;",
        "Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$Event$EnqueueCallFeedbackSheet;",
        "Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$Event$OnIdleStateChanged;",
        "Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$Event$RequestStartStream;",
        "Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$Event$NavigateToPremiumSettings;",
        "Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$Event$ShowActivitiesDesktopOnlyDialog;",
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
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$Event;-><init>()V

    return-void
.end method
