.class public final Lcom/discord/restapi/RestAPIParams$ChannelPermissionOverwrites;
.super Ljava/lang/Object;
.source "RestAPIParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/restapi/RestAPIParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChannelPermissionOverwrites"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/restapi/RestAPIParams$ChannelPermissionOverwrites$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB=\u0008\u0002\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u000e\u0010\u000c\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0006\u0012\u000e\u0010\u0007\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u001e\u0010\u0007\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u00068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\n\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001e\u0010\u000c\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u00068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/discord/restapi/RestAPIParams$ChannelPermissionOverwrites;",
        "",
        "",
        "type",
        "Ljava/lang/Integer;",
        "",
        "Lcom/discord/api/permission/PermissionBit;",
        "deny",
        "Ljava/lang/Long;",
        "",
        "id",
        "Ljava/lang/String;",
        "allow",
        "<init>",
        "(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V",
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
.field public static final Companion:Lcom/discord/restapi/RestAPIParams$ChannelPermissionOverwrites$Companion;


# instance fields
.field private final allow:Ljava/lang/Long;

.field private final deny:Ljava/lang/Long;

.field private final id:Ljava/lang/String;

.field private final type:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/restapi/RestAPIParams$ChannelPermissionOverwrites$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/restapi/RestAPIParams$ChannelPermissionOverwrites$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/restapi/RestAPIParams$ChannelPermissionOverwrites;->Companion:Lcom/discord/restapi/RestAPIParams$ChannelPermissionOverwrites$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/restapi/RestAPIParams$ChannelPermissionOverwrites;->type:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/discord/restapi/RestAPIParams$ChannelPermissionOverwrites;->id:Ljava/lang/String;

    iput-object p3, p0, Lcom/discord/restapi/RestAPIParams$ChannelPermissionOverwrites;->allow:Ljava/lang/Long;

    iput-object p4, p0, Lcom/discord/restapi/RestAPIParams$ChannelPermissionOverwrites;->deny:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/discord/restapi/RestAPIParams$ChannelPermissionOverwrites;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method public static final createForMember(JLjava/lang/Long;Ljava/lang/Long;)Lcom/discord/restapi/RestAPIParams$ChannelPermissionOverwrites;
    .locals 1

    sget-object v0, Lcom/discord/restapi/RestAPIParams$ChannelPermissionOverwrites;->Companion:Lcom/discord/restapi/RestAPIParams$ChannelPermissionOverwrites$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/discord/restapi/RestAPIParams$ChannelPermissionOverwrites$Companion;->createForMember(JLjava/lang/Long;Ljava/lang/Long;)Lcom/discord/restapi/RestAPIParams$ChannelPermissionOverwrites;

    move-result-object p0

    return-object p0
.end method

.method public static final createForRole(JLjava/lang/Long;Ljava/lang/Long;)Lcom/discord/restapi/RestAPIParams$ChannelPermissionOverwrites;
    .locals 1

    sget-object v0, Lcom/discord/restapi/RestAPIParams$ChannelPermissionOverwrites;->Companion:Lcom/discord/restapi/RestAPIParams$ChannelPermissionOverwrites$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/discord/restapi/RestAPIParams$ChannelPermissionOverwrites$Companion;->createForRole(JLjava/lang/Long;Ljava/lang/Long;)Lcom/discord/restapi/RestAPIParams$ChannelPermissionOverwrites;

    move-result-object p0

    return-object p0
.end method
