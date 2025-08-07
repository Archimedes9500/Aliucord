.class public Lb/j/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lcom/hcaptcha/sdk/HCaptchaTokenResponse;

.field public final synthetic k:Lb/j/a/c;


# direct methods
.method public constructor <init>(Lb/j/a/c;Lcom/hcaptcha/sdk/HCaptchaTokenResponse;)V
    .locals 0

    iput-object p1, p0, Lb/j/a/d;->k:Lb/j/a/c;

    iput-object p2, p0, Lb/j/a/d;->j:Lcom/hcaptcha/sdk/HCaptchaTokenResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lb/j/a/d;->k:Lb/j/a/c;

    .line 1
    iget-object v0, v0, Lb/j/a/c;->n:Lcom/hcaptcha/sdk/HCaptchaDialogListener;

    .line 2
    iget-object v1, p0, Lb/j/a/d;->j:Lcom/hcaptcha/sdk/HCaptchaTokenResponse;

    invoke-virtual {v0, v1}, Lcom/hcaptcha/sdk/HCaptchaDialogListener;->b(Lcom/hcaptcha/sdk/HCaptchaTokenResponse;)V

    return-void
.end method
