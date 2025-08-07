.class public final Lcom/discord/widgets/auth/WidgetAuthBirthday$onViewBoundOrOnResume$1;
.super Ld0/z/d/o;
.source "WidgetAuthBirthday.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/auth/WidgetAuthBirthday;->onViewBoundOrOnResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
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
        "Landroid/view/View;",
        "it",
        "",
        "invoke",
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
.field public final synthetic this$0:Lcom/discord/widgets/auth/WidgetAuthBirthday;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/auth/WidgetAuthBirthday;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/auth/WidgetAuthBirthday$onViewBoundOrOnResume$1;->this$0:Lcom/discord/widgets/auth/WidgetAuthBirthday;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/auth/WidgetAuthBirthday$onViewBoundOrOnResume$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 8

    const-string v0, "it"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lb/a/a/k;->k:Lb/a/a/k$a;

    .line 3
    iget-object p1, p0, Lcom/discord/widgets/auth/WidgetAuthBirthday$onViewBoundOrOnResume$1;->this$0:Lcom/discord/widgets/auth/WidgetAuthBirthday;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string p1, "parentFragmentManager"

    invoke-static {v2, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/discord/widgets/auth/WidgetAuthBirthday$onViewBoundOrOnResume$1;->this$0:Lcom/discord/widgets/auth/WidgetAuthBirthday;

    const v0, 0x7f12012e

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string p1, "getString(R.string.age_gate_date_of_birth)"

    invoke-static {v3, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/discord/widgets/auth/WidgetAuthBirthday$onViewBoundOrOnResume$1;->this$0:Lcom/discord/widgets/auth/WidgetAuthBirthday;

    # invokes: Lcom/discord/widgets/auth/WidgetAuthBirthday;->getBirthday()Ljava/lang/Long;
    invoke-static {p1}, Lcom/discord/widgets/auth/WidgetAuthBirthday;->access$getBirthday(Lcom/discord/widgets/auth/WidgetAuthBirthday;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2d

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_33

    .line 6
    :cond_2d
    sget-object p1, Lcom/discord/utilities/birthday/BirthdayHelper;->INSTANCE:Lcom/discord/utilities/birthday/BirthdayHelper;

    invoke-virtual {p1}, Lcom/discord/utilities/birthday/BirthdayHelper;->defaultInputAge()J

    move-result-wide v4

    .line 7
    :goto_33
    sget-object p1, Lcom/discord/utilities/birthday/BirthdayHelper;->INSTANCE:Lcom/discord/utilities/birthday/BirthdayHelper;

    invoke-virtual {p1}, Lcom/discord/utilities/birthday/BirthdayHelper;->getMaxDateOfBirth()J

    move-result-wide v6

    .line 8
    invoke-virtual/range {v1 .. v7}, Lb/a/a/k$a;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/CharSequence;JJ)Lb/a/a/k;

    move-result-object p1

    .line 9
    new-instance v0, Lcom/discord/widgets/auth/WidgetAuthBirthday$onViewBoundOrOnResume$1$$special$$inlined$apply$lambda$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/auth/WidgetAuthBirthday$onViewBoundOrOnResume$1$$special$$inlined$apply$lambda$1;-><init>(Lcom/discord/widgets/auth/WidgetAuthBirthday$onViewBoundOrOnResume$1;)V

    .line 10
    iput-object v0, p1, Lb/a/a/k;->l:Lkotlin/jvm/functions/Function1;

    return-void
.end method
