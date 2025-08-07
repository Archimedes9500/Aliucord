.class public abstract Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$Model;
.super Ljava/lang/Object;
.source "WidgetChatListAdapterItemUploadProgress.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Model"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$Model$None;,
        Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$Model$Preprocessing;,
        Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$Model$Single;,
        Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$Model$Few;,
        Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$Model$Many;,
        Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$Model$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00042\u00020\u0001:\u0006\u0004\u0005\u0006\u0007\u0008\tB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0005\n\u000b\u000c\r\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$Model;",
        "",
        "<init>",
        "()V",
        "Companion",
        "Few",
        "Many",
        "None",
        "Preprocessing",
        "Single",
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$Model$None;",
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$Model$Preprocessing;",
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$Model$Single;",
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$Model$Few;",
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$Model$Many;",
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
.field public static final Companion:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$Model$Companion;

.field public static final PROGRESS_INDETERMINATE:I = -0x1

.field public static final SIZE_UNKNOWN:J = -0x1L


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$Model$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$Model$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$Model;->Companion:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$Model$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$Model;-><init>()V

    return-void
.end method
