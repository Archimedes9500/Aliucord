.class public final enum Lcom/discord/widgets/guilds/invite/InviteGenerator$GenerationState;
.super Ljava/lang/Enum;
.source "InviteGenerator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/guilds/invite/InviteGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GenerationState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/widgets/guilds/invite/InviteGenerator$GenerationState;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/discord/widgets/guilds/invite/InviteGenerator$GenerationState;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "INIT",
        "GENERATING",
        "SUCCESS",
        "FAILURE",
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
.field private static final synthetic $VALUES:[Lcom/discord/widgets/guilds/invite/InviteGenerator$GenerationState;

.field public static final enum FAILURE:Lcom/discord/widgets/guilds/invite/InviteGenerator$GenerationState;

.field public static final enum GENERATING:Lcom/discord/widgets/guilds/invite/InviteGenerator$GenerationState;

.field public static final enum INIT:Lcom/discord/widgets/guilds/invite/InviteGenerator$GenerationState;

.field public static final enum SUCCESS:Lcom/discord/widgets/guilds/invite/InviteGenerator$GenerationState;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/discord/widgets/guilds/invite/InviteGenerator$GenerationState;

    new-instance v1, Lcom/discord/widgets/guilds/invite/InviteGenerator$GenerationState;

    const-string v2, "INIT"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/discord/widgets/guilds/invite/InviteGenerator$GenerationState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/widgets/guilds/invite/InviteGenerator$GenerationState;->INIT:Lcom/discord/widgets/guilds/invite/InviteGenerator$GenerationState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/widgets/guilds/invite/InviteGenerator$GenerationState;

    const-string v2, "GENERATING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/discord/widgets/guilds/invite/InviteGenerator$GenerationState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/widgets/guilds/invite/InviteGenerator$GenerationState;->GENERATING:Lcom/discord/widgets/guilds/invite/InviteGenerator$GenerationState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/widgets/guilds/invite/InviteGenerator$GenerationState;

    const-string v2, "SUCCESS"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/discord/widgets/guilds/invite/InviteGenerator$GenerationState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/widgets/guilds/invite/InviteGenerator$GenerationState;->SUCCESS:Lcom/discord/widgets/guilds/invite/InviteGenerator$GenerationState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/widgets/guilds/invite/InviteGenerator$GenerationState;

    const-string v2, "FAILURE"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/discord/widgets/guilds/invite/InviteGenerator$GenerationState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/widgets/guilds/invite/InviteGenerator$GenerationState;->FAILURE:Lcom/discord/widgets/guilds/invite/InviteGenerator$GenerationState;

    aput-object v1, v0, v3

    sput-object v0, Lcom/discord/widgets/guilds/invite/InviteGenerator$GenerationState;->$VALUES:[Lcom/discord/widgets/guilds/invite/InviteGenerator$GenerationState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/widgets/guilds/invite/InviteGenerator$GenerationState;
    .locals 1

    const-class v0, Lcom/discord/widgets/guilds/invite/InviteGenerator$GenerationState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/discord/widgets/guilds/invite/InviteGenerator$GenerationState;

    return-object p0
.end method

.method public static values()[Lcom/discord/widgets/guilds/invite/InviteGenerator$GenerationState;
    .locals 1

    sget-object v0, Lcom/discord/widgets/guilds/invite/InviteGenerator$GenerationState;->$VALUES:[Lcom/discord/widgets/guilds/invite/InviteGenerator$GenerationState;

    invoke-virtual {v0}, [Lcom/discord/widgets/guilds/invite/InviteGenerator$GenerationState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/widgets/guilds/invite/InviteGenerator$GenerationState;

    return-object v0
.end method
