.class public final Lcom/discord/panels/OverlappingPanelsLayout$e;
.super Ld0/z/d/o;
.source "OverlappingPanelsLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/panels/OverlappingPanelsLayout;->openStartPanel(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $isFling:Z

.field public final synthetic this$0:Lcom/discord/panels/OverlappingPanelsLayout;


# direct methods
.method public constructor <init>(Lcom/discord/panels/OverlappingPanelsLayout;Z)V
    .locals 0

    iput-object p1, p0, Lcom/discord/panels/OverlappingPanelsLayout$e;->this$0:Lcom/discord/panels/OverlappingPanelsLayout;

    iput-boolean p2, p0, Lcom/discord/panels/OverlappingPanelsLayout$e;->$isFling:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/panels/OverlappingPanelsLayout$e;->this$0:Lcom/discord/panels/OverlappingPanelsLayout;

    iget-boolean v1, p0, Lcom/discord/panels/OverlappingPanelsLayout$e;->$isFling:Z

    # invokes: Lcom/discord/panels/OverlappingPanelsLayout;->openStartPanel(Z)V
    invoke-static {v0, v1}, Lcom/discord/panels/OverlappingPanelsLayout;->access$openStartPanel(Lcom/discord/panels/OverlappingPanelsLayout;Z)V

    .line 2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
