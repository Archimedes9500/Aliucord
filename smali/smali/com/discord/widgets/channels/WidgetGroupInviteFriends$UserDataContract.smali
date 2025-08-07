.class public final Lcom/discord/widgets/channels/WidgetGroupInviteFriends$UserDataContract;
.super Ljava/lang/Object;
.source "WidgetGroupInviteFriends.kt"

# interfaces
.implements Lcom/discord/chips_view/ChipsView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/channels/WidgetGroupInviteFriends;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserDataContract"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001e\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/discord/widgets/channels/WidgetGroupInviteFriends$UserDataContract;",
        "Lcom/discord/chips_view/ChipsView$a;",
        "Lcom/discord/models/user/User;",
        "modelUser",
        "Lcom/discord/models/user/User;",
        "getModelUser",
        "()Lcom/discord/models/user/User;",
        "",
        "displayString",
        "Ljava/lang/String;",
        "getDisplayString",
        "()Ljava/lang/String;",
        "<init>",
        "(Lcom/discord/models/user/User;)V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final displayString:Ljava/lang/String;

.field private final modelUser:Lcom/discord/models/user/User;


# direct methods
.method public constructor <init>(Lcom/discord/models/user/User;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$UserDataContract;->modelUser:Lcom/discord/models/user/User;

    if-eqz p1, :cond_c

    .line 2
    invoke-interface {p1}, Lcom/discord/models/user/User;->getUsername()Ljava/lang/String;

    move-result-object p1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    iput-object p1, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$UserDataContract;->displayString:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDisplayString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$UserDataContract;->displayString:Ljava/lang/String;

    return-object v0
.end method

.method public final getModelUser()Lcom/discord/models/user/User;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$UserDataContract;->modelUser:Lcom/discord/models/user/User;

    return-object v0
.end method
