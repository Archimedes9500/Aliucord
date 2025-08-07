.class public final Lb/a/a/m$c;
.super Ljava/lang/Object;
.source "GuildVideoAtCapacityDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/a/m;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lb/a/a/m;


# direct methods
.method public constructor <init>(Lb/a/a/m;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/m$c;->j:Lb/a/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb/a/a/m$c;->j:Lb/a/a/m;

    invoke-virtual {p1}, Lcom/discord/app/AppDialog;->dismiss()V

    return-void
.end method
