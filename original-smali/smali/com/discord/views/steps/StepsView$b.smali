.class public abstract Lcom/discord/views/steps/StepsView$b;
.super Ljava/lang/Object;
.source "StepsView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/views/steps/StepsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/views/steps/StepsView$b$a;,
        Lcom/discord/views/steps/StepsView$b$b;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(IIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/discord/views/steps/StepsView$b;->a:I

    iput p2, p0, Lcom/discord/views/steps/StepsView$b;->b:I

    iput p3, p0, Lcom/discord/views/steps/StepsView$b;->c:I

    iput-object p4, p0, Lcom/discord/views/steps/StepsView$b;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/discord/views/steps/StepsView$b;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/discord/views/steps/StepsView$b;->f:Lkotlin/jvm/functions/Function1;

    iput-boolean p7, p0, Lcom/discord/views/steps/StepsView$b;->g:Z

    iput-boolean p8, p0, Lcom/discord/views/steps/StepsView$b;->h:Z

    iput-boolean p9, p0, Lcom/discord/views/steps/StepsView$b;->i:Z

    return-void
.end method
