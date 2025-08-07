.class public final synthetic Lcom/lytefast/flexinput/fragment/FilesFragment$b;
.super Ld0/z/d/k;
.source "FilesFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lytefast/flexinput/fragment/FilesFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/k;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/lytefast/flexinput/fragment/FilesFragment;)V
    .locals 7

    const-class v3, Lcom/lytefast/flexinput/fragment/FilesFragment;

    const/4 v1, 0x0

    const-string v4, "loadDownloadFolder"

    const-string v5, "loadDownloadFolder()V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Ld0/z/d/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/z/d/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/lytefast/flexinput/fragment/FilesFragment;

    .line 2
    # invokes: Lcom/lytefast/flexinput/fragment/FilesFragment;->loadDownloadFolder()V
    invoke-static {v0}, Lcom/lytefast/flexinput/fragment/FilesFragment;->access$loadDownloadFolder(Lcom/lytefast/flexinput/fragment/FilesFragment;)V

    .line 3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
