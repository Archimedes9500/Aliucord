.class public final Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model;
.super Ljava/lang/Object;
.source "WidgetSettingsAccount.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/settings/account/WidgetSettingsAccount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Model"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\u0086\u0008\u0018\u0000 \'2\u00020\u0001:\u0001\'B)\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u0005\u0012\u0006\u0010\u0010\u001a\u00020\u0008\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ:\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00082\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000bH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001a\u0010\u001b\u001a\u00020\u00082\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u001b\u0010\u0011\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u001d\u001a\u0004\u0008\u001e\u0010\rR\u0019\u0010\u0010\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u001f\u001a\u0004\u0008 \u0010\nR\u0019\u0010\u000f\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010!\u001a\u0004\u0008\"\u0010\u0007R\u0019\u0010\u000e\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010#\u001a\u0004\u0008$\u0010\u0004\u00a8\u0006("
    }
    d2 = {
        "Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model;",
        "",
        "Lcom/discord/models/user/MeUser;",
        "component1",
        "()Lcom/discord/models/user/MeUser;",
        "Lcom/discord/stores/StoreMFA$State;",
        "component2",
        "()Lcom/discord/stores/StoreMFA$State;",
        "",
        "component3",
        "()Z",
        "Lcom/discord/api/connectedaccounts/ConnectedAccount;",
        "component4",
        "()Lcom/discord/api/connectedaccounts/ConnectedAccount;",
        "meUser",
        "pendingMFAState",
        "ownsAnyGuilds",
        "contactSyncConnection",
        "copy",
        "(Lcom/discord/models/user/MeUser;Lcom/discord/stores/StoreMFA$State;ZLcom/discord/api/connectedaccounts/ConnectedAccount;)Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/discord/api/connectedaccounts/ConnectedAccount;",
        "getContactSyncConnection",
        "Z",
        "getOwnsAnyGuilds",
        "Lcom/discord/stores/StoreMFA$State;",
        "getPendingMFAState",
        "Lcom/discord/models/user/MeUser;",
        "getMeUser",
        "<init>",
        "(Lcom/discord/models/user/MeUser;Lcom/discord/stores/StoreMFA$State;ZLcom/discord/api/connectedaccounts/ConnectedAccount;)V",
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
.field public static final Companion:Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model$Companion;


# instance fields
.field private final contactSyncConnection:Lcom/discord/api/connectedaccounts/ConnectedAccount;

.field private final meUser:Lcom/discord/models/user/MeUser;

.field private final ownsAnyGuilds:Z

.field private final pendingMFAState:Lcom/discord/stores/StoreMFA$State;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model;->Companion:Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/discord/models/user/MeUser;Lcom/discord/stores/StoreMFA$State;ZLcom/discord/api/connectedaccounts/ConnectedAccount;)V
    .locals 1

    const-string v0, "meUser"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingMFAState"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model;->meUser:Lcom/discord/models/user/MeUser;

    iput-object p2, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model;->pendingMFAState:Lcom/discord/stores/StoreMFA$State;

    iput-boolean p3, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model;->ownsAnyGuilds:Z

    iput-object p4, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model;->contactSyncConnection:Lcom/discord/api/connectedaccounts/ConnectedAccount;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model;Lcom/discord/models/user/MeUser;Lcom/discord/stores/StoreMFA$State;ZLcom/discord/api/connectedaccounts/ConnectedAccount;ILjava/lang/Object;)Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    iget-object p1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model;->meUser:Lcom/discord/models/user/MeUser;

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    iget-object p2, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model;->pendingMFAState:Lcom/discord/stores/StoreMFA$State;

    :cond_c
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_12

    iget-boolean p3, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model;->ownsAnyGuilds:Z

    :cond_12
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_18

    iget-object p4, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model;->contactSyncConnection:Lcom/discord/api/connectedaccounts/ConnectedAccount;

    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model;->copy(Lcom/discord/models/user/MeUser;Lcom/discord/stores/StoreMFA$State;ZLcom/discord/api/connectedaccounts/ConnectedAccount;)Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/models/user/MeUser;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model;->meUser:Lcom/discord/models/user/MeUser;

    return-object v0
