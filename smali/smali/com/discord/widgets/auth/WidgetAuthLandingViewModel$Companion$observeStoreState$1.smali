.class public final Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$Companion$observeStoreState$1;
.super Ljava/lang/Object;
.source "WidgetAuthLandingViewModel.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$Companion;->observeStoreState(Lcom/discord/stores/StoreInviteSettings;Lcom/discord/stores/StoreGuildTemplates;Lcom/discord/stores/StoreAuthentication;)Lrx/Observable;
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
        "Ljava/lang/String;",
        "Lrx/Observable<",
        "+",
        "Lcom/discord/stores/StoreGuildTemplates$GuildTemplateState;",
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
        "\u0000\u0012\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003 \u0004*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0018\u00010\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "guildTemplateCode",
        "Lrx/Observable;",
        "Lcom/discord/stores/StoreGuildTemplates$GuildTemplateState;",
        "kotlin.jvm.PlatformType",
        "call",
        "(Ljava/lang/String;)Lrx/Observable;",
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
.field public final synthetic $storeGuildTemplates:Lcom/discord/stores/StoreGuildTemplates;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreGuildTemplates;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$Companion$observeStoreState$1;->$storeGuildTemplates:Lcom/discord/stores/StoreGuildTemplates;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$Companion$observeStoreState$1;->call(Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Ljava/lang/String;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "+",
            "Lcom/discord/stores/StoreGuildTemplates$GuildTemplateState;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_12

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$Companion$observeStoreState$1;->$storeGuildTemplates:Lcom/discord/stores/StoreGuildTemplates;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreGuildTemplates;->observeGuildTemplate(Ljava/lang/String;)Lrx/Observable;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$Companion$observeStoreState$1$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$Companion$observeStoreState$1$1;-><init>(Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$Companion$observeStoreState$1;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->v(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object p1

    goto :goto_1a

    .line 4
    :cond_12
    sget-object p1, Lcom/discord/stores/StoreGuildTemplates$GuildTemplateState$None;->INSTANCE:Lcom/discord/stores/StoreGuildTemplates$GuildTemplateState$None;

    .line 5
    new-instance v0, Lj0/l/e/k;

    invoke-direct {v0, p1}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    :goto_1a
    return-object p1
.end method
