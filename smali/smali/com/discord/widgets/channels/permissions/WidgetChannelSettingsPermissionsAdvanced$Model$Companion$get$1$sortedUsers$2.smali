.class public final synthetic Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced$Model$Companion$get$1$sortedUsers$2;
.super Ld0/z/d/k;
.source "WidgetChannelSettingsPermissionsAdvanced.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced$Model$Companion$get$1;->invoke()Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced$Model;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/k;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/discord/models/user/User;",
        "Lcom/discord/models/user/User;",
        "Ljava/lang/Integer;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/discord/models/user/User;",
        "p1",
        "p2",
        "",
        "invoke",
        "(Lcom/discord/models/user/User;Lcom/discord/models/user/User;)I",
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
.field public static final INSTANCE:Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced$Model$Companion$get$1$sortedUsers$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced$Model$Companion$get$1$sortedUsers$2;

    invoke-direct {v0}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced$Model$Companion$get$1$sortedUsers$2;-><init>()V

    sput-object v0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced$Model$Companion$get$1$sortedUsers$2;->INSTANCE:Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced$Model$Companion$get$1$sortedUsers$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lcom/discord/utilities/user/UserUtils;

    const/4 v1, 0x2

    const-string v3, "compareUserNames"

    const-string v4, "compareUserNames(Lcom/discord/models/user/User;Lcom/discord/models/user/User;)I"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ld0/z/d/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/discord/models/user/User;Lcom/discord/models/user/User;)I
    .locals 1

    sget-object v0, Lcom/discord/utilities/user/UserUtils;->INSTANCE:Lcom/discord/utilities/user/UserUtils;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/discord/utilities/user/UserUtils;->compareUserNames(Lcom/discord/models/user/User;Lcom/discord/models/user/User;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/models/user/User;

    check-cast p2, Lcom/discord/models/user/User;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced$Model$Companion$get$1$sortedUsers$2;->invoke(Lcom/discord/models/user/User;Lcom/discord/models/user/User;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
