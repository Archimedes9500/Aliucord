.class public final Lcom/discord/panels/PanelState$b;
.super Lcom/discord/panels/PanelState;
.source "PanelState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/panels/PanelState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/discord/panels/PanelState$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/panels/PanelState$b;

    invoke-direct {v0}, Lcom/discord/panels/PanelState$b;-><init>()V

    sput-object v0, Lcom/discord/panels/PanelState$b;->a:Lcom/discord/panels/PanelState$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/panels/PanelState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
