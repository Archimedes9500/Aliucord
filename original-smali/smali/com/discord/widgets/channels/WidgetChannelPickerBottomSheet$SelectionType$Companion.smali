.class public final Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheet$SelectionType$Companion;
.super Ljava/lang/Object;
.source "WidgetChannelPickerBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheet$SelectionType;
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheet$SelectionType$Companion;",
        "",
        "",
        "value",
        "Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheet$SelectionType;",
        "fromInt",
        "(I)Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheet$SelectionType;",
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
    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheet$SelectionType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromInt(I)Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheet$SelectionType;
    .locals 1

    .line 1
    invoke-static {}, Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheet$SelectionType;->values()[Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheet$SelectionType;

    move-result-object v0

    invoke-static {v0, p1}, Ld0/t/k;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheet$SelectionType;

    if-eqz p1, :cond_d

    goto :goto_f

    :cond_d
    sget-object p1, Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheet$SelectionType;->UNKNOWN:Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheet$SelectionType;

    :goto_f
    return-object p1
.end method
