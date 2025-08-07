.class public final Lcom/discord/widgets/chat/input/expression/ExpressionPickerEvent$CloseExpressionPicker;
.super Lcom/discord/widgets/chat/input/expression/ExpressionPickerEvent;
.source "ExpressionPickerEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/input/expression/ExpressionPickerEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CloseExpressionPicker"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/discord/widgets/chat/input/expression/ExpressionPickerEvent$CloseExpressionPicker;",
        "Lcom/discord/widgets/chat/input/expression/ExpressionPickerEvent;",
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
.field public static final INSTANCE:Lcom/discord/widgets/chat/input/expression/ExpressionPickerEvent$CloseExpressionPicker;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/widgets/chat/input/expression/ExpressionPickerEvent$CloseExpressionPicker;

    invoke-direct {v0}, Lcom/discord/widgets/chat/input/expression/ExpressionPickerEvent$CloseExpressionPicker;-><init>()V

    sput-object v0, Lcom/discord/widgets/chat/input/expression/ExpressionPickerEvent$CloseExpressionPicker;->INSTANCE:Lcom/discord/widgets/chat/input/expression/ExpressionPickerEvent$CloseExpressionPicker;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/widgets/chat/input/expression/ExpressionPickerEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
