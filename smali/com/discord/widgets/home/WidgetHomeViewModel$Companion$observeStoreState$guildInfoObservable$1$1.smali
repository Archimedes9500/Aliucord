.class public final Lcom/discord/widgets/home/WidgetHomeViewModel$Companion$observeStoreState$guildInfoObservable$1$1;
.super Ljava/lang/Object;
.source "WidgetHomeViewModel.kt"

# interfaces
.implements Lrx/functions/Func5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/home/WidgetHomeViewModel$Companion$observeStoreState$guildInfoObservable$1;->call(Ljava/lang/Long;)Lrx/Observable;
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
        "T3:",
        "Ljava/lang/Object;",
        "T4:",
        "Ljava/lang/Object;",
        "T5:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func5<",
        "Lcom/discord/models/guild/Guild;",
        "Ljava/lang/Boolean;",
        "Lcom/discord/stores/StoreGuildWelcomeScreens$State;",
        "Ljava/lang/Long;",
        "Ljava/lang/Boolean;",
        "Lcom/discord/widgets/home/WidgetHomeViewModel$GuildInfo;",
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
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u000e\u001a\n \u0003*\u0004\u0018\u00010\u000b0\u000b2\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u000e\u0010\t\u001a\n\u0018\u00010\u0007j\u0004\u0018\u0001`\u00082\u000e\u0010\n\u001a\n \u0003*\u0004\u0018\u00010\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lcom/discord/models/guild/Guild;",
        "guild",
        "",
        "kotlin.jvm.PlatformType",
        "isLurking",
        "Lcom/discord/stores/StoreGuildWelcomeScreens$State;",
        "welcomeScreenState",
        "",
        "Lcom/discord/api/permission/PermissionBit;",
        "guildPermissions",
        "isNsfwGateAgreed",
        "Lcom/discord/widgets/home/WidgetHomeViewModel$GuildInfo;",
        "call",
        "(Lcom/discord/models/guild/Guild;Ljava/lang/Boolean;Lcom/discord/stores/StoreGuildWelcomeScreens$State;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/discord/widgets/home/WidgetHomeViewModel$GuildInfo;",
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
.field public final synthetic $selectedGuildId:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/home/WidgetHomeViewModel$Companion$observeStoreState$guildInfoObservable$1$1;->$selectedGuildId:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/models/guild/Guild;Ljava/lang/Boolean;Lcom/discord/stores/StoreGuildWelcomeScreens$State;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/discord/widgets/home/WidgetHomeViewModel$GuildInfo;
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/home/WidgetHomeViewModel$Companion$observeStoreState$guildInfoObservable$1$1;->$selectedGuildId:Ljava/lang/Long;

    const-string v1, "selectedGuildId"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-string v0, "isLurking"

    .line 3
    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 4
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    xor-int/lit8 v8, p2, 0x1

    if-eqz p4, :cond_2f

    .line 5
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide p4

    const-wide v0, 0x200000000L

    .line 6
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v0, v1, p2}, Lcom/discord/utilities/permissions/PermissionUtils;->can(JLjava/lang/Long;)Z

    move-result p2

    move v9, p2

    goto :goto_31

    :cond_2f
    const/4 p2, 0x0

    const/4 v9, 0x0

    .line 7
    :goto_31
    new-instance p2, Lcom/discord/widgets/home/WidgetHomeViewModel$GuildInfo;

    move-object v2, p2

    move-object v5, p1

    move-object v7, p3

    invoke-direct/range {v2 .. v9}, Lcom/discord/widgets/home/WidgetHomeViewModel$GuildInfo;-><init>(JLcom/discord/models/guild/Guild;ZLcom/discord/stores/StoreGuildWelcomeScreens$State;ZZ)V

    return-object p2
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/models/guild/Guild;

    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Lcom/discord/stores/StoreGuildWelcomeScreens$State;

    check-cast p4, Ljava/lang/Long;

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual/range {p0 .. p5}, Lcom/discord/widgets/home/WidgetHomeViewModel$Companion$observeStoreState$guildInfoObservable$1$1;->call(Lcom/discord/models/guild/Guild;Ljava/lang/Boolean;Lcom/discord/stores/StoreGuildWelcomeScreens$State;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/discord/widgets/home/WidgetHomeViewModel$GuildInfo;

    move-result-object p1

    return-object p1
.end method
