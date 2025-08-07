.class public final Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel$Companion;
.super Ljava/lang/Object;
.source "WidgetIncomingShare.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel$Companion;",
        "",
        "Landroid/content/Intent;",
        "recentIntent",
        "Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;",
        "get",
        "(Landroid/content/Intent;)Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;",
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
    invoke-direct {p0}, Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Landroid/content/Intent;)Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;
    .locals 9

    const-string v0, "recentIntent"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/discord/utilities/ShareUtils;->INSTANCE:Lcom/discord/utilities/ShareUtils;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/discord/utilities/ShareUtils;->getSharedContent(Landroid/content/Intent;Z)Lcom/discord/utilities/ShareUtils$SharedContent;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/discord/utilities/intent/IntentUtils;->INSTANCE:Lcom/discord/utilities/intent/IntentUtils;

    invoke-virtual {v1, p1}, Lcom/discord/utilities/intent/IntentUtils;->getDirectShareId(Landroid/content/Intent;)Ljava/lang/Long;

    move-result-object v5

    const-string v1, "EXTRA_RECIPIENT"

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_20

    goto :goto_38

    :cond_20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x41c4677b

    if-eq v3, v4, :cond_2a

    goto :goto_38

    :cond_2a
    const-string v3, "com.discord.intent.action.SDK"

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    move-object v7, v1

    goto :goto_39

    :cond_38
    :goto_38
    move-object v7, v2

    :goto_39
    const-string v1, "com.discord.intent.extra.EXTRA_ACTIVITY"

    .line 6
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_55

    .line 7
    new-instance v1, Lcom/discord/models/domain/Model$JsonReader;

    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/discord/models/domain/Model$JsonReader;-><init>(Ljava/io/Reader;)V

    .line 8
    const-class p1, Lcom/discord/api/activity/Activity;

    invoke-static {v1, p1}, Lcom/discord/models/deserialization/gson/InboundGatewayGsonParser;->fromJson(Lcom/discord/models/domain/Model$JsonReader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/api/activity/Activity;

    move-object v8, p1

    goto :goto_56

    :cond_55
    move-object v8, v2

    .line 9
    :goto_56
    new-instance p1, Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;

    .line 10
    invoke-virtual {v0}, Lcom/discord/utilities/ShareUtils$SharedContent;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    .line 11
    invoke-virtual {v0}, Lcom/discord/utilities/ShareUtils$SharedContent;->getUris()Ljava/util/List;

    move-result-object v4

    move-object v2, p1

    .line 12
    invoke-direct/range {v2 .. v8}, Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;-><init>(Ljava/lang/CharSequence;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Landroid/net/Uri;Lcom/discord/api/activity/Activity;)V

    return-object p1
.end method
