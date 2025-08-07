.class public final Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildTemplate$ModelProvider$get$2;
.super Ljava/lang/Object;
.source "WidgetChatListAdapterItemGuildTemplate.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildTemplate$ModelProvider;->get(Lcom/discord/widgets/chat/list/entries/GuildTemplateEntry;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj0/k/b<",
        "Lcom/discord/stores/StoreGuildTemplates$GuildTemplateState;",
        "Lrx/Observable<",
        "+",
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildTemplate$Model;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0001*\u0004\u0018\u00010\u00040\u0004 \u0001*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0001*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/discord/stores/StoreGuildTemplates$GuildTemplateState;",
        "kotlin.jvm.PlatformType",
        "guildTemplateState",
        "Lrx/Observable;",
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildTemplate$Model;",
        "call",
        "(Lcom/discord/stores/StoreGuildTemplates$GuildTemplateState;)Lrx/Observable;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildTemplate$ModelProvider$get$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildTemplate$ModelProvider$get$2;

    invoke-direct {v0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildTemplate$ModelProvider$get$2;-><init>()V

    sput-object v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildTemplate$ModelProvider$get$2;->INSTANCE:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildTemplate$ModelProvider$get$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/stores/StoreGuildTemplates$GuildTemplateState;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildTemplate$ModelProvider$get$2;->call(Lcom/discord/stores/StoreGuildTemplates$GuildTemplateState;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lcom/discord/stores/StoreGuildTemplates$GuildTemplateState;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/stores/StoreGuildTemplates$GuildTemplateState;",
            ")",
            "Lrx/Observable<",
            "+",
            "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildTemplate$Model;",
            ">;"
        }
    .end annotation

    .line 2
    instance-of v0, p1, Lcom/discord/stores/StoreGuildTemplates$GuildTemplateState$Loading;

    if-eqz v0, :cond_5

    goto :goto_9

    .line 3
    :cond_5
    instance-of v0, p1, Lcom/discord/stores/StoreGuildTemplates$GuildTemplateState$LoadFailed;

    if-eqz v0, :cond_11

    :goto_9
    sget-object p1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildTemplate$Model$Loading;->INSTANCE:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildTemplate$Model$Loading;

    .line 4
    new-instance v0, Lj0/l/e/k;

    invoke-direct {v0, p1}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    goto :goto_2e

    .line 5
    :cond_11
    instance-of v0, p1, Lcom/discord/stores/StoreGuildTemplates$GuildTemplateState$Resolved;

    if-eqz v0, :cond_27

    .line 6
    new-instance v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildTemplate$Model$Resolved;

    .line 7
    check-cast p1, Lcom/discord/stores/StoreGuildTemplates$GuildTemplateState$Resolved;

    invoke-virtual {p1}, Lcom/discord/stores/StoreGuildTemplates$GuildTemplateState$Resolved;->getGuildTemplate()Lcom/discord/models/domain/ModelGuildTemplate;

    move-result-object p1

    .line 8
    invoke-direct {v0, p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildTemplate$Model$Resolved;-><init>(Lcom/discord/models/domain/ModelGuildTemplate;)V

    .line 9
    new-instance p1, Lj0/l/e/k;

    invoke-direct {p1, v0}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_2e

    .line 10
    :cond_27
    sget-object p1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildTemplate$Model$Invalid;->INSTANCE:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildTemplate$Model$Invalid;

    .line 11
    new-instance v0, Lj0/l/e/k;

    invoke-direct {v0, p1}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    :goto_2e
    return-object v0
.end method
