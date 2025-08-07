.class public final Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;
.super Ljava/lang/Object;
.source "WidgetSettingsPrivacy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/settings/WidgetSettingsPrivacy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Model"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u001a\u0008\u0082\u0008\u0018\u0000 =2\u00020\u0001:\u0001=BU\u0012\u0006\u0010\u0019\u001a\u00020\u0002\u0012\u0006\u0010\u001a\u001a\u00020\u0005\u0012\u0006\u0010\u001b\u001a\u00020\u0008\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u001d\u001a\u00020\u0005\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u001f\u001a\u00020\u0008\u0012\u0006\u0010 \u001a\u00020\u0013\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008;\u0010<J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u0007J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\nJ\u0010\u0010\u0014\u001a\u00020\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018Jp\u0010\"\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00082\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00052\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00082\u0008\u0008\u0002\u0010 \u001a\u00020\u00132\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0016H\u00c6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010%\u001a\u00020$H\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010\u0007J\u001a\u0010)\u001a\u00020\u00082\u0008\u0010(\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008)\u0010*R\u0019\u0010\u0019\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010+\u001a\u0004\u0008,\u0010\u0004R\u0019\u0010\u001d\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010-\u001a\u0004\u0008.\u0010\u0007R\u0019\u0010 \u001a\u00020\u00138\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010/\u001a\u0004\u00080\u0010\u0015R\u001b\u0010!\u001a\u0004\u0018\u00010\u00168\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u00101\u001a\u0004\u00082\u0010\u0018R\u0019\u0010\u001f\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u00103\u001a\u0004\u00084\u0010\nR\u0019\u0010\u001b\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u00103\u001a\u0004\u00085\u0010\nR\u0019\u0010\u001a\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010-\u001a\u0004\u00086\u0010\u0007R\u001b\u0010\u001e\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u00107\u001a\u0004\u00088\u0010\u0011R\u001b\u0010\u001c\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u00109\u001a\u0004\u0008:\u0010\r\u00a8\u0006>"
    }
    d2 = {
        "Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;",
        "",
        "Lcom/discord/models/user/MeUser;",
        "component1",
        "()Lcom/discord/models/user/MeUser;",
        "",
        "component2",
        "()I",
        "",
        "component3",
        "()Z",
        "Lcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;",
        "component4",
        "()Lcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;",
        "component5",
        "Lcom/discord/api/connectedaccounts/ConnectedAccount;",
        "component6",
        "()Lcom/discord/api/connectedaccounts/ConnectedAccount;",
        "component7",
        "Lcom/discord/models/domain/Consents;",
        "component8",
        "()Lcom/discord/models/domain/Consents;",
        "Lcom/discord/utilities/rest/RestAPI$HarvestState;",
        "component9",
        "()Lcom/discord/utilities/rest/RestAPI$HarvestState;",
        "me",
        "explicitContentFilter",
        "defaultRestrictedGuilds",
        "friendSourceFlags",
        "userDiscoveryFlags",
        "contactSyncConnection",
        "showContactSync",
        "consents",
        "harvestState",
        "copy",
        "(Lcom/discord/models/user/MeUser;IZLcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;ILcom/discord/api/connectedaccounts/ConnectedAccount;ZLcom/discord/models/domain/Consents;Lcom/discord/utilities/rest/RestAPI$HarvestState;)Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/discord/models/user/MeUser;",
        "getMe",
        "I",
        "getUserDiscoveryFlags",
        "Lcom/discord/models/domain/Consents;",
        "getConsents",
        "Lcom/discord/utilities/rest/RestAPI$HarvestState;",
        "getHarvestState",
        "Z",
        "getShowContactSync",
        "getDefaultRestrictedGuilds",
        "getExplicitContentFilter",
        "Lcom/discord/api/connectedaccounts/ConnectedAccount;",
        "getContactSyncConnection",
        "Lcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;",
        "getFriendSourceFlags",
        "<init>",
        "(Lcom/discord/models/user/MeUser;IZLcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;ILcom/discord/api/connectedaccounts/ConnectedAccount;ZLcom/discord/models/domain/Consents;Lcom/discord/utilities/rest/RestAPI$HarvestState;)V",
        "Companion",
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
.field public static final Companion:Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model$Companion;


# instance fields
.field private final consents:Lcom/discord/models/domain/Consents;

.field private final contactSyncConnection:Lcom/discord/api/connectedaccounts/ConnectedAccount;

.field private final defaultRestrictedGuilds:Z

.field private final explicitContentFilter:I

.field private final friendSourceFlags:Lcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;

.field private final harvestState:Lcom/discord/utilities/rest/RestAPI$HarvestState;

.field private final me:Lcom/discord/models/user/MeUser;

.field private final showContactSync:Z

.field private final userDiscoveryFlags:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;->Companion:Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/discord/models/user/MeUser;IZLcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;ILcom/discord/api/connectedaccounts/ConnectedAccount;ZLcom/discord/models/domain/Consents;Lcom/discord/utilities/rest/RestAPI$HarvestState;)V
    .locals 1

    const-string v0, "me"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consents"

    invoke-static {p8, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;->me:Lcom/discord/models/user/MeUser;

    iput p2, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;->explicitContentFilter:I

    iput-boolean p3, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;->defaultRestrictedGuilds:Z

    iput-object p4, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;->friendSourceFlags:Lcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;

    iput p5, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;->userDiscoveryFlags:I

    iput-object p6, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;->contactSyncConnection:Lcom/discord/api/connectedaccounts/ConnectedAccount;

    iput-boolean p7, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;->showContactSync:Z

    iput-object p8, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;->consents:Lcom/discord/models/domain/Consents;

    iput-object p9, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;->harvestState:Lcom/discord/utilities/rest/RestAPI$HarvestState;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;Lcom/discord/models/user/MeUser;IZLcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;ILcom/discord/api/connectedaccounts/ConnectedAccount;ZLcom/discord/models/domain/Consents;Lcom/discord/utilities/rest/RestAPI$HarvestState;ILjava/lang/Object;)Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;->me:Lcom/discord/models/user/MeUser;

    goto :goto_b

    :cond_a
    move-object v2, p1

    :goto_b
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_12

    iget v3, v0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;->explicitContentFilter:I

    goto :goto_13

    :cond_12
    move v3, p2

    :goto_13
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1a

    iget-boolean v4, v0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;->defaultRestrictedGuilds:Z

    goto :goto_1b

    :cond_1a
    move v4, p3

    :goto_1b
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_22

    iget-object v5, v0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;->friendSourceFlags:Lcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;

    goto :goto_23

    :cond_22
    move-object v5, p4

    :goto_23
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2a

    iget v6, v0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;->userDiscoveryFlags:I

    goto :goto_2b

    :cond_2a
    move v6, p5

    :goto_2b
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_32

    iget-object v7, v0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;->contactSyncConnection:Lcom/discord/api/connectedaccounts/ConnectedAccount;

    goto :goto_34

    :cond_32
    move-object/from16 v7, p6

    :goto_34
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_3b

    iget-boolean v8, v0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;->showContactSync:Z

    goto :goto_3d

    :cond_3b
    move/from16 v8, p7

    :goto_3d
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_44

    iget-object v9, v0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;->consents:Lcom/discord/models/domain/Consents;

    goto :goto_46

    :cond_44
    move-object/from16 v9, p8

    :goto_46
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_4d

    iget-object v1, v0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;->harvestState:Lcom/discord/utilities/rest/RestAPI$HarvestState;

    goto :goto_4f

    :cond_4d
    move-object/from16 v1, p9

    :goto_4f
    move-object p1, v2

    move p2, v3

    move p3, v4

    move-object p4, v5

    move p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;->copy(Lcom/discord/models/user/MeUser;IZLcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;ILcom/discord/api/connectedaccounts/ConnectedAccount;ZLcom/discord/models/domain/Consents;Lcom/discord/utilities/rest/RestAPI$HarvestState;)Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/discord/models/user/MeUser;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;->me:Lcom/discord/models/user/MeUser;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;->explicitContentFilter:I

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;->defaultRestrictedGuilds:Z

    return v0
