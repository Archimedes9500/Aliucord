.class public final Lcom/lytefast/flexinput/adapters/FileListAdapter$b$b;
.super Ld0/z/d/o;
.source "FileListAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lytefast/flexinput/adapters/FileListAdapter$b;->b(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/animation/AnimatorSet;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $isAnimationRequested:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/lytefast/flexinput/adapters/FileListAdapter$b$b;->$isAnimationRequested:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/animation/AnimatorSet;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 2
    iget-boolean v0, p0, Lcom/lytefast/flexinput/adapters/FileListAdapter$b$b;->$isAnimationRequested:Z

    if-nez v0, :cond_f

    .line 3
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    :cond_f
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/animation/AnimatorSet;

    invoke-virtual {p0, p1}, Lcom/lytefast/flexinput/adapters/FileListAdapter$b$b;->a(Landroid/animation/AnimatorSet;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
