.class public final Lcom/discord/utilities/intent/RouteHandlers$AnalyticsMetadata;
.super Ljava/lang/Object;
.source "RouteHandlers.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/intent/RouteHandlers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AnalyticsMetadata"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/intent/RouteHandlers$AnalyticsMetadata$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0010\u0008\u0002\u0010\u000e\u001a\n\u0018\u00010\u0007j\u0004\u0018\u0001`\r\u0012\u0010\u0008\u0002\u0010\t\u001a\n\u0018\u00010\u0007j\u0004\u0018\u0001`\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R!\u0010\t\u001a\n\u0018\u00010\u0007j\u0004\u0018\u0001`\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR!\u0010\u000e\u001a\n\u0018\u00010\u0007j\u0004\u0018\u0001`\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u000f\u0010\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/discord/utilities/intent/RouteHandlers$AnalyticsMetadata;",
        "",
        "",
        "type",
        "Ljava/lang/String;",
        "getType",
        "()Ljava/lang/String;",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "Ljava/lang/Long;",
        "getChannelId",
        "()Ljava/lang/Long;",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "getGuildId",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V",
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
.field public static final Companion:Lcom/discord/utilities/intent/RouteHandlers$AnalyticsMetadata$Companion;

.field private static final UNKNOWN:Lcom/discord/utilities/intent/RouteHandlers$AnalyticsMetadata;


# instance fields
.field private final channelId:Ljava/lang/Long;

.field private final guildId:Ljava/lang/Long;

.field private final type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/discord/utilities/intent/RouteHandlers$AnalyticsMetadata$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/utilities/intent/RouteHandlers$AnalyticsMetadata$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/utilities/intent/RouteHandlers$AnalyticsMetadata;->Companion:Lcom/discord/utilities/intent/RouteHandlers$AnalyticsMetadata$Companion;

    .line 1
    new-instance v0, Lcom/discord/utilities/intent/RouteHandlers$AnalyticsMetadata;

    const-string/jumbo v3, "unknown"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/discord/utilities/intent/RouteHandlers$AnalyticsMetadata;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/utilities/intent/RouteHandlers$AnalyticsMetadata;->UNKNOWN:Lcom/discord/utilities/intent/RouteHandlers$AnalyticsMetadata;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/intent/RouteHandlers$AnalyticsMetadata;->type:Ljava/lang/String;

    iput-object p2, p0, Lcom/discord/utilities/intent/RouteHandlers$AnalyticsMetadata;->guildId:Ljava/lang/Long;

    iput-object p3, p0, Lcom/discord/utilities/intent/RouteHandlers$AnalyticsMetadata;->channelId:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p2, v0

    :cond_6
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_b

    move-object p3, v0

    .line 2
    :cond_b
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/utilities/intent/RouteHandlers$AnalyticsMetadata;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method public static final synthetic access$getUNKNOWN$cp()Lcom/discord/utilities/intent/RouteHandlers$AnalyticsMetadata;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/utilities/intent/RouteHandlers$AnalyticsMetadata;->UNKNOWN:Lcom/discord/utilities/intent/RouteHandlers$AnalyticsMetadata;

    return-object v0
.end method


# virtual methods
.method public final getChannelId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/intent/RouteHandlers$AnalyticsMetadata;->channelId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getGuildId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/intent/RouteHandlers$AnalyticsMetadata;->guildId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/intent/RouteHandlers$AnalyticsMetadata;->type:Ljava/lang/String;

    return-object v0
.end method
