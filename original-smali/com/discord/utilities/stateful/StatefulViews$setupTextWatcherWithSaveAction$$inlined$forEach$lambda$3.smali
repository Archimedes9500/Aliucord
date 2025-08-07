.class public final Lcom/discord/utilities/stateful/StatefulViews$setupTextWatcherWithSaveAction$$inlined$forEach$lambda$3;
.super Ljava/lang/Object;
.source "StatefulViews.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/stateful/StatefulViews;->setupTextWatcherWithSaveAction(Lcom/discord/app/AppFragment;Landroid/view/View;[Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "call",
        "(Ljava/lang/Boolean;)V",
        "com/discord/utilities/stateful/StatefulViews$setupTextWatcherWithSaveAction$1$2",
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
.field public final synthetic $onAfterCheckedChanged$1:Lcom/discord/utilities/stateful/StatefulViews$setupTextWatcherWithSaveAction$$inlined$forEach$lambda$2;


# direct methods
.method public constructor <init>(Lcom/discord/utilities/stateful/StatefulViews$setupTextWatcherWithSaveAction$$inlined$forEach$lambda$2;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/stateful/StatefulViews$setupTextWatcherWithSaveAction$$inlined$forEach$lambda$3;->$onAfterCheckedChanged$1:Lcom/discord/utilities/stateful/StatefulViews$setupTextWatcherWithSaveAction$$inlined$forEach$lambda$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Boolean;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/discord/utilities/stateful/StatefulViews$setupTextWatcherWithSaveAction$$inlined$forEach$lambda$3;->$onAfterCheckedChanged$1:Lcom/discord/utilities/stateful/StatefulViews$setupTextWatcherWithSaveAction$$inlined$forEach$lambda$2;

    const-string v1, "it"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/discord/utilities/stateful/StatefulViews$setupTextWatcherWithSaveAction$$inlined$forEach$lambda$2;->invoke(Z)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/stateful/StatefulViews$setupTextWatcherWithSaveAction$$inlined$forEach$lambda$3;->call(Ljava/lang/Boolean;)V

    return-void
.end method
