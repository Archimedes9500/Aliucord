.class public final Lcom/discord/widgets/settings/WidgetSettingsPrivacy$LocalState;
.super Ljava/lang/Object;
.source "WidgetSettingsPrivacy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/settings/WidgetSettingsPrivacy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LocalState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0016\u0008\u0082\u0008\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0015\u001a\u00020\u0002\u0012\u0006\u0010\u0016\u001a\u00020\u0005\u0012\u0006\u0010\u0017\u001a\u00020\u0008\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0011\u0012\u0006\u0010\u001b\u001a\u00020\u0005\u00a2\u0006\u0004\u00082\u00103J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0007J\\\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00082\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\u001eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\u0007J\u001a\u0010#\u001a\u00020\u00082\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008#\u0010$R\u0019\u0010\u001b\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010%\u001a\u0004\u0008&\u0010\u0007R\u0019\u0010\u0016\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010%\u001a\u0004\u0008\'\u0010\u0007R\u001b\u0010\u001a\u001a\u0004\u0018\u00010\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010(\u001a\u0004\u0008)\u0010\u0013R\u001b\u0010\u0019\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010*\u001a\u0004\u0008+\u0010\u0010R\u001b\u0010\u0018\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010,\u001a\u0004\u0008-\u0010\rR\u0019\u0010\u0015\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010.\u001a\u0004\u0008/\u0010\u0004R\u0019\u0010\u0017\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u00100\u001a\u0004\u00081\u0010\n\u00a8\u00064"
    }
    d2 = {
        "Lcom/discord/widgets/settings/WidgetSettingsPrivacy$LocalState;",
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
        "Lcom/discord/api/connectedaccounts/ConnectedAccount;",
        "component5",
        "()Lcom/discord/api/connectedaccounts/ConnectedAccount;",
        "Lcom/discord/models/experiments/domain/Experiment;",
        "component6",
        "()Lcom/discord/models/experiments/domain/Experiment;",
        "component7",
        "me",
        "explicitContentFilter",
        "defaultRestrictedGuilds",
        "friendSourceFlags",
        "contactSyncConnection",
        "contactSyncExperiment",
        "userDiscoveryFlags",
        "copy",
        "(Lcom/discord/models/user/MeUser;IZLcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;Lcom/discord/api/connectedaccounts/ConnectedAccount;Lcom/discord/models/experiments/domain/Experiment;I)Lcom/discord/widgets/settings/WidgetSettingsPrivacy$LocalState;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getUserDiscoveryFlags",
        "getExplicitContentFilter",
        "Lcom/discord/models/experiments/domain/Experiment;",
        "getContactSyncExperiment",
        "Lcom/discord/api/connectedaccounts/ConnectedAccount;",
        "getContactSyncConnection",
        "Lcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;",
        "getFriendSourceFlags",
        "Lcom/discord/models/user/MeUser;",
        "getMe",
        "Z",
        "getDefaultRestrictedGuilds",
        "<init>",
        "(Lcom/discord/models/user/MeUser;IZLcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;Lcom/discord/api/connectedaccounts/ConnectedAccount;Lcom/discord/models/experiments/domain/Experiment;I)V",
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
.field private final contactSyncConnection:Lcom/discord/api/connectedaccounts/ConnectedAccount;

.field private final contactSyncExperiment:Lcom/discord/models/experiments/domain/Experiment;

.field private final defaultRestrictedGuilds:Z

.field private final explicitContentFilter:I

.field private final friendSourceFlags:Lcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;

.field private final me:Lcom/discord/models/user/MeUser;

.field private final userDiscoveryFlags:I


# direct methods
.method public constructor <init>(Lcom/discord/models/user/MeUser;IZLcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;Lcom/discord/api/connectedaccounts/ConnectedAccount;Lcom/discord/models/experiments/domain/Experiment;I)V
    .locals 1

    const-string v0, "me"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$LocalState;->me:Lcom/discord/models/user/MeUser;

    iput p2, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$LocalState;->explicitContentFilter:I

    iput-boolean p3, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$LocalState;->defaultRestrictedGuilds:Z

    iput-object p4, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$LocalState;->friendSourceFlags:Lcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;

    iput-object p5, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$LocalState;->contactSyncConnection:Lcom/discord/api/connectedaccounts/ConnectedAccount;

    iput-object p6, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$LocalState;->contactSyncExperiment:Lcom/discord/models/experiments/domain/Experiment;

    iput p7, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$LocalState;->userDiscoveryFlags:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/settings/WidgetSettingsPrivacy$LocalState;Lcom/discord/models/user/MeUser;IZLcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;Lcom/discord/api/connectedaccounts/ConnectedAccount;Lcom/discord/models/experiments/domain/Experiment;IILjava/lang/Object;)Lcom/discord/widgets/settings/WidgetSettingsPrivacy$LocalState;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_6

    iget-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$LocalState;->me:Lcom/discord/models/user/MeUser;

    :cond_6
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_c

    iget p2, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$LocalState;->explicitContentFilter:I

    :cond_c
    move p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_13

    iget-boolean p3, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$LocalState;->defaultRestrictedGuilds:Z

    :cond_13
    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_1a

    iget-object p4, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$LocalState;->friendSourceFlags:Lcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;

    :cond_1a
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_21

    iget-object p5, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$LocalState;->contactSyncConnection:Lcom/discord/api/connectedaccounts/ConnectedAccount;

    :cond_21
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_28

    iget-object p6, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$LocalState;->contactSyncExperiment:Lcom/discord/models/experiments/domain/Experiment;

    :cond_28
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_2f

    iget p7, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$LocalState;->userDiscoveryFlags:I

    :cond_2f
    move v4, p7

    move-object p2, p0

    move-object p3, p1

    move p4, p9

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$LocalState;->copy(Lcom/discord/models/user/MeUser;IZLcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;Lcom/discord/api/connectedaccounts/ConnectedAccount;Lcom/discord/models/experiments/domain/Experiment;I)Lcom/discord/widgets/settings/WidgetSettingsPrivacy$LocalState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/models/user/MeUser;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$LocalState;->me:Lcom/discord/models/user/MeUser;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$LocalState;->explicitContentFilter:I

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$LocalState;->defaultRestrictedGuilds:Z

    return v0
