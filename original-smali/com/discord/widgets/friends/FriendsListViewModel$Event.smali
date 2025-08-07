.class public abstract Lcom/discord/widgets/friends/FriendsListViewModel$Event;
.super Ljava/lang/Object;
.source "FriendsListViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/friends/FriendsListViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Event"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/friends/FriendsListViewModel$Event$ShowToast;,
        Lcom/discord/widgets/friends/FriendsListViewModel$Event$ShowFriendRequestErrorToast;,
        Lcom/discord/widgets/friends/FriendsListViewModel$Event$LaunchVoiceCall;,
        Lcom/discord/widgets/friends/FriendsListViewModel$Event$CaptchaError;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0004\u0004\u0005\u0006\u0007B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0004\u0008\t\n\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/discord/widgets/friends/FriendsListViewModel$Event;",
        "",
        "<init>",
        "()V",
        "CaptchaError",
        "LaunchVoiceCall",
        "ShowFriendRequestErrorToast",
        "ShowToast",
        "Lcom/discord/widgets/friends/FriendsListViewModel$Event$ShowToast;",
        "Lcom/discord/widgets/friends/FriendsListViewModel$Event$ShowFriendRequestErrorToast;",
        "Lcom/discord/widgets/friends/FriendsListViewModel$Event$LaunchVoiceCall;",
        "Lcom/discord/widgets/friends/FriendsListViewModel$Event$CaptchaError;",
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
    invoke-direct {p0}, Lcom/discord/widgets/friends/FriendsListViewModel$Event;-><init>()V

    return-void
.end method
