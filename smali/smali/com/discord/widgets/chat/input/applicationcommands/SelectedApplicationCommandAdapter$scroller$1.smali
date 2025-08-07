.class public final Lcom/discord/widgets/chat/input/applicationcommands/SelectedApplicationCommandAdapter$scroller$1;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "SelectedApplicationCommandAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/input/applicationcommands/SelectedApplicationCommandAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/discord/widgets/chat/input/applicationcommands/SelectedApplicationCommandAdapter$scroller$1",
        "Landroidx/recyclerview/widget/LinearSmoothScroller;",
        "",
        "getHorizontalSnapPreference",
        "()I",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/discord/widgets/chat/input/applicationcommands/SelectedApplicationCommandAdapter;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/input/applicationcommands/SelectedApplicationCommandAdapter;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/chat/input/applicationcommands/SelectedApplicationCommandAdapter$scroller$1;->this$0:Lcom/discord/widgets/chat/input/applicationcommands/SelectedApplicationCommandAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getHorizontalSnapPreference()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
