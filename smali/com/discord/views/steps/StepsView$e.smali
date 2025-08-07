.class public final Lcom/discord/views/steps/StepsView$e;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "StepsView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/views/steps/StepsView;->a(Lcom/discord/views/steps/StepsView$d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/discord/views/steps/StepsView;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/discord/views/steps/StepsView;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/discord/views/steps/StepsView$e;->a:Lcom/discord/views/steps/StepsView;

    iput-object p2, p0, Lcom/discord/views/steps/StepsView$e;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/discord/views/steps/StepsView$e;->c:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/discord/views/steps/StepsView$e;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/discord/views/steps/StepsView$e;->a:Lcom/discord/views/steps/StepsView;

    iget-object v1, p0, Lcom/discord/views/steps/StepsView$e;->c:Lkotlin/jvm/functions/Function0;

    .line 3
    sget v2, Lcom/discord/views/steps/StepsView;->j:I

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/discord/views/steps/StepsView;->c(ILkotlin/jvm/functions/Function0;)V

    .line 5
    iget-object v0, p0, Lcom/discord/views/steps/StepsView$e;->a:Lcom/discord/views/steps/StepsView;

    .line 6
    iget-object v0, v0, Lcom/discord/views/steps/StepsView;->k:Lb/a/i/y3;

    iget-object v0, v0, Lb/a/i/y3;->g:Lcom/discord/views/steps/StepsProgressIndicatorView;

    invoke-virtual {v0, p1}, Lcom/discord/views/steps/StepsProgressIndicatorView;->setCurrentStepIndex(I)V

    return-void
.end method
