.class public final Lcom/discord/widgets/auth/WidgetAgeVerify$configureBirthdayInput$1;
.super Ld0/z/d/o;
.source "WidgetAgeVerify.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/auth/WidgetAgeVerify;->configureBirthdayInput(Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$ViewState;)V
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
.field public final synthetic $timeOfBirth:Ljava/lang/Long;

.field public final synthetic this$0:Lcom/discord/widgets/auth/WidgetAgeVerify;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/auth/WidgetAgeVerify;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/auth/WidgetAgeVerify$configureBirthdayInput$1;->this$0:Lcom/discord/widgets/auth/WidgetAgeVerify;

    iput-object p2, p0, Lcom/discord/widgets/auth/WidgetAgeVerify$configureBirthdayInput$1;->$timeOfBirth:Ljava/lang/Long;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/auth/WidgetAgeVerify$configureBirthdayInput$1;->invoke(Landroid/view/View;)V

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
    iget-object p1, p0, Lcom/discord/widgets/auth/WidgetAgeVerify$configureBirthdayInput$1;->this$0:Lcom/discord/widgets/auth/WidgetAgeVerify;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string p1, "parentFragmentManager"

    invoke-static {v2, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/discord/widgets/auth/WidgetAgeVerify$configureBirthdayInput$1;->this$0:Lcom/discord/widgets/auth/WidgetAgeVerify;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const v3, 0x7f12012e

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static {p1, v3, v0, v4, v5}, Lb/a/k/b;->k(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 5
    iget-object p1, p0, Lcom/discord/widgets/auth/WidgetAgeVerify$configureBirthdayInput$1;->$timeOfBirth:Ljava/lang/Long;

    if-eqz p1, :cond_29

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_2f

    :cond_29
    sget-object p1, Lcom/discord/utilities/birthday/BirthdayHelper;->INSTANCE:Lcom/discord/utilities/birthday/BirthdayHelper;

    invoke-virtual {p1}, Lcom/discord/utilities/birthday/BirthdayHelper;->defaultInputAge()J

    move-result-wide v4

    .line 6
    :goto_2f
    sget-object p1, Lcom/discord/utilities/birthday/BirthdayHelper;->INSTANCE:Lcom/discord/utilities/birthday/BirthdayHelper;

    invoke-virtual {p1}, Lcom/discord/utilities/birthday/BirthdayHelper;->getMaxDateOfBirth()J

    move-result-wide v6

    .line 7
    invoke-virtual/range {v1 .. v7}, Lb/a/a/k$a;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/CharSequence;JJ)Lb/a/a/k;

    move-result-object p1

    .line 8
    new-instance v0, Lcom/discord/widgets/auth/WidgetAgeVerify$configureBirthdayInput$1$$special$$inlined$apply$lambda$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/auth/WidgetAgeVerify$configureBirthdayInput$1$$special$$inlined$apply$lambda$1;-><init>(Lcom/discord/widgets/auth/WidgetAgeVerify$configureBirthdayInput$1;)V

    .line 9
    iput-object v0, p1, Lb/a/a/k;->l:Lkotlin/jvm/functions/Function1;

    return-void
.end method
