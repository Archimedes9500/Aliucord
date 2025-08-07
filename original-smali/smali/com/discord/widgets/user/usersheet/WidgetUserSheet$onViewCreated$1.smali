.class public final Lcom/discord/widgets/user/usersheet/WidgetUserSheet$onViewCreated$1;
.super Ljava/lang/Object;
.source "WidgetUserSheet.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "onClick",
        "(Landroid/view/View;)V",
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
.field public final synthetic $userId:J

.field public final synthetic this$0:Lcom/discord/widgets/user/usersheet/WidgetUserSheet;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/user/usersheet/WidgetUserSheet;J)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$onViewCreated$1;->this$0:Lcom/discord/widgets/user/usersheet/WidgetUserSheet;

    iput-wide p2, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$onViewCreated$1;->$userId:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    sget-object p1, Lb/a/a/d/a;->k:Lb/a/a/d/a$b;

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$onViewCreated$1;->this$0:Lcom/discord/widgets/user/usersheet/WidgetUserSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v1, "parentFragmentManager"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-wide v1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$onViewCreated$1;->$userId:J

    .line 4
    iget-object v3, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$onViewCreated$1;->this$0:Lcom/discord/widgets/user/usersheet/WidgetUserSheet;

    # invokes: Lcom/discord/app/AppBottomSheet;->getArgumentsOrDefault()Landroid/os/Bundle;
    invoke-static {v3}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->access$getArgumentsOrDefault$p(Lcom/discord/widgets/user/usersheet/WidgetUserSheet;)Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "ARG_CHANNEL_ID"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "fragmentManager"

    invoke-static {v0, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lb/a/a/d/a;

    invoke-direct {p1}, Lb/a/a/d/a;-><init>()V

    const-string v5, "com.discord.intent.extra.EXTRA_USER_ID"

    .line 7
    invoke-static {v5, v1, v2}, Lb/d/b/a/a;->T(Ljava/lang/String;J)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "com.discord.intent.extra.EXTRA_CHANNEL_ID"

    .line 8
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 9
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 10
    const-class v1, Lb/a/a/d/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/discord/app/AppDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
