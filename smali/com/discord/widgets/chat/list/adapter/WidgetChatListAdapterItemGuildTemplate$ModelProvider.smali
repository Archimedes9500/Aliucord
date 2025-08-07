.class public final Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildTemplate$ModelProvider;
.super Ljava/lang/Object;
.source "WidgetChatListAdapterItemGuildTemplate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ModelProvider"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildTemplate$ModelProvider;",
        "",
        "Lcom/discord/widgets/chat/list/entries/GuildTemplateEntry;",
        "item",
        "Lrx/Observable;",
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildTemplate$Model;",
        "get",
        "(Lcom/discord/widgets/chat/list/entries/GuildTemplateEntry;)Lrx/Observable;",
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
.field public static final INSTANCE:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildTemplate$ModelProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildTemplate$ModelProvider;

    invoke-direct {v0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildTemplate$ModelProvider;-><init>()V

    sput-object v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildTemplate$ModelProvider;->INSTANCE:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildTemplate$ModelProvider;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Lcom/discord/widgets/chat/list/entries/GuildTemplateEntry;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/chat/list/entries/GuildTemplateEntry;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildTemplate$Model;",
            ">;"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 2
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGuildTemplates()Lcom/discord/stores/StoreGuildTemplates;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/entries/GuildTemplateEntry;->getGuildTemplateCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/stores/StoreGuildTemplates;->observeGuildTemplate(Ljava/lang/String;)Lrx/Observable;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildTemplate$ModelProvider$get$1;

    invoke-direct {v1, p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildTemplate$ModelProvider$get$1;-><init>(Lcom/discord/widgets/chat/list/entries/GuildTemplateEntry;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->v(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object p1

    .line 5
    sget-object v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildTemplate$ModelProvider$get$2;->INSTANCE:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildTemplate$ModelProvider$get$2;

    invoke-virtual {p1, v0}, Lrx/Observable;->Y(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    const-string v0, "StoreStream\n        .get\u2026tes\n          }\n        }"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
