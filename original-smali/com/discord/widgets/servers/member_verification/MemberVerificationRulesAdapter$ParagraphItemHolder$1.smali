.class public final Lcom/discord/widgets/servers/member_verification/MemberVerificationRulesAdapter$ParagraphItemHolder$1;
.super Ld0/z/d/o;
.source "MemberVerificationRulesAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/member_verification/MemberVerificationRulesAdapter$ParagraphItemHolder;-><init>(Lcom/discord/widgets/servers/member_verification/MemberVerificationRulesAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/text/Editable;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/text/Editable;",
        "editable",
        "",
        "invoke",
        "(Landroid/text/Editable;)V",
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
.field public final synthetic $adapter:Lcom/discord/widgets/servers/member_verification/MemberVerificationRulesAdapter;

.field public final synthetic this$0:Lcom/discord/widgets/servers/member_verification/MemberVerificationRulesAdapter$ParagraphItemHolder;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/servers/member_verification/MemberVerificationRulesAdapter$ParagraphItemHolder;Lcom/discord/widgets/servers/member_verification/MemberVerificationRulesAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/member_verification/MemberVerificationRulesAdapter$ParagraphItemHolder$1;->this$0:Lcom/discord/widgets/servers/member_verification/MemberVerificationRulesAdapter$ParagraphItemHolder;

    iput-object p2, p0, Lcom/discord/widgets/servers/member_verification/MemberVerificationRulesAdapter$ParagraphItemHolder$1;->$adapter:Lcom/discord/widgets/servers/member_verification/MemberVerificationRulesAdapter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/text/Editable;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/servers/member_verification/MemberVerificationRulesAdapter$ParagraphItemHolder$1;->invoke(Landroid/text/Editable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/text/Editable;)V
    .locals 2

    const-string v0, "editable"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/servers/member_verification/MemberVerificationRulesAdapter$ParagraphItemHolder$1;->$adapter:Lcom/discord/widgets/servers/member_verification/MemberVerificationRulesAdapter;

    invoke-virtual {v0}, Lcom/discord/widgets/servers/member_verification/MemberVerificationRulesAdapter;->getOnUserInputDataEntered()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/servers/member_verification/MemberVerificationRulesAdapter$ParagraphItemHolder$1;->this$0:Lcom/discord/widgets/servers/member_verification/MemberVerificationRulesAdapter$ParagraphItemHolder;

    # getter for: Lcom/discord/widgets/servers/member_verification/MemberVerificationRulesAdapter$ParagraphItemHolder;->fieldIndex:I
    invoke-static {v1}, Lcom/discord/widgets/servers/member_verification/MemberVerificationRulesAdapter$ParagraphItemHolder;->access$getFieldIndex$p(Lcom/discord/widgets/servers/member_verification/MemberVerificationRulesAdapter$ParagraphItemHolder;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
