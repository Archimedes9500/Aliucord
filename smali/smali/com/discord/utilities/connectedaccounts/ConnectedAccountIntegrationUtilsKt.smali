.class public final Lcom/discord/utilities/connectedaccounts/ConnectedAccountIntegrationUtilsKt;
.super Ljava/lang/Object;
.source "ConnectedAccountIntegrationUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u001a\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\"\u0016\u0010\u0004\u001a\u00020\u00018\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005\"\u0016\u0010\u0006\u001a\u00020\u00018\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0005\"\u0016\u0010\u0007\u001a\u00020\u00018\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0005\"\u0016\u0010\u0008\u001a\u00020\u00018\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/discord/api/connectedaccounts/ConnectedAccountIntegration;",
        "",
        "getDisplayName",
        "(Lcom/discord/api/connectedaccounts/ConnectedAccountIntegration;)Ljava/lang/String;",
        "YOUTUBE_URL_PREFIX",
        "Ljava/lang/String;",
        "TYPE_TWITCH",
        "TWITCH_URL_PREFIX",
        "TYPE_YOUTUBE",
        "app_productionGoogleRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final TWITCH_URL_PREFIX:Ljava/lang/String; = "twitch.tv/"

.field public static final TYPE_TWITCH:Ljava/lang/String; = "twitch"

.field public static final TYPE_YOUTUBE:Ljava/lang/String; = "youtube"

.field public static final YOUTUBE_URL_PREFIX:Ljava/lang/String; = "youtube.com/channel/"


# direct methods
.method public static final getDisplayName(Lcom/discord/api/connectedaccounts/ConnectedAccountIntegration;)Ljava/lang/String;
    .locals 3

    const-string v0, "$this$getDisplayName"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/discord/api/connectedaccounts/ConnectedAccountIntegration;->d()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "twitch"

    invoke-static {v1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2c

    const-string/jumbo v0, "twitch.tv/"

    .line 2
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/discord/api/connectedaccounts/ConnectedAccountIntegration;->a()Lcom/discord/api/connectedaccounts/ConnectedIntegrationAccount;

    move-result-object p0

    if-eqz p0, :cond_24

    invoke-virtual {p0}, Lcom/discord/api/connectedaccounts/ConnectedIntegrationAccount;->a()Ljava/lang/String;

    move-result-object v1

    :cond_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5c

    .line 3
    :cond_2c
    invoke-virtual {p0}, Lcom/discord/api/connectedaccounts/ConnectedAccountIntegration;->d()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "youtube"

    invoke-static {v2, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    const-string/jumbo v0, "youtube.com/channel/"

    .line 4
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/discord/api/connectedaccounts/ConnectedAccountIntegration;->a()Lcom/discord/api/connectedaccounts/ConnectedIntegrationAccount;

    move-result-object p0

    if-eqz p0, :cond_4a

    invoke-virtual {p0}, Lcom/discord/api/connectedaccounts/ConnectedIntegrationAccount;->a()Ljava/lang/String;

    move-result-object v1

    :cond_4a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5c

    .line 5
    :cond_52
    invoke-virtual {p0}, Lcom/discord/api/connectedaccounts/ConnectedAccountIntegration;->b()Lcom/discord/api/connectedaccounts/ConnectedIntegrationGuild;

    move-result-object p0

    if-eqz p0, :cond_5c

    invoke-virtual {p0}, Lcom/discord/api/connectedaccounts/ConnectedIntegrationGuild;->c()Ljava/lang/String;

    move-result-object v1

    :cond_5c
    :goto_5c
    return-object v1
.end method
