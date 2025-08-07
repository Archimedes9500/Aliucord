.class public final Lcom/discord/widgets/directories/WidgetDirectoryChannel$initializeUI$$inlined$apply$lambda$1;
.super Ld0/z/d/o;
.source "WidgetDirectoryChannel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/directories/WidgetDirectoryChannel;->initializeUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/google/android/material/tabs/TabLayout$Tab;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/google/android/material/tabs/TabLayout$Tab;",
        "tab",
        "",
        "position",
        "",
        "invoke",
        "(Lcom/google/android/material/tabs/TabLayout$Tab;I)V",
        "com/discord/widgets/directories/WidgetDirectoryChannel$initializeUI$4$1",
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
.field public final synthetic $this_apply:Lcom/google/android/material/tabs/TabLayout;

.field public final synthetic this$0:Lcom/discord/widgets/directories/WidgetDirectoryChannel;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Lcom/discord/widgets/directories/WidgetDirectoryChannel;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/directories/WidgetDirectoryChannel$initializeUI$$inlined$apply$lambda$1;->$this_apply:Lcom/google/android/material/tabs/TabLayout;

    iput-object p2, p0, Lcom/discord/widgets/directories/WidgetDirectoryChannel$initializeUI$$inlined$apply$lambda$1;->this$0:Lcom/discord/widgets/directories/WidgetDirectoryChannel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/tabs/TabLayout$Tab;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/directories/WidgetDirectoryChannel$initializeUI$$inlined$apply$lambda$1;->invoke(Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 2

    const-string/jumbo v0, "tab"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/directories/WidgetDirectoryChannel$initializeUI$$inlined$apply$lambda$1;->this$0:Lcom/discord/widgets/directories/WidgetDirectoryChannel;

    invoke-virtual {v0}, Lcom/discord/widgets/directories/WidgetDirectoryChannel;->getViewModel()Lcom/discord/widgets/directories/WidgetDirectoriesViewModel;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/directories/WidgetDirectoryChannel$initializeUI$$inlined$apply$lambda$1$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/discord/widgets/directories/WidgetDirectoryChannel$initializeUI$$inlined$apply$lambda$1$1;-><init>(Lcom/discord/widgets/directories/WidgetDirectoryChannel$initializeUI$$inlined$apply$lambda$1;ILcom/google/android/material/tabs/TabLayout$Tab;)V

    invoke-virtual {v0, v1}, Lb/a/d/d0;->withViewState(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method
