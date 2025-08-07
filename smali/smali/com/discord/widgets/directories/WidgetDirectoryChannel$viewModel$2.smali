.class public final Lcom/discord/widgets/directories/WidgetDirectoryChannel$viewModel$2;
.super Ld0/z/d/o;
.source "WidgetDirectoryChannel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/directories/WidgetDirectoryChannel;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/discord/widgets/directories/WidgetDirectoriesViewModel;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/discord/widgets/directories/WidgetDirectoriesViewModel;",
        "invoke",
        "()Lcom/discord/widgets/directories/WidgetDirectoriesViewModel;",
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
.field public static final INSTANCE:Lcom/discord/widgets/directories/WidgetDirectoryChannel$viewModel$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/directories/WidgetDirectoryChannel$viewModel$2;

    invoke-direct {v0}, Lcom/discord/widgets/directories/WidgetDirectoryChannel$viewModel$2;-><init>()V

    sput-object v0, Lcom/discord/widgets/directories/WidgetDirectoryChannel$viewModel$2;->INSTANCE:Lcom/discord/widgets/directories/WidgetDirectoryChannel$viewModel$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/discord/widgets/directories/WidgetDirectoriesViewModel;
    .locals 10

    .line 2
    new-instance v9, Lcom/discord/widgets/directories/WidgetDirectoriesViewModel;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/discord/widgets/directories/WidgetDirectoriesViewModel;-><init>(Lcom/discord/stores/StoreDirectories;Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreReadStates;Lcom/discord/utilities/rest/RestAPI;Lrx/Observable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/directories/WidgetDirectoryChannel$viewModel$2;->invoke()Lcom/discord/widgets/directories/WidgetDirectoriesViewModel;

    move-result-object v0

    return-object v0
.end method
