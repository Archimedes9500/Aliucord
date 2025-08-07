.class public final Lcom/discord/widgets/botuikit/views/select/SelectComponentView$configure$3;
.super Ljava/lang/Object;
.source "SelectComponentView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/botuikit/views/select/SelectComponentView;->configure(Lcom/discord/models/botuikit/SelectMessageComponent;Lcom/discord/widgets/botuikit/ComponentProvider;Lcom/discord/widgets/botuikit/views/ComponentActionListener;)V
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
.field public final synthetic $component:Lcom/discord/models/botuikit/SelectMessageComponent;

.field public final synthetic $componentActionListener:Lcom/discord/widgets/botuikit/views/ComponentActionListener;

.field public final synthetic $placeholder:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/botuikit/views/ComponentActionListener;Lcom/discord/models/botuikit/SelectMessageComponent;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/botuikit/views/select/SelectComponentView$configure$3;->$componentActionListener:Lcom/discord/widgets/botuikit/views/ComponentActionListener;

    iput-object p2, p0, Lcom/discord/widgets/botuikit/views/select/SelectComponentView$configure$3;->$component:Lcom/discord/models/botuikit/SelectMessageComponent;

    iput-object p3, p0, Lcom/discord/widgets/botuikit/views/select/SelectComponentView$configure$3;->$placeholder:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/botuikit/views/select/SelectComponentView$configure$3;->$componentActionListener:Lcom/discord/widgets/botuikit/views/ComponentActionListener;

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/botuikit/views/select/SelectComponentView$configure$3;->$component:Lcom/discord/models/botuikit/SelectMessageComponent;

    invoke-virtual {p1}, Lcom/discord/models/botuikit/SelectMessageComponent;->getIndex()I

    move-result v1

    .line 3
    iget-object p1, p0, Lcom/discord/widgets/botuikit/views/select/SelectComponentView$configure$3;->$component:Lcom/discord/models/botuikit/SelectMessageComponent;

    invoke-virtual {p1}, Lcom/discord/models/botuikit/SelectMessageComponent;->getCustomId()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object p1, p0, Lcom/discord/widgets/botuikit/views/select/SelectComponentView$configure$3;->$component:Lcom/discord/models/botuikit/SelectMessageComponent;

    invoke-virtual {p1}, Lcom/discord/models/botuikit/SelectMessageComponent;->getOptions()Ljava/util/List;

    move-result-object v4

    .line 5
    iget-object p1, p0, Lcom/discord/widgets/botuikit/views/select/SelectComponentView$configure$3;->$component:Lcom/discord/models/botuikit/SelectMessageComponent;

    invoke-virtual {p1}, Lcom/discord/models/botuikit/SelectMessageComponent;->getSelectedOptions()Ljava/util/List;

    move-result-object v5

    .line 6
    iget-object v3, p0, Lcom/discord/widgets/botuikit/views/select/SelectComponentView$configure$3;->$placeholder:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lcom/discord/widgets/botuikit/views/select/SelectComponentView$configure$3;->$component:Lcom/discord/models/botuikit/SelectMessageComponent;

    invoke-virtual {p1}, Lcom/discord/models/botuikit/SelectMessageComponent;->getMinValues()I

    move-result v6

    .line 8
    iget-object p1, p0, Lcom/discord/widgets/botuikit/views/select/SelectComponentView$configure$3;->$component:Lcom/discord/models/botuikit/SelectMessageComponent;

    invoke-virtual {p1}, Lcom/discord/models/botuikit/SelectMessageComponent;->getMaxValues()I

    move-result v7

    .line 9
    iget-object p1, p0, Lcom/discord/widgets/botuikit/views/select/SelectComponentView$configure$3;->$component:Lcom/discord/models/botuikit/SelectMessageComponent;

    invoke-virtual {p1}, Lcom/discord/models/botuikit/SelectMessageComponent;->getEmojiAnimationsEnabled()Z

    move-result v8

    .line 10
    invoke-interface/range {v0 .. v8}, Lcom/discord/widgets/botuikit/views/ComponentActionListener;->onSelectComponentClick(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIZ)V

    return-void
.end method
