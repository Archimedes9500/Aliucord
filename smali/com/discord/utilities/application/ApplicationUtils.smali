.class public final Lcom/discord/utilities/application/ApplicationUtils;
.super Ljava/lang/Object;
.source "ApplicationUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/discord/utilities/application/ApplicationUtils;",
        "",
        "Lcom/discord/api/application/ProfileApplication;",
        "application",
        "",
        "canInstallApplication",
        "(Lcom/discord/api/application/ProfileApplication;)Z",
        "Landroid/net/Uri;",
        "getApplicationUri",
        "(Lcom/discord/api/application/ProfileApplication;)Landroid/net/Uri;",
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


# static fields
.field public static final INSTANCE:Lcom/discord/utilities/application/ApplicationUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/utilities/application/ApplicationUtils;

    invoke-direct {v0}, Lcom/discord/utilities/application/ApplicationUtils;-><init>()V

    sput-object v0, Lcom/discord/utilities/application/ApplicationUtils;->INSTANCE:Lcom/discord/utilities/application/ApplicationUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final canInstallApplication(Lcom/discord/api/application/ProfileApplication;)Z
    .locals 1

    if-eqz p1, :cond_10

    .line 1
    invoke-virtual {p1}, Lcom/discord/api/application/ProfileApplication;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-virtual {p1}, Lcom/discord/api/application/ProfileApplication;->c()Lcom/discord/api/application/ApplicationInstallParams;

    move-result-object p1

    if-eqz p1, :cond_10

    :cond_e
    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    return p1
.end method

.method public final getApplicationUri(Lcom/discord/api/application/ProfileApplication;)Landroid/net/Uri;
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 1
    invoke-virtual {p1}, Lcom/discord/api/application/ProfileApplication;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_8
    move-object v1, v0

    :goto_9
    if-eqz v1, :cond_14

    .line 2
    invoke-virtual {p1}, Lcom/discord/api/application/ProfileApplication;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_14
    if-eqz p1, :cond_1b

    .line 3
    invoke-virtual {p1}, Lcom/discord/api/application/ProfileApplication;->c()Lcom/discord/api/application/ApplicationInstallParams;

    move-result-object v1

    goto :goto_1c

    :cond_1b
    move-object v1, v0

    :goto_1c
    if-nez v1, :cond_1f

    return-object v0

    .line 4
    :cond_1f
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v2, "https"

    .line 5
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "discord.com"

    .line 6
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "api"

    .line 7
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "oauth2"

    .line 8
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "authorize"

    .line 9
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 10
    invoke-virtual {p1}, Lcom/discord/api/application/ProfileApplication;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "client_id"

    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lcom/discord/api/application/ProfileApplication;->c()Lcom/discord/api/application/ApplicationInstallParams;

    move-result-object v3

    if-eqz v3, :cond_57

    invoke-virtual {v3}, Lcom/discord/api/application/ApplicationInstallParams;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_58

    :cond_57
    move-object v3, v0

    :goto_58
    const-string v4, "permissions"

    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 12
    invoke-virtual {p1}, Lcom/discord/api/application/ProfileApplication;->c()Lcom/discord/api/application/ApplicationInstallParams;

    move-result-object p1

    if-eqz p1, :cond_78

    invoke-virtual {p1}, Lcom/discord/api/application/ApplicationInstallParams;->b()[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_78

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const/4 v11, 0x0

    const-string v4, " "

    invoke-static/range {v3 .. v11}, Ld0/t/k;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_78
    const-string p1, "scope"

    invoke-virtual {v2, p1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 13
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method
