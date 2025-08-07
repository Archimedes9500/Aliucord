.class public abstract Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Event;
.super Ljava/lang/Object;
.source "WidgetContactSyncViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Event"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Event$MaybeProceedFromLanding;,
        Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Event$PermissionsNeeded;,
        Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Event$ContactsEnabled;,
        Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Event$Completed;,
        Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Event$RateLimited;,
        Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Event$ContactsEnableFailed;,
        Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Event$UploadFailed;,
        Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Event$AddFriendsFailed;,
        Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Event$AddFriendsFailedPartial;,
        Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Event$PhoneInvalid;,
        Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Event$VerificationCodeInvalid;,
        Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Event$VerificationFailed;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u000c\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000fB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u000c\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Event;",
        "",
        "<init>",
        "()V",
        "AddFriendsFailed",
        "AddFriendsFailedPartial",
        "Completed",
        "ContactsEnableFailed",
        "ContactsEnabled",
        "MaybeProceedFromLanding",
        "PermissionsNeeded",
        "PhoneInvalid",
        "RateLimited",
        "UploadFailed",
        "VerificationCodeInvalid",
        "VerificationFailed",
        "Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Event$MaybeProceedFromLanding;",
        "Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Event$PermissionsNeeded;",
        "Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Event$ContactsEnabled;",
        "Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Event$Completed;",
        "Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Event$RateLimited;",
        "Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Event$ContactsEnableFailed;",
        "Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Event$UploadFailed;",
        "Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Event$AddFriendsFailed;",
        "Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Event$AddFriendsFailedPartial;",
        "Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Event$PhoneInvalid;",
        "Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Event$VerificationCodeInvalid;",
        "Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Event$VerificationFailed;",
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
    invoke-direct {p0}, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Event;-><init>()V

    return-void
.end method
