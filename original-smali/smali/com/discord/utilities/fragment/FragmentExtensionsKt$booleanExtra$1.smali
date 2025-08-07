.class public final Lcom/discord/utilities/fragment/FragmentExtensionsKt$booleanExtra$1;
.super Ld0/z/d/o;
.source "FragmentExtensions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/fragment/FragmentExtensionsKt;->booleanExtra(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)Lkotlin/Lazy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
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
        "\u0000\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "()Z",
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
.field public final synthetic $defaultValue:Z

.field public final synthetic $name:Ljava/lang/String;

.field public final synthetic $this_booleanExtra:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/fragment/FragmentExtensionsKt$booleanExtra$1;->$this_booleanExtra:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lcom/discord/utilities/fragment/FragmentExtensionsKt$booleanExtra$1;->$name:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/discord/utilities/fragment/FragmentExtensionsKt$booleanExtra$1;->$defaultValue:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/discord/utilities/fragment/FragmentExtensionsKt$booleanExtra$1;->invoke()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/fragment/FragmentExtensionsKt$booleanExtra$1;->$this_booleanExtra:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v1, p0, Lcom/discord/utilities/fragment/FragmentExtensionsKt$booleanExtra$1;->$name:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/discord/utilities/fragment/FragmentExtensionsKt$booleanExtra$1;->$defaultValue:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_13

    :cond_11
    iget-boolean v0, p0, Lcom/discord/utilities/fragment/FragmentExtensionsKt$booleanExtra$1;->$defaultValue:Z

    :goto_13
    return v0
.end method
