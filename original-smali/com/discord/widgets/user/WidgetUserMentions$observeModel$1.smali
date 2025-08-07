.class public final Lcom/discord/widgets/user/WidgetUserMentions$observeModel$1;
.super Ljava/lang/Object;
.source "WidgetUserMentions.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/WidgetUserMentions;->observeModel()Lrx/Observable;
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
        "Lcom/discord/widgets/tabs/NavigationTab;",
        "Lrx/Observable<",
        "+",
        "Lcom/discord/widgets/user/WidgetUserMentions$Model;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0001*\u0004\u0018\u00010\u00040\u0004 \u0001*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0001*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/discord/widgets/tabs/NavigationTab;",
        "kotlin.jvm.PlatformType",
        "selectedTab",
        "Lrx/Observable;",
        "Lcom/discord/widgets/user/WidgetUserMentions$Model;",
        "call",
        "(Lcom/discord/widgets/tabs/NavigationTab;)Lrx/Observable;",
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
.field public final synthetic this$0:Lcom/discord/widgets/user/WidgetUserMentions;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/user/WidgetUserMentions;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/user/WidgetUserMentions$observeModel$1;->this$0:Lcom/discord/widgets/user/WidgetUserMentions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/widgets/tabs/NavigationTab;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/user/WidgetUserMentions$observeModel$1;->call(Lcom/discord/widgets/tabs/NavigationTab;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lcom/discord/widgets/tabs/NavigationTab;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/tabs/NavigationTab;",
            ")",
            "Lrx/Observable<",
            "+",
            "Lcom/discord/widgets/user/WidgetUserMentions$Model;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/discord/widgets/tabs/NavigationTab;->MENTIONS:Lcom/discord/widgets/tabs/NavigationTab;

    if-ne p1, v0, :cond_11

    .line 3
    sget-object v0, Lcom/discord/widgets/user/WidgetUserMentions$Model;->Companion:Lcom/discord/widgets/user/WidgetUserMentions$Model$Companion;

    .line 4
    iget-object v1, p0, Lcom/discord/widgets/user/WidgetUserMentions$observeModel$1;->this$0:Lcom/discord/widgets/user/WidgetUserMentions;

    # getter for: Lcom/discord/widgets/user/WidgetUserMentions;->mentionsLoader:Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;
    invoke-static {v1}, Lcom/discord/widgets/user/WidgetUserMentions;->access$getMentionsLoader$p(Lcom/discord/widgets/user/WidgetUserMentions;)Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/discord/widgets/user/WidgetUserMentions$Model$Companion;->get(Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;Lcom/discord/widgets/tabs/NavigationTab;)Lrx/Observable;

    move-result-object p1

    goto :goto_28

    .line 5
    :cond_11
    sget-object v0, Lcom/discord/widgets/user/WidgetUserMentions$Model;->Companion:Lcom/discord/widgets/user/WidgetUserMentions$Model$Companion;

    .line 6
    iget-object v1, p0, Lcom/discord/widgets/user/WidgetUserMentions$observeModel$1;->this$0:Lcom/discord/widgets/user/WidgetUserMentions;

    # getter for: Lcom/discord/widgets/user/WidgetUserMentions;->mentionsLoader:Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;
    invoke-static {v1}, Lcom/discord/widgets/user/WidgetUserMentions;->access$getMentionsLoader$p(Lcom/discord/widgets/user/WidgetUserMentions;)Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;

    move-result-object v1

    const-string/jumbo v2, "selectedTab"

    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/discord/widgets/user/WidgetUserMentions$Model$Companion;->get(Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;Lcom/discord/widgets/tabs/NavigationTab;)Lrx/Observable;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lrx/Observable;->Z(I)Lrx/Observable;

    move-result-object p1

    :goto_28
    return-object p1
.end method
