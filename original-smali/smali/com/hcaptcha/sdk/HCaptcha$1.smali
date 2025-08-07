.class public Lcom/hcaptcha/sdk/HCaptcha$1;
.super Lcom/hcaptcha/sdk/HCaptchaDialogListener;
.source "SourceFile"


# instance fields
.field public final synthetic j:Lb/j/a/a;


# direct methods
.method public constructor <init>(Lb/j/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/hcaptcha/sdk/HCaptcha$1;->j:Lb/j/a/a;

    invoke-direct {p0}, Lcom/hcaptcha/sdk/HCaptchaDialogListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hcaptcha/sdk/HCaptchaException;)V
    .locals 1

    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptcha$1;->j:Lb/j/a/a;

    .line 1
    iput-object p1, v0, Lb/j/a/f/d;->b:Lcom/hcaptcha/sdk/HCaptchaException;

    invoke-virtual {v0}, Lb/j/a/f/d;->a()V

    return-void
.end method

.method public b(Lcom/hcaptcha/sdk/HCaptchaTokenResponse;)V
    .locals 1

    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptcha$1;->j:Lb/j/a/a;

    .line 1
    iput-object p1, v0, Lb/j/a/f/d;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lb/j/a/f/d;->a()V

    return-void
.end method
