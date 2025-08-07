.class public final Lcom/discord/views/steps/StepsView$d;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "StepsView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/views/steps/StepsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/discord/views/steps/StepsView$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/views/steps/StepsView$b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "steps"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 2
    iput-object p2, p0, Lcom/discord/views/steps/StepsView$d;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/views/steps/StepsView$d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/views/steps/StepsView$b;

    .line 2
    instance-of v0, p1, Lcom/discord/views/steps/StepsView$b$a;

    if-eqz v0, :cond_22

    .line 3
    check-cast p1, Lcom/discord/views/steps/StepsView$b$a;

    .line 4
    iget-object v0, p1, Lcom/discord/views/steps/StepsView$b$a;->j:Ljava/lang/Class;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 6
    iget-object p1, p1, Lcom/discord/views/steps/StepsView$b$a;->n:Landroid/os/Bundle;

    .line 7
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string p1, "currentStep.fragment.new\u2026tep.arguments\n          }"

    .line 8
    invoke-static {v0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_37

    .line 9
    :cond_22
    instance-of v0, p1, Lcom/discord/views/steps/StepsView$b$b;

    if-eqz v0, :cond_32

    .line 10
    new-instance v1, Lcom/discord/views/steps/StepsView$c;

    check-cast p1, Lcom/discord/views/steps/StepsView$b$b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {v1, p1}, Lcom/discord/views/steps/StepsView$c;-><init>(I)V

    goto :goto_37

    .line 11
    :cond_32
    new-instance v1, Landroidx/fragment/app/Fragment;

    invoke-direct {v1}, Landroidx/fragment/app/Fragment;-><init>()V

    :goto_37
    return-object v1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/views/steps/StepsView$d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
