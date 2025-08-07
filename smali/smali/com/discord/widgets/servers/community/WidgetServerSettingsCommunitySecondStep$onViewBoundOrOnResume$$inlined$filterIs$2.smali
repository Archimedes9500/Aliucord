.class public final Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunitySecondStep$onViewBoundOrOnResume$$inlined$filterIs$2;
.super Ljava/lang/Object;
.source "ObservableExtensions.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunitySecondStep;->onViewBoundOrOnResume()V
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
        "Ljava/lang/Object;",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0010\u0007\u001a\n \u0002*\u0004\u0018\u00018\u00008\u0000\"\u0006\u0008\u0000\u0010\u0000\u0018\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "T",
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "call",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "com/discord/utilities/rx/ObservableExtensionsKt$filterIs$2",
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
.field public static final INSTANCE:Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunitySecondStep$onViewBoundOrOnResume$$inlined$filterIs$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunitySecondStep$onViewBoundOrOnResume$$inlined$filterIs$2;

    invoke-direct {v0}, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunitySecondStep$onViewBoundOrOnResume$$inlined$filterIs$2;-><init>()V

    sput-object v0, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunitySecondStep$onViewBoundOrOnResume$$inlined$filterIs$2;->INSTANCE:Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunitySecondStep$onViewBoundOrOnResume$$inlined$filterIs$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const-string v0, "null cannot be cast to non-null type com.discord.widgets.servers.community.WidgetServerSettingsEnableCommunityViewModel.ViewState.Loaded"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$ViewState$Loaded;

    return-object p1
.end method
