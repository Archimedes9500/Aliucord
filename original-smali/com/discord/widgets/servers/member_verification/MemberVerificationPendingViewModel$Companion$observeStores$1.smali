.class public final Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$Companion$observeStores$1;
.super Ljava/lang/Object;
.source "MemberVerificationPendingViewModel.kt"

# interfaces
.implements Lrx/functions/Func3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$Companion;->observeStores(J)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func3<",
        "Lcom/discord/stores/StoreGuildMemberVerificationForm$MemberVerificationFormData;",
        "Lcom/discord/models/guild/Guild;",
        "Lcom/discord/api/guildjoinrequest/GuildJoinRequest;",
        "Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$StoreState;",
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\n\u001a\n \u0007*\u0004\u0018\u00010\u00060\u00062\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/discord/stores/StoreGuildMemberVerificationForm$MemberVerificationFormData;",
        "memberVerificationForm",
        "Lcom/discord/models/guild/Guild;",
        "guild",
        "Lcom/discord/api/guildjoinrequest/GuildJoinRequest;",
        "guildJoinRequest",
        "Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$StoreState;",
        "kotlin.jvm.PlatformType",
        "call",
        "(Lcom/discord/stores/StoreGuildMemberVerificationForm$MemberVerificationFormData;Lcom/discord/models/guild/Guild;Lcom/discord/api/guildjoinrequest/GuildJoinRequest;)Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$StoreState;",
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
.field public static final INSTANCE:Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$Companion$observeStores$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$Companion$observeStores$1;

    invoke-direct {v0}, Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$Companion$observeStores$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$Companion$observeStores$1;->INSTANCE:Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$Companion$observeStores$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/stores/StoreGuildMemberVerificationForm$MemberVerificationFormData;Lcom/discord/models/guild/Guild;Lcom/discord/api/guildjoinrequest/GuildJoinRequest;)Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$StoreState;
    .locals 3

    .line 2
    new-instance v0, Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$StoreState;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_13

    .line 3
    invoke-virtual {p1}, Lcom/discord/stores/StoreGuildMemberVerificationForm$MemberVerificationFormData;->getForm()Lcom/discord/models/domain/ModelMemberVerificationForm;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMemberVerificationForm;->isFormOutdated()Z

    move-result p1

    if-ne p1, v1, :cond_13

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    if-eqz p2, :cond_1c

    .line 4
    sget-object p1, Lcom/discord/api/guild/GuildFeature;->PREVIEW_ENABLED:Lcom/discord/api/guild/GuildFeature;

    invoke-virtual {p2, p1}, Lcom/discord/models/guild/Guild;->hasFeature(Lcom/discord/api/guild/GuildFeature;)Z

    move-result v2

    :cond_1c
    if-eqz p3, :cond_25

    .line 5
    invoke-virtual {p3}, Lcom/discord/api/guildjoinrequest/GuildJoinRequest;->a()Lcom/discord/api/guildjoinrequest/ApplicationStatus;

    move-result-object p1

    if-eqz p1, :cond_25

    goto :goto_27

    :cond_25
    sget-object p1, Lcom/discord/api/guildjoinrequest/ApplicationStatus;->STARTED:Lcom/discord/api/guildjoinrequest/ApplicationStatus;

    :goto_27
    if-eqz p3, :cond_2e

    .line 6
    invoke-virtual {p3}, Lcom/discord/api/guildjoinrequest/GuildJoinRequest;->d()Ljava/lang/String;

    move-result-object p2

    goto :goto_2f

    :cond_2e
    const/4 p2, 0x0

    .line 7
    :goto_2f
    invoke-direct {v0, v1, v2, p1, p2}, Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$StoreState;-><init>(ZZLcom/discord/api/guildjoinrequest/ApplicationStatus;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/stores/StoreGuildMemberVerificationForm$MemberVerificationFormData;

    check-cast p2, Lcom/discord/models/guild/Guild;

    check-cast p3, Lcom/discord/api/guildjoinrequest/GuildJoinRequest;

    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$Companion$observeStores$1;->call(Lcom/discord/stores/StoreGuildMemberVerificationForm$MemberVerificationFormData;Lcom/discord/models/guild/Guild;Lcom/discord/api/guildjoinrequest/GuildJoinRequest;)Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$StoreState;

    move-result-object p1

    return-object p1
.end method
