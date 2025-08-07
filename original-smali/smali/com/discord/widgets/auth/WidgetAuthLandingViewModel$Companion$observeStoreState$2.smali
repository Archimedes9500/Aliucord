.class public final Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$Companion$observeStoreState$2;
.super Ljava/lang/Object;
.source "WidgetAuthLandingViewModel.kt"

# interfaces
.implements Lrx/functions/Func4;


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
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "T4:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func4<",
        "Lcom/discord/stores/StoreInviteSettings$InviteCode;",
        "Lcom/discord/models/domain/ModelInvite;",
        "Lcom/discord/stores/StoreGuildTemplates$GuildTemplateState;",
        "Ljava/lang/String;",
        "Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$StoreState;",
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u000c\u001a\n \u0005*\u0004\u0018\u00010\t0\t2\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000e\u0010\u0006\u001a\n \u0005*\u0004\u0018\u00010\u00040\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\n\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/discord/stores/StoreInviteSettings$InviteCode;",
        "inviteCode",
        "Lcom/discord/models/domain/ModelInvite;",
        "invite",
        "Lcom/discord/stores/StoreGuildTemplates$GuildTemplateState;",
        "kotlin.jvm.PlatformType",
        "guildTemplate",
        "",
        "ageGateError",
        "Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$StoreState;",
        "call",
        "(Lcom/discord/stores/StoreInviteSettings$InviteCode;Lcom/discord/models/domain/ModelInvite;Lcom/discord/stores/StoreGuildTemplates$GuildTemplateState;Ljava/lang/String;)Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$StoreState;",
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
.field public static final INSTANCE:Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$Companion$observeStoreState$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$Companion$observeStoreState$2;

    invoke-direct {v0}, Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$Companion$observeStoreState$2;-><init>()V

    sput-object v0, Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$Companion$observeStoreState$2;->INSTANCE:Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$Companion$observeStoreState$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/stores/StoreInviteSettings$InviteCode;Lcom/discord/models/domain/ModelInvite;Lcom/discord/stores/StoreGuildTemplates$GuildTemplateState;Ljava/lang/String;)Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$StoreState;
    .locals 2

    .line 2
    new-instance v0, Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$StoreState;

    const-string v1, "guildTemplate"

    .line 3
    invoke-static {p3, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$StoreState;-><init>(Lcom/discord/stores/StoreInviteSettings$InviteCode;Lcom/discord/models/domain/ModelInvite;Lcom/discord/stores/StoreGuildTemplates$GuildTemplateState;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/stores/StoreInviteSettings$InviteCode;

    check-cast p2, Lcom/discord/models/domain/ModelInvite;

    check-cast p3, Lcom/discord/stores/StoreGuildTemplates$GuildTemplateState;

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$Companion$observeStoreState$2;->call(Lcom/discord/stores/StoreInviteSettings$InviteCode;Lcom/discord/models/domain/ModelInvite;Lcom/discord/stores/StoreGuildTemplates$GuildTemplateState;Ljava/lang/String;)Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$StoreState;

    move-result-object p1

    return-object p1
.end method
