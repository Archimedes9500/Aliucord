.class public final Lcom/discord/widgets/auth/WidgetRemoteAuth$configureUI$5;
.super Ljava/lang/Object;
.source "WidgetRemoteAuth.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/auth/WidgetRemoteAuth;->configureUI(Lcom/discord/widgets/auth/WidgetRemoteAuthViewModel$ViewState;)V
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Landroid/widget/CompoundButton;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 0>",
        "",
        "isPermanent",
        "",
        "onCheckedChanged",
        "(Landroid/widget/CompoundButton;Z)V",
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
.field public final synthetic this$0:Lcom/discord/widgets/auth/WidgetRemoteAuth;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/auth/WidgetRemoteAuth;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/auth/WidgetRemoteAuth$configureUI$5;->this$0:Lcom/discord/widgets/auth/WidgetRemoteAuth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/auth/WidgetRemoteAuth$configureUI$5;->this$0:Lcom/discord/widgets/auth/WidgetRemoteAuth;

    # invokes: Lcom/discord/widgets/auth/WidgetRemoteAuth;->getViewModel()Lcom/discord/widgets/auth/WidgetRemoteAuthViewModel;
    invoke-static {p1}, Lcom/discord/widgets/auth/WidgetRemoteAuth;->access$getViewModel$p(Lcom/discord/widgets/auth/WidgetRemoteAuth;)Lcom/discord/widgets/auth/WidgetRemoteAuthViewModel;

    move-result-object p1

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lcom/discord/widgets/auth/WidgetRemoteAuthViewModel;->toggleTemporary(Z)V

    return-void
.end method
