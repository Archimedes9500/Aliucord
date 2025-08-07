.class public Lb/j/a/a;
.super Lb/j/a/f/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/j/a/f/d<",
        "Lcom/hcaptcha/sdk/HCaptchaTokenResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 2
    invoke-direct {p0}, Lb/j/a/f/d;-><init>()V

    iput-object p1, p0, Lb/j/a/a;->e:Landroidx/fragment/app/FragmentManager;

    return-void
.end method
