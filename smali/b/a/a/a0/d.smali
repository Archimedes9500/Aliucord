.class public final Lb/a/a/a0/d;
.super Ljava/lang/Object;
.source "WidgetGiftAcceptDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic j:Lb/a/a/a0/c;


# direct methods
.method public constructor <init>(Lb/a/a/a0/c;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/a0/d;->j:Lb/a/a/a0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb/a/a/a0/d;->j:Lb/a/a/a0/c;

    invoke-virtual {p1}, Lcom/discord/app/AppDialog;->dismiss()V

    return-void
.end method
