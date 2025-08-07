.class public final Lb/a/f/f;
.super Ljava/lang/Object;
.source "ChipsView.kt"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic j:Lcom/discord/chips_view/ChipsView;


# direct methods
.method public constructor <init>(Lcom/discord/chips_view/ChipsView;)V
    .locals 0

    iput-object p1, p0, Lb/a/f/f;->j:Lcom/discord/chips_view/ChipsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_a

    .line 1
    iget-object p1, p0, Lb/a/f/f;->j:Lcom/discord/chips_view/ChipsView;

    .line 2
    sget p2, Lcom/discord/chips_view/ChipsView;->j:I

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Lcom/discord/chips_view/ChipsView;->f(Lb/a/f/a;)V

    :cond_a
    return-void
.end method
