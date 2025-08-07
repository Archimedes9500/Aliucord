.class public final Lcom/discord/restapi/RestAPIParams$GuildMember;
.super Ljava/lang/Object;
.source "RestAPIParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/restapi/RestAPIParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GuildMember"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/restapi/RestAPIParams$GuildMember$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012BO\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\u000e\u001a\n\u0018\u00010\tj\u0004\u0018\u0001`\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u001e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0004R\u001e\u0010\u000e\u001a\n\u0018\u00010\tj\u0004\u0018\u0001`\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/discord/restapi/RestAPIParams$GuildMember;",
        "",
        "",
        "deaf",
        "Ljava/lang/Boolean;",
        "",
        "nick",
        "Ljava/lang/String;",
        "",
        "",
        "roles",
        "Ljava/util/List;",
        "mute",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "Ljava/lang/Long;",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;)V",
        "Companion",
        "restapi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/restapi/RestAPIParams$GuildMember$Companion;


# instance fields
.field private final channelId:Ljava/lang/Long;

.field private final deaf:Ljava/lang/Boolean;

.field private final mute:Ljava/lang/Boolean;

.field private final nick:Ljava/lang/String;

.field private final roles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/restapi/RestAPIParams$GuildMember$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/restapi/RestAPIParams$GuildMember$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/restapi/RestAPIParams$GuildMember;->Companion:Lcom/discord/restapi/RestAPIParams$GuildMember$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/discord/restapi/RestAPIParams$GuildMember;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/restapi/RestAPIParams$GuildMember;->nick:Ljava/lang/String;

    iput-object p2, p0, Lcom/discord/restapi/RestAPIParams$GuildMember;->roles:Ljava/util/List;

    iput-object p3, p0, Lcom/discord/restapi/RestAPIParams$GuildMember;->mute:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/discord/restapi/RestAPIParams$GuildMember;->deaf:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/discord/restapi/RestAPIParams$GuildMember;->channelId:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object p7, v0

    goto :goto_8

    :cond_7
    move-object p7, p1

    :goto_8
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_23

    move-object p6, v0

    goto :goto_24

    :cond_23
    move-object p6, p5

    :goto_24
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 2
    invoke-direct/range {p1 .. p6}, Lcom/discord/restapi/RestAPIParams$GuildMember;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;)V

    return-void
.end method

.method public static final createWithChannelId(J)Lcom/discord/restapi/RestAPIParams$GuildMember;
    .locals 1

    sget-object v0, Lcom/discord/restapi/RestAPIParams$GuildMember;->Companion:Lcom/discord/restapi/RestAPIParams$GuildMember$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/discord/restapi/RestAPIParams$GuildMember$Companion;->createWithChannelId(J)Lcom/discord/restapi/RestAPIParams$GuildMember;

    move-result-object p0

    return-object p0
.end method

.method public static final createWithDeaf(Z)Lcom/discord/restapi/RestAPIParams$GuildMember;
    .locals 1

    sget-object v0, Lcom/discord/restapi/RestAPIParams$GuildMember;->Companion:Lcom/discord/restapi/RestAPIParams$GuildMember$Companion;

    invoke-virtual {v0, p0}, Lcom/discord/restapi/RestAPIParams$GuildMember$Companion;->createWithDeaf(Z)Lcom/discord/restapi/RestAPIParams$GuildMember;

    move-result-object p0

    return-object p0
.end method

.method public static final createWithMute(Z)Lcom/discord/restapi/RestAPIParams$GuildMember;
    .locals 1

    sget-object v0, Lcom/discord/restapi/RestAPIParams$GuildMember;->Companion:Lcom/discord/restapi/RestAPIParams$GuildMember$Companion;

    invoke-virtual {v0, p0}, Lcom/discord/restapi/RestAPIParams$GuildMember$Companion;->createWithMute(Z)Lcom/discord/restapi/RestAPIParams$GuildMember;

    move-result-object p0

    return-object p0
.end method

.method public static final createWithNick(Ljava/lang/String;)Lcom/discord/restapi/RestAPIParams$GuildMember;
    .locals 1

    sget-object v0, Lcom/discord/restapi/RestAPIParams$GuildMember;->Companion:Lcom/discord/restapi/RestAPIParams$GuildMember$Companion;

    invoke-virtual {v0, p0}, Lcom/discord/restapi/RestAPIParams$GuildMember$Companion;->createWithNick(Ljava/lang/String;)Lcom/discord/restapi/RestAPIParams$GuildMember;

    move-result-object p0

    return-object p0
.end method

.method public static final createWithRoles(Ljava/util/List;)Lcom/discord/restapi/RestAPIParams$GuildMember;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/discord/restapi/RestAPIParams$GuildMember;"
        }
    .end annotation

    sget-object v0, Lcom/discord/restapi/RestAPIParams$GuildMember;->Companion:Lcom/discord/restapi/RestAPIParams$GuildMember$Companion;

    invoke-virtual {v0, p0}, Lcom/discord/restapi/RestAPIParams$GuildMember$Companion;->createWithRoles(Ljava/util/List;)Lcom/discord/restapi/RestAPIParams$GuildMember;

    move-result-object p0

    return-object p0
.end method
