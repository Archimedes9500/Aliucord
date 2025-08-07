.class public final Lb/a/f/g;
.super Ljava/lang/Object;
.source "ChipsView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic j:Lcom/discord/chips_view/ChipsView;


# direct methods
.method public constructor <init>(Lcom/discord/chips_view/ChipsView;)V
    .locals 0

    iput-object p1, p0, Lb/a/f/g;->j:Lcom/discord/chips_view/ChipsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb/a/f/g;->j:Lcom/discord/chips_view/ChipsView;

    .line 2
    iget-object p1, p1, Lcom/discord/chips_view/ChipsView;->A:Lb/a/f/d;

    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 4
    iget-object p1, p0, Lb/a/f/g;->j:Lcom/discord/chips_view/ChipsView;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lcom/discord/chips_view/ChipsView;->f(Lb/a/f/a;)V

    return-void
.end method
