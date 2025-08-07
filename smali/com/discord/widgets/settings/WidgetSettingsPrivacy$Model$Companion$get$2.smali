.class public final synthetic Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model$Companion$get$2;
.super Ld0/z/d/k;
.source "WidgetSettingsPrivacy.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model$Companion;->get()Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/k;",
        "Lkotlin/jvm/functions/Function7<",
        "Lcom/discord/models/user/MeUser;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        "Lcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;",
        "Lcom/discord/api/connectedaccounts/ConnectedAccount;",
        "Lcom/discord/models/experiments/domain/Experiment;",
        "Ljava/lang/Integer;",
        "Lcom/discord/widgets/settings/WidgetSettingsPrivacy$LocalState;",
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
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lcom/discord/models/user/MeUser;",
        "p1",
        "",
        "p2",
        "",
        "p3",
        "Lcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;",
        "p4",
        "Lcom/discord/api/connectedaccounts/ConnectedAccount;",
        "p5",
        "Lcom/discord/models/experiments/domain/Experiment;",
        "p6",
        "p7",
        "Lcom/discord/widgets/settings/WidgetSettingsPrivacy$LocalState;",
        "invoke",
        "(Lcom/discord/models/user/MeUser;IZLcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;Lcom/discord/api/connectedaccounts/ConnectedAccount;Lcom/discord/models/experiments/domain/Experiment;I)Lcom/discord/widgets/settings/WidgetSettingsPrivacy$LocalState;",
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
.field public static final INSTANCE:Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model$Companion$get$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model$Companion$get$2;

    invoke-direct {v0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model$Companion$get$2;-><init>()V

    sput-object v0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model$Companion$get$2;->INSTANCE:Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model$Companion$get$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$LocalState;

    const/4 v1, 0x7

    const-string v3, "<init>"

    const-string v4, "<init>(Lcom/discord/models/user/MeUser;IZLcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;Lcom/discord/api/connectedaccounts/ConnectedAccount;Lcom/discord/models/experiments/domain/Experiment;I)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ld0/z/d/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/discord/models/user/MeUser;IZLcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;Lcom/discord/api/connectedaccounts/ConnectedAccount;Lcom/discord/models/experiments/domain/Experiment;I)Lcom/discord/widgets/settings/WidgetSettingsPrivacy$LocalState;
    .locals 9

    const-string v0, "p1"

    move-object v2, p1

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$LocalState;

    move-object v1, v0

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move/from16 v8, p7

    .line 2
    invoke-direct/range {v1 .. v8}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$LocalState;-><init>(Lcom/discord/models/user/MeUser;IZLcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;Lcom/discord/api/connectedaccounts/ConnectedAccount;Lcom/discord/models/experiments/domain/Experiment;I)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v1, p1

    check-cast v1, Lcom/discord/models/user/MeUser;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move-object v4, p4

    check-cast v4, Lcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;

    move-object v5, p5

    check-cast v5, Lcom/discord/api/connectedaccounts/ConnectedAccount;

    move-object v6, p6

    check-cast v6, Lcom/discord/models/experiments/domain/Experiment;

    check-cast p7, Ljava/lang/Number;

    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    move-result v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model$Companion$get$2;->invoke(Lcom/discord/models/user/MeUser;IZLcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;Lcom/discord/api/connectedaccounts/ConnectedAccount;Lcom/discord/models/experiments/domain/Experiment;I)Lcom/discord/widgets/settings/WidgetSettingsPrivacy$LocalState;

    move-result-object p1

    return-object p1
.end method
