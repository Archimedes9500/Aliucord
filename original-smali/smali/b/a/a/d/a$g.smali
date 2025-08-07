.class public final synthetic Lb/a/a/d/a$g;
.super Ld0/z/d/k;
.source "UserActionsDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/a/d/a;->onViewBoundOrOnResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/k;",
        "Lkotlin/jvm/functions/Function1<",
        "Lb/a/a/d/f$b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lb/a/a/d/a;)V
    .locals 7

    const-class v3, Lb/a/a/d/a;

    const/4 v1, 0x1

    const-string v4, "handleEvent"

    const-string v5, "handleEvent(Lcom/discord/dialogs/useractions/UserActionsDialogViewModel$Event;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Ld0/z/d/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lb/a/a/d/f$b;

    const-string/jumbo v0, "p1"

    .line 2
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld0/z/d/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lb/a/a/d/a;

    .line 3
    sget-object v1, Lb/a/a/d/a;->j:[Lkotlin/reflect/KProperty;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    instance-of v1, p1, Lb/a/a/d/f$b$b;

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz v1, :cond_22

    .line 6
    check-cast p1, Lb/a/a/d/f$b$b;

    .line 7
    iget p1, p1, Lb/a/a/d/f$b$b;->a:I

    .line 8
    invoke-static {v0, p1, v3, v2}, Lb/a/d/m;->i(Landroidx/fragment/app/Fragment;III)V

    .line 9
    invoke-virtual {v0}, Lcom/discord/app/AppDialog;->dismiss()V

    goto :goto_30

    .line 10
    :cond_22
    instance-of v1, p1, Lb/a/a/d/f$b$a;

    if-eqz v1, :cond_30

    .line 11
    check-cast p1, Lb/a/a/d/f$b$a;

    .line 12
    iget p1, p1, Lb/a/a/d/f$b$a;->a:I

    .line 13
    invoke-static {v0, p1, v3, v2}, Lb/a/d/m;->i(Landroidx/fragment/app/Fragment;III)V

    .line 14
    invoke-virtual {v0}, Lcom/discord/app/AppDialog;->dismiss()V

    .line 15
    :cond_30
    :goto_30
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