.end method

.method public final component4()Lcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;->friendSourceFlags:Lcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;->userDiscoveryFlags:I

    return v0
.end method

.method public final component6()Lcom/discord/api/connectedaccounts/ConnectedAccount;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;->contactSyncConnection:Lcom/discord/api/connectedaccounts/ConnectedAccount;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;->showContactSync:Z

    return v0
.end method

.method public final component8()Lcom/discord/models/domain/Consents;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;->consents:Lcom/discord/models/domain/Consents;

    return-object v0
.end method

.method public final component9()Lcom/discord/utilities/rest/RestAPI$HarvestState;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;->harvestState:Lcom/discord/utilities/rest/RestAPI$HarvestState;

    return-object v0
.end method

.method public final copy(Lcom/discord/models/user/MeUser;IZLcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;ILcom/discord/api/connectedaccounts/ConnectedAccount;ZLcom/discord/models/domain/Consents;Lcom/discord/utilities/rest/RestAPI$HarvestState;)Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;
    .locals 11

    const-string v0, "me"

    move-object v2, p1

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consents"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;

    move-object v1, v0

    move v3, p2

    move v4, p3

    move-object v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;-><init>(Lcom/discord/models/user/MeUser;IZLcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;ILcom/discord/api/connectedaccounts/ConnectedAccount;ZLcom/discord/models/domain/Consents;Lcom/discord/utilities/rest/RestAPI$HarvestState;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_55

    instance-of v0, p1, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;

    if-eqz v0, :cond_53

    check-cast p1, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;->me:Lcom/discord/models/user/MeUser;

    iget-object v1, p1, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;->me:Lcom/discord/models/user/MeUser;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    iget v0, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;->explicitContentFilter:I

    iget v1, p1, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;->explicitContentFilter:I

    if-ne v0, v1, :cond_53

    iget-boolean v0, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;->defaultRestrictedGuilds:Z

    iget-boolean v1, p1, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;->defaultRestrictedGuilds:Z

    if-ne v0, v1, :cond_53

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;->friendSourceFlags:Lcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;

    iget-object v1, p1, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;->friendSourceFlags:Lcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    iget v0, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;->userDiscoveryFlags:I

    iget v1, p1, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;->userDiscoveryFlags:I

    if-ne v0, v1, :cond_53

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;->contactSyncConnection:Lcom/discord/api/connectedaccounts/ConnectedAccount;

    iget-object v1, p1, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;->contactSyncConnection:Lcom/discord/api/connectedaccounts/ConnectedAccount;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    iget-boolean v0, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;->showContactSync:Z

    iget-boolean v1, p1, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;->showContactSync:Z

    if-ne v0, v1, :cond_53

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;->consents:Lcom/discord/models/domain/Consents;

    iget-object v1, p1, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;->consents:Lcom/discord/models/domain/Consents;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;->harvestState:Lcom/discord/utilities/rest/RestAPI$HarvestState;

    iget-object p1, p1, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;->harvestState:Lcom/discord/utilities/rest/RestAPI$HarvestState;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_53

    goto :goto_55

    :cond_53
    const/4 p1, 0x0

    return p1

    :cond_55
    :goto_55
    const/4 p1, 0x1

    return p1
.end method

.method public final getConsents()Lcom/discord/models/domain/Consents;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;->consents:Lcom/discord/models/domain/Consents;

    return-object v0
.end method

.method public final getContactSyncConnection()Lcom/discord/api/connectedaccounts/ConnectedAccount;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;->contactSyncConnection:Lcom/discord/api/connectedaccounts/ConnectedAccount;

    return-object v0
.end method

.method public final getDefaultRestrictedGuilds()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;->defaultRestrictedGuilds:Z

    return v0
.end method

.method public final getExplicitContentFilter()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;->explicitContentFilter:I

    return v0
.end method

.method public final getFriendSourceFlags()Lcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;->friendSourceFlags:Lcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;

    return-object v0
.end method

.method public final getHarvestState()Lcom/discord/utilities/rest/RestAPI$HarvestState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;->harvestState:Lcom/discord/utilities/rest/RestAPI$HarvestState;

    return-object v0
.end method

.method public final getMe()Lcom/discord/models/user/MeUser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;->me:Lcom/discord/models/user/MeUser;

    return-object v0
.end method

.method public final getShowContactSync()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;->showContactSync:Z

    return v0
.end method

.method public final getUserDiscoveryFlags()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;->userDiscoveryFlags:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;->me:Lcom/discord/models/user/MeUser;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/discord/models/user/MeUser;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;->explicitContentFilter:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;->defaultRestrictedGuilds:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_18

    const/4 v2, 0x1

    :cond_18
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;->friendSourceFlags:Lcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;->hashCode()I

    move-result v2

    goto :goto_25

    :cond_24
    const/4 v2, 0x0

    :goto_25
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;->userDiscoveryFlags:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;->contactSyncConnection:Lcom/discord/api/connectedaccounts/ConnectedAccount;

    if-eqz v2, :cond_36

    invoke-virtual {v2}, Lcom/discord/api/connectedaccounts/ConnectedAccount;->hashCode()I

    move-result v2

    goto :goto_37

    :cond_36
    const/4 v2, 0x0

    :goto_37
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;->showContactSync:Z

    if-eqz v2, :cond_3f

    goto :goto_40

    :cond_3f
    move v3, v2

    :goto_40
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;->consents:Lcom/discord/models/domain/Consents;

    if-eqz v2, :cond_4c

    invoke-virtual {v2}, Lcom/discord/models/domain/Consents;->hashCode()I

    move-result v2

    goto :goto_4d

    :cond_4c
    const/4 v2, 0x0

    :goto_4d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;->harvestState:Lcom/discord/utilities/rest/RestAPI$HarvestState;

    if-eqz v2, :cond_58

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_58
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Model(me="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;->me:Lcom/discord/models/user/MeUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", explicitContentFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;->explicitContentFilter:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", defaultRestrictedGuilds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;->defaultRestrictedGuilds:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", friendSourceFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;->friendSourceFlags:Lcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userDiscoveryFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;->userDiscoveryFlags:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", contactSyncConnection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;->contactSyncConnection:Lcom/discord/api/connectedaccounts/ConnectedAccount;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showContactSync="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;->showContactSync:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", consents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;->consents:Lcom/discord/models/domain/Consents;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", harvestState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;->harvestState:Lcom/discord/utilities/rest/RestAPI$HarvestState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
