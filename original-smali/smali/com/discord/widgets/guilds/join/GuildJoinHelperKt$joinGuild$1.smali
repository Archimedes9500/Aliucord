.class public final Lcom/discord/widgets/guilds/join/GuildJoinHelperKt$joinGuild$1;
.super Ld0/z/d/o;
.source "GuildJoinHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guilds/join/GuildJoinHelperKt;->joinGuild(Landroid/content/Context;JZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/utilities/error/Error;",
        "Lkotlin/Unit;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/discord/utilities/error/Error;",
        "it",
        "",
        "invoke",
        "(Lcom/discord/utilities/error/Error;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $directoryChannelId:Ljava/lang/Long;

.field public final synthetic $errorClass:Ljava/lang/Class;

.field public final synthetic $errorHandler:Lkotlin/jvm/functions/Function1;

.field public final synthetic $guildId:J

.field public final synthetic $isLurker:Z

.field public final synthetic $onNext:Lkotlin/jvm/functions/Function1;

.field public final synthetic $sessionId:Ljava/lang/String;

.field public final synthetic $subscriptionHandler:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;JZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/guilds/join/GuildJoinHelperKt$joinGuild$1;->$context:Landroid/content/Context;

    iput-wide p2, p0, Lcom/discord/widgets/guilds/join/GuildJoinHelperKt$joinGuild$1;->$guildId:J

    iput-boolean p4, p0, Lcom/discord/widgets/guilds/join/GuildJoinHelperKt$joinGuild$1;->$isLurker:Z

    iput-object p5, p0, Lcom/discord/widgets/guilds/join/GuildJoinHelperKt$joinGuild$1;->$sessionId:Ljava/lang/String;

    iput-object p6, p0, Lcom/discord/widgets/guilds/join/GuildJoinHelperKt$joinGuild$1;->$directoryChannelId:Ljava/lang/Long;

    iput-object p7, p0, Lcom/discord/widgets/guilds/join/GuildJoinHelperKt$joinGuild$1;->$errorClass:Ljava/lang/Class;

    iput-object p8, p0, Lcom/discord/widgets/guilds/join/GuildJoinHelperKt$joinGuild$1;->$subscriptionHandler:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lcom/discord/widgets/guilds/join/GuildJoinHelperKt$joinGuild$1;->$errorHandler:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, Lcom/discord/widgets/guilds/join/GuildJoinHelperKt$joinGuild$1;->$onNext:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/discord/utilities/error/Error;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/guilds/join/GuildJoinHelperKt$joinGuild$1;->invoke(Lcom/discord/utilities/error/Error;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/utilities/error/Error;)V
    .locals 12

    const-string v0, "it"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/join/GuildJoinHelperKt$joinGuild$1;->$context:Landroid/content/Context;

    .line 2
    new-instance v11, Lcom/discord/widgets/guilds/join/JoinArgs;

    .line 3
    iget-wide v2, p0, Lcom/discord/widgets/guilds/join/GuildJoinHelperKt$joinGuild$1;->$guildId:J

    .line 4
    iget-boolean v4, p0, Lcom/discord/widgets/guilds/join/GuildJoinHelperKt$joinGuild$1;->$isLurker:Z

    .line 5
    iget-object v5, p0, Lcom/discord/widgets/guilds/join/GuildJoinHelperKt$joinGuild$1;->$sessionId:Ljava/lang/String;

    .line 6
    iget-object v6, p0, Lcom/discord/widgets/guilds/join/GuildJoinHelperKt$joinGuild$1;->$directoryChannelId:Ljava/lang/Long;

    .line 7
    iget-object v7, p0, Lcom/discord/widgets/guilds/join/GuildJoinHelperKt$joinGuild$1;->$errorClass:Ljava/lang/Class;

    .line 8
    iget-object v8, p0, Lcom/discord/widgets/guilds/join/GuildJoinHelperKt$joinGuild$1;->$subscriptionHandler:Lkotlin/jvm/functions/Function1;

    .line 9
    iget-object v9, p0, Lcom/discord/widgets/guilds/join/GuildJoinHelperKt$joinGuild$1;->$errorHandler:Lkotlin/jvm/functions/Function1;

    .line 10
    iget-object v10, p0, Lcom/discord/widgets/guilds/join/GuildJoinHelperKt$joinGuild$1;->$onNext:Lkotlin/jvm/functions/Function1;

    move-object v1, v11

    .line 11
    invoke-direct/range {v1 .. v10}, Lcom/discord/widgets/guilds/join/JoinArgs;-><init>(JZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 12
    invoke-static {p1, v0, v11}, Lcom/discord/utilities/guilds/GuildCaptchaUtilsKt;->handleHttpException(Lcom/discord/utilities/error/Error;Landroid/content/Context;Lcom/discord/widgets/guilds/join/JoinArgs;)V

    return-void
.end method