.end method

.method public final component4()Lcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$LocalState;->friendSourceFlags:Lcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;

    return-object v0
.end method

.method public final component5()Lcom/discord/api/connectedaccounts/ConnectedAccount;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$LocalState;->contactSyncConnection:Lcom/discord/api/connectedaccounts/ConnectedAccount;

    return-object v0
.end method

.method public final component6()Lcom/discord/models/experiments/domain/Experiment;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$LocalState;->contactSyncExperiment:Lcom/discord/models/experiments/domain/Experiment;

    return-object v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$LocalState;->userDiscoveryFlags:I

    return v0
.end method

.method public final copy(Lcom/discord/models/user/MeUser;IZLcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;Lcom/discord/api/connectedaccounts/ConnectedAccount;Lcom/discord/models/experiments/domain/Experiment;I)Lcom/discord/widgets/settings/WidgetSettingsPrivacy$LocalState;
    .locals 9

    const-string v0, "me"

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

    invoke-direct/range {v1 .. v8}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$LocalState;-><init>(Lcom/discord/models/user/MeUser;IZLcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;Lcom/discord/api/connectedaccounts/ConnectedAccount;Lcom/discord/models/experiments/domain/Experiment;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_45

    instance-of v0, p1, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$LocalState;

    if-eqz v0, :cond_43

    check-cast p1, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$LocalState;

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$LocalState;->me:Lcom/discord/models/user/MeUser;

    iget-object v1, p1, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$LocalState;->me:Lcom/discord/models/user/MeUser;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    iget v0, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$LocalState;->explicitContentFilter:I

    iget v1, p1, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$LocalState;->explicitContentFilter:I

    if-ne v0, v1, :cond_43

    iget-boolean v0, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$LocalState;->defaultRestrictedGuilds:Z

    iget-boolean v1, p1, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$LocalState;->defaultRestrictedGuilds:Z

    if-ne v0, v1, :cond_43

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$LocalState;->friendSourceFlags:Lcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;

    iget-object v1, p1, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$LocalState;->friendSourceFlags:Lcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$LocalState;->contactSyncConnection:Lcom/discord/api/connectedaccounts/ConnectedAccount;

    iget-object v1, p1, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$LocalState;->contactSyncConnection:Lcom/discord/api/connectedaccounts/ConnectedAccount;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$LocalState;->contactSyncExperiment:Lcom/discord/models/experiments/domain/Experiment;

    iget-object v1, p1, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$LocalState;->contactSyncExperiment:Lcom/discord/models/experiments/domain/Experiment;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    iget v0, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$LocalState;->userDiscoveryFlags:I

    iget p1, p1, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$LocalState;->userDiscoveryFlags:I

    if-ne v0, p1, :cond_43

    goto :goto_45

    :cond_43
    const/4 p1, 0x0

    return p1

    :cond_45
    :goto_45
    const/4 p1, 0x1

    return p1
.end method

.method public final getContactSyncConnection()Lcom/discord/api/connectedaccounts/ConnectedAccount;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$LocalState;->contactSyncConnection:Lcom/discord/api/connectedaccounts/ConnectedAccount;

    return-object v0
.end method

.method public final getContactSyncExperiment()Lcom/discord/models/experiments/domain/Experiment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$LocalState;->contactSyncExperiment:Lcom/discord/models/experiments/domain/Experiment;

    return-object v0
.end method

.method public final getDefaultRestrictedGuilds()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$LocalState;->defaultRestrictedGuilds:Z

    return v0
.end method

.method public final getExplicitContentFilter()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$LocalState;->explicitContentFilter:I

    return v0
.end method

.method public final getFriendSourceFlags()Lcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$LocalState;->friendSourceFlags:Lcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;

    return-object v0
.end method

.method public final getMe()Lcom/discord/models/user/MeUser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$LocalState;->me:Lcom/discord/models/user/MeUser;

    return-object v0
.end method

.method public final getUserDiscoveryFlags()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$LocalState;->userDiscoveryFlags:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$LocalState;->me:Lcom/discord/models/user/MeUser;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/discord/models/user/MeUser;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$LocalState;->explicitContentFilter:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$LocalState;->defaultRestrictedGuilds:Z

    if-eqz v2, :cond_17

    const/4 v2, 0x1

    :cond_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$LocalState;->friendSourceFlags:Lcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;->hashCode()I

    move-result v2

    goto :goto_24

    :cond_23
    const/4 v2, 0x0

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$LocalState;->contactSyncConnection:Lcom/discord/api/connectedaccounts/ConnectedAccount;

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Lcom/discord/api/connectedaccounts/ConnectedAccount;->hashCode()I

    move-result v2

    goto :goto_31

    :cond_30
    const/4 v2, 0x0

    :goto_31
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$LocalState;->contactSyncExperiment:Lcom/discord/models/experiments/domain/Experiment;

    if-eqz v2, :cond_3c

    invoke-virtual {v2}, Lcom/discord/models/experiments/domain/Experiment;->hashCode()I

    move-result v1

    :cond_3c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$LocalState;->userDiscoveryFlags:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "LocalState(me="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$LocalState;->me:Lcom/discord/models/user/MeUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", explicitContentFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$LocalState;->explicitContentFilter:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", defaultRestrictedGuilds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$LocalState;->defaultRestrictedGuilds:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", friendSourceFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$LocalState;->friendSourceFlags:Lcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contactSyncConnection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$LocalState;->contactSyncConnection:Lcom/discord/api/connectedaccounts/ConnectedAccount;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contactSyncExperiment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$LocalState;->contactSyncExperiment:Lcom/discord/models/experiments/domain/Experiment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userDiscoveryFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$LocalState;->userDiscoveryFlags:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->B(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
