.class public final Lb/a/d/i;
.super Ljava/lang/Object;
.source "AppScreen.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lcom/discord/app/AppActivity;


# direct methods
.method public constructor <init>(Lcom/discord/app/AppActivity;)V
    .locals 0

    iput-object p1, p0, Lb/a/d/i;->j:Lcom/discord/app/AppActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/d/i;->j:Lcom/discord/app/AppActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    return-void
.end method
