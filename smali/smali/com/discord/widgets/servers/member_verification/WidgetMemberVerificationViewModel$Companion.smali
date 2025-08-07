.class public final Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$Companion;
.super Ljava/lang/Object;
.source "WidgetMemberVerificationViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ)\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$Companion;",
        "",
        "",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "Lcom/discord/models/guild/Guild;",
        "inviteGuild",
        "Lrx/Observable;",
        "Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$StoreState;",
        "observeStores",
        "(JLcom/discord/models/guild/Guild;)Lrx/Observable;",
        "<init>",
        "()V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final observeStores(JLcom/discord/models/guild/Guild;)Lrx/Observable;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/discord/models/guild/Guild;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$StoreState;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 2
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Lcom/discord/stores/StoreUser;->observeMe(Z)Lrx/Observable;

    move-result-object v3

    .line 4
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v1

    .line 5
    invoke-virtual {v1, p1, p2}, Lcom/discord/stores/StoreGuilds;->observeGuild(J)Lrx/Observable;

    move-result-object v4

    .line 6
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getMemberVerificationForms()Lcom/discord/stores/StoreGuildMemberVerificationForm;

    move-result-object v1

    .line 7
    invoke-virtual {v1, p1, p2}, Lcom/discord/stores/StoreGuildMemberVerificationForm;->observeMemberVerificationFormData(J)Lrx/Observable;

    move-result-object v5

    .line 8
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/stores/StoreChannels;->observeNames()Lrx/Observable;

    move-result-object v6

    .line 9
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/discord/stores/StoreGuilds;->observeRoles(J)Lrx/Observable;

    move-result-object v7

    .line 10
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUserSettings()Lcom/discord/stores/StoreUserSettings;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p2, v2, v0}, Lcom/discord/stores/StoreUserSettings;->observeIsAnimatedEmojisEnabled$default(Lcom/discord/stores/StoreUserSettings;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v8

    .line 11
    new-instance v9, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$Companion$observeStores$1;

    invoke-direct {v9, p3}, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$Companion$observeStores$1;-><init>(Lcom/discord/models/guild/Guild;)V

    .line 12
    invoke-static/range {v3 .. v9}, Lrx/Observable;->f(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func6;)Lrx/Observable;

    move-result-object p1

    const-string p2, "Observable\n            .\u2026          )\n            }"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
