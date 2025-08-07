.class public final Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetKt$toSlashCommandCopyString$2;
.super Ld0/z/d/o;
.source "WidgetApplicationCommandBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetKt;->toSlashCommandCopyString(Lcom/discord/api/commands/ApplicationCommandValue;Ljava/util/Map;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/api/commands/ApplicationCommandValue;",
        "Ljava/lang/CharSequence;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/discord/api/commands/ApplicationCommandValue;",
        "it",
        "",
        "invoke",
        "(Lcom/discord/api/commands/ApplicationCommandValue;)Ljava/lang/CharSequence;",
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
.field public final synthetic $commandValues:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetKt$toSlashCommandCopyString$2;->$commandValues:Ljava/util/Map;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/discord/api/commands/ApplicationCommandValue;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetKt$toSlashCommandCopyString$2;->$commandValues:Ljava/util/Map;

    invoke-static {p1, v0}, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetKt;->toSlashCommandCopyString(Lcom/discord/api/commands/ApplicationCommandValue;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/discord/api/commands/ApplicationCommandValue;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetKt$toSlashCommandCopyString$2;->invoke(Lcom/discord/api/commands/ApplicationCommandValue;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
