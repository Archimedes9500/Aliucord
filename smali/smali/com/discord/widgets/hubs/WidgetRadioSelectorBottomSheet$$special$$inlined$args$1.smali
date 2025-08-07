.class public final Lcom/discord/widgets/hubs/WidgetRadioSelectorBottomSheet$$special$$inlined$args$1;
.super Ld0/z/d/o;
.source "ArgUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/hubs/WidgetRadioSelectorBottomSheet;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/discord/widgets/hubs/RadioSelectorItems;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroid/os/Parcelable;",
        "P",
        "invoke",
        "()Landroid/os/Parcelable;",
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
.field public final synthetic $argsKey:Ljava/lang/String;

.field public final synthetic $this_args:Lcom/discord/app/AppBottomSheet;


# direct methods
.method public constructor <init>(Lcom/discord/app/AppBottomSheet;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/hubs/WidgetRadioSelectorBottomSheet$$special$$inlined$args$1;->$this_args:Lcom/discord/app/AppBottomSheet;

    iput-object p2, p0, Lcom/discord/widgets/hubs/WidgetRadioSelectorBottomSheet$$special$$inlined$args$1;->$argsKey:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/os/Parcelable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/discord/widgets/hubs/RadioSelectorItems;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/hubs/WidgetRadioSelectorBottomSheet$$special$$inlined$args$1;->$this_args:Lcom/discord/app/AppBottomSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    iget-object v2, p0, Lcom/discord/widgets/hubs/WidgetRadioSelectorBottomSheet$$special$$inlined$args$1;->$argsKey:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_11

    :cond_10
    move-object v0, v1

    :goto_11
    instance-of v2, v0, Lcom/discord/widgets/hubs/RadioSelectorItems;

    if-nez v2, :cond_16

    goto :goto_17

    :cond_16
    move-object v1, v0

    :goto_17
    check-cast v1, Lcom/discord/widgets/hubs/RadioSelectorItems;

    if-eqz v1, :cond_1c

    return-object v1

    .line 2
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing args for class type "

    invoke-static {v1}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Lcom/discord/widgets/hubs/RadioSelectorItems;

    const-string v3, " + key "

    invoke-static {v2, v1, v3}, Lb/d/b/a/a;->l0(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/discord/widgets/hubs/WidgetRadioSelectorBottomSheet$$special$$inlined$args$1;->$argsKey:Ljava/lang/String;

    const/16 v3, 0x21

    invoke-static {v1, v2, v3}, Lb/d/b/a/a;->H(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/discord/widgets/hubs/WidgetRadioSelectorBottomSheet$$special$$inlined$args$1;->invoke()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method
