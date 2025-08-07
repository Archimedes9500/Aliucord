.class public final Lcom/discord/panels/PanelState$a;
.super Lcom/discord/panels/PanelState;
.source "PanelState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/panels/PanelState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/discord/panels/PanelState$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/panels/PanelState$a;

    invoke-direct {v0}, Lcom/discord/panels/PanelState$a;-><init>()V

    sput-object v0, Lcom/discord/panels/PanelState$a;->a:Lcom/discord/panels/PanelState$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/panels/PanelState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
