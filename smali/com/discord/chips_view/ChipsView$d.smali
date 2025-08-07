.class public final Lcom/discord/chips_view/ChipsView$d;
.super Ljava/lang/Object;
.source "ChipsView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/chips_view/ChipsView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/discord/chips_view/ChipsView$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lcom/discord/chips_view/ChipsView;


# direct methods
.method public constructor <init>(Lcom/discord/chips_view/ChipsView;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/chips_view/ChipsView$d;->j:Lcom/discord/chips_view/ChipsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/chips_view/ChipsView$d;->j:Lcom/discord/chips_view/ChipsView;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    return-void
.end method
