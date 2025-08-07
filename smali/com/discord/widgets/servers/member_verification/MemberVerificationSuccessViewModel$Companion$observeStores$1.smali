.class public final Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessViewModel$Companion$observeStores$1;
.super Ljava/lang/Object;
.source "MemberVerificationSuccessViewModel.kt"

# interfaces
.implements Lrx/functions/Func2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessViewModel$Companion;->observeStores(J)Lrx/Observable;
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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func2<",
        "Lcom/discord/api/guildjoinrequest/GuildJoinRequest;",
        "Lcom/discord/models/guild/Guild;",
        "Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessViewModel$StoreState;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0008\u001a\n \u0005*\u0004\u0018\u00010\u00040\u00042\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/discord/api/guildjoinrequest/GuildJoinRequest;",
        "guildJoinRequest",
        "Lcom/discord/models/guild/Guild;",
        "guild",
        "Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessViewModel$StoreState;",
        "kotlin.jvm.PlatformType",
        "call",
        "(Lcom/discord/api/guildjoinrequest/GuildJoinRequest;Lcom/discord/models/guild/Guild;)Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessViewModel$StoreState;",
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
.field public static final INSTANCE:Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessViewModel$Companion$observeStores$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessViewModel$Companion$observeStores$1;

    invoke-direct {v0}, Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessViewModel$Companion$observeStores$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessViewModel$Companion$observeStores$1;->INSTANCE:Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessViewModel$Companion$observeStores$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/api/guildjoinrequest/GuildJoinRequest;Lcom/discord/models/guild/Guild;)Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessViewModel$StoreState;
    .locals 2

    .line 2
    new-instance v0, Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessViewModel$StoreState;

    const/4 v1, 0x0

    if-eqz p1, :cond_a

    .line 3
    invoke-virtual {p1}, Lcom/discord/api/guildjoinrequest/GuildJoinRequest;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_b

    :cond_a
    move-object p1, v1

    :goto_b
    if-eqz p2, :cond_11

    .line 4
    invoke-virtual {p2}, Lcom/discord/models/guild/Guild;->getName()Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_11
    invoke-direct {v0, p1, v1}, Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessViewModel$StoreState;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/api/guildjoinrequest/GuildJoinRequest;

    check-cast p2, Lcom/discord/models/guild/Guild;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessViewModel$Companion$observeStores$1;->call(Lcom/discord/api/guildjoinrequest/GuildJoinRequest;Lcom/discord/models/guild/Guild;)Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessViewModel$StoreState;

    move-result-object p1

    return-object p1
.end method
