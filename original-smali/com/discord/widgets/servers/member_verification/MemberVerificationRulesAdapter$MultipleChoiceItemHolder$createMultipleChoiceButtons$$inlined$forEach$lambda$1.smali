.class public final Lcom/discord/widgets/servers/member_verification/MemberVerificationRulesAdapter$MultipleChoiceItemHolder$createMultipleChoiceButtons$$inlined$forEach$lambda$1;
.super Ljava/lang/Object;
.source "MemberVerificationRulesAdapter.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/member_verification/MemberVerificationRulesAdapter$MultipleChoiceItemHolder;->createMultipleChoiceButtons(Landroid/content/Context;Landroid/widget/RadioGroup;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\t\u001a\u00020\u00052\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroid/widget/CompoundButton;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 0>",
        "",
        "isChecked",
        "",
        "onCheckedChanged",
        "(Landroid/widget/CompoundButton;Z)V",
        "com/discord/widgets/servers/member_verification/MemberVerificationRulesAdapter$MultipleChoiceItemHolder$createMultipleChoiceButtons$1$1",
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
.field public final synthetic $context$inlined:Landroid/content/Context;

.field public final synthetic $onItemSelected$inlined:Lkotlin/jvm/functions/Function1;

.field public final synthetic $radioGroup$inlined:Landroid/widget/RadioGroup;

.field public final synthetic $valueIndex:I

.field public final synthetic $valueList$inlined:Ljava/util/List;

.field public final synthetic this$0:Lcom/discord/widgets/servers/member_verification/MemberVerificationRulesAdapter$MultipleChoiceItemHolder;


# direct methods
.method public constructor <init>(ILcom/discord/widgets/servers/member_verification/MemberVerificationRulesAdapter$MultipleChoiceItemHolder;Ljava/util/List;Landroid/widget/RadioGroup;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput p1, p0, Lcom/discord/widgets/servers/member_verification/MemberVerificationRulesAdapter$MultipleChoiceItemHolder$createMultipleChoiceButtons$$inlined$forEach$lambda$1;->$valueIndex:I

    iput-object p2, p0, Lcom/discord/widgets/servers/member_verification/MemberVerificationRulesAdapter$MultipleChoiceItemHolder$createMultipleChoiceButtons$$inlined$forEach$lambda$1;->this$0:Lcom/discord/widgets/servers/member_verification/MemberVerificationRulesAdapter$MultipleChoiceItemHolder;

    iput-object p3, p0, Lcom/discord/widgets/servers/member_verification/MemberVerificationRulesAdapter$MultipleChoiceItemHolder$createMultipleChoiceButtons$$inlined$forEach$lambda$1;->$valueList$inlined:Ljava/util/List;

    iput-object p4, p0, Lcom/discord/widgets/servers/member_verification/MemberVerificationRulesAdapter$MultipleChoiceItemHolder$createMultipleChoiceButtons$$inlined$forEach$lambda$1;->$radioGroup$inlined:Landroid/widget/RadioGroup;

    iput-object p5, p0, Lcom/discord/widgets/servers/member_verification/MemberVerificationRulesAdapter$MultipleChoiceItemHolder$createMultipleChoiceButtons$$inlined$forEach$lambda$1;->$context$inlined:Landroid/content/Context;

    iput-object p6, p0, Lcom/discord/widgets/servers/member_verification/MemberVerificationRulesAdapter$MultipleChoiceItemHolder$createMultipleChoiceButtons$$inlined$forEach$lambda$1;->$onItemSelected$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p2, :cond_d

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/servers/member_verification/MemberVerificationRulesAdapter$MultipleChoiceItemHolder$createMultipleChoiceButtons$$inlined$forEach$lambda$1;->$onItemSelected$inlined:Lkotlin/jvm/functions/Function1;

    iget p2, p0, Lcom/discord/widgets/servers/member_verification/MemberVerificationRulesAdapter$MultipleChoiceItemHolder$createMultipleChoiceButtons$$inlined$forEach$lambda$1;->$valueIndex:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    return-void
.end method
