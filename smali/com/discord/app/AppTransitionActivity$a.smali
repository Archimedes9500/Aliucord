.class public final Lcom/discord/app/AppTransitionActivity$a;
.super Ljava/lang/Object;
.source "AppTransitionActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/app/AppTransitionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/discord/app/AppTransitionActivity$a;->a:I

    iput p2, p0, Lcom/discord/app/AppTransitionActivity$a;->b:I

    iput p3, p0, Lcom/discord/app/AppTransitionActivity$a;->c:I

    iput p4, p0, Lcom/discord/app/AppTransitionActivity$a;->d:I

    return-void
.end method