.end method

.method public final component2()Lcom/discord/stores/StoreMFA$State;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model;->pendingMFAState:Lcom/discord/stores/StoreMFA$State;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model;->ownsAnyGuilds:Z

    return v0
.end method

.method public final component4()Lcom/discord/api/connectedaccounts/ConnectedAccount;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model;->contactSyncConnection:Lcom/discord/api/connectedaccounts/ConnectedAccount;

    return-object v0
.end method

.method public final copy(Lcom/discord/models/user/MeUser;Lcom/discord/stores/StoreMFA$State;ZLcom/discord/api/connectedaccounts/ConnectedAccount;)Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model;
    .locals 1

    const-string v0, "meUser"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingMFAState"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model;-><init>(Lcom/discord/models/user/MeUser;Lcom/discord/stores/StoreMFA$State;ZLcom/discord/api/connectedaccounts/ConnectedAccount;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_2f

    instance-of v0, p1, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model;

    if-eqz v0, :cond_2d

    check-cast p1, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model;

    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model;->meUser:Lcom/discord/models/user/MeUser;

    iget-object v1, p1, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model;->meUser:Lcom/discord/models/user/MeUser;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model;->pendingMFAState:Lcom/discord/stores/StoreMFA$State;

    iget-object v1, p1, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model;->pendingMFAState:Lcom/discord/stores/StoreMFA$State;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-boolean v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model;->ownsAnyGuilds:Z

    iget-boolean v1, p1, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model;->ownsAnyGuilds:Z

    if-ne v0, v1, :cond_2d

    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model;->contactSyncConnection:Lcom/discord/api/connectedaccounts/ConnectedAccount;

    iget-object p1, p1, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model;->contactSyncConnection:Lcom/discord/api/connectedaccounts/ConnectedAccount;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2d

    goto :goto_2f

    :cond_2d
    const/4 p1, 0x0

    return p1

    :cond_2f
    :goto_2f
    const/4 p1, 0x1

    return p1
.end method

.method public final getContactSyncConnection()Lcom/discord/api/connectedaccounts/ConnectedAccount;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model;->contactSyncConnection:Lcom/discord/api/connectedaccounts/ConnectedAccount;

    return-object v0
.end method

.method public final getMeUser()Lcom/discord/models/user/MeUser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model;->meUser:Lcom/discord/models/user/MeUser;

    return-object v0
.end method

.method public final getOwnsAnyGuilds()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model;->ownsAnyGuilds:Z

    return v0
.end method

.method public final getPendingMFAState()Lcom/discord/stores/StoreMFA$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model;->pendingMFAState:Lcom/discord/stores/StoreMFA$State;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model;->meUser:Lcom/discord/models/user/MeUser;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/discord/models/user/MeUser;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model;->pendingMFAState:Lcom/discord/stores/StoreMFA$State;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/discord/stores/StoreMFA$State;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model;->ownsAnyGuilds:Z

    if-eqz v2, :cond_1f

    const/4 v2, 0x1

    :cond_1f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model;->contactSyncConnection:Lcom/discord/api/connectedaccounts/ConnectedAccount;

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Lcom/discord/api/connectedaccounts/ConnectedAccount;->hashCode()I

    move-result v1

    :cond_2a
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Model(meUser="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model;->meUser:Lcom/discord/models/user/MeUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pendingMFAState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model;->pendingMFAState:Lcom/discord/stores/StoreMFA$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ownsAnyGuilds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model;->ownsAnyGuilds:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", contactSyncConnection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model;->contactSyncConnection:Lcom/discord/api/connectedaccounts/ConnectedAccount;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
