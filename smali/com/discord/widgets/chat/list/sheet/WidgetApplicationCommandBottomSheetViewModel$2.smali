.class public final Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$2;
.super Ljava/lang/Object;
.source "WidgetApplicationCommandBottomSheetViewModel.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel;-><init>(JJJLjava/lang/Long;JJLjava/lang/String;Lrx/Observable;)V
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
        "Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$StoreState;",
        "Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$UserData;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\n \u0001*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$StoreState;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$UserData;",
        "call",
        "(Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$StoreState;)Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$UserData;",
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
.field public static final INSTANCE:Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$2;

    invoke-direct {v0}, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$2;-><init>()V

    sput-object v0, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$2;->INSTANCE:Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$StoreState;)Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$UserData;
    .locals 2

    .line 2
    new-instance v0, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$UserData;

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$StoreState;->getMentionedUsers()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$StoreState;->getUsers()Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$UserData;-><init>(Ljava/util/Set;Ljava/util/Map;)V

    return-object v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$StoreState;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$2;->call(Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$StoreState;)Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$UserData;

    move-result-object p1

    return-object p1
.end method
