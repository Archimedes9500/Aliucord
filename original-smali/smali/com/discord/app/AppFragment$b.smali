.class public final Lcom/discord/app/AppFragment$b;
.super Ld0/z/d/o;
.source "AppFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/app/AppFragment;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lb/b/a/f/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/discord/app/AppFragment;


# direct methods
.method public constructor <init>(Lcom/discord/app/AppFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/app/AppFragment$b;->this$0:Lcom/discord/app/AppFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lb/b/a/f/b;

    iget-object v1, p0, Lcom/discord/app/AppFragment$b;->this$0:Lcom/discord/app/AppFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v2, v3}, Lb/b/a/f/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method
